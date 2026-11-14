#!/bin/sh
# start-typing-log.sh — 判型会话日志闸门（§三十二·二六）
# 用法：
#   sh tools/start-typing-log.sh <卷名> [日志目录]                                  # 创建
#   sh tools/start-typing-log.sh append <卷名> <单元> <重读行段> <触发清单> <CK物证> <产物路径> [日志目录]  # 追加
# 实例数据落工作区；路径避 CP0.2 黑名单（v6.0.3）
set -e
DEFAULT_DIR="/workspace/session-audit"
if [ "$1" = "append" ]; then
  VOL="${2:?append 需 <卷名>}"; UNIT="${3:?append 需 <单元>}"
  SEG="${4:-}"; TRIGGER="${5:-}"; CK="${6:-}"; PROD="${7:-}"
  LDIR="${8:-$DEFAULT_DIR}"; mkdir -p "$LDIR"
  LOG="$LDIR/$VOL.json"
  [ -f "$LOG" ] || { echo "LOG_MISSING: $LOG（须先创建）"; exit 1; }
  python3 - "$LOG" "$UNIT" "$SEG" "$TRIGGER" "$CK" "$PROD" <<'PY'
import json,sys,datetime
logf,unit,seg,trig,ck,prod=sys.argv[1:7]
d=json.load(open(logf))
d.setdefault("单元进度",{})[unit]={"重读行段":seg,"触发清单":trig,"CK物证":ck,"产物":prod}
d.setdefault("CK物证链",[]).append({"单元":unit,"CK":ck,"时间":datetime.datetime.utcnow().isoformat()+"Z"})
json.dump(d,open(logf,"w"),ensure_ascii=False,indent=2)
print(f"LOG_APPENDED {logf} | 单元 {unit}")
PY
else
  VOL="${1:?用法: start-typing-log.sh <卷名> [目录]}"
  LDIR="${2:-$DEFAULT_DIR}"; mkdir -p "$LDIR"
  LOG="$LDIR/$VOL.json"
  if [ -f "$LOG" ]; then echo "LOG_EXISTS: $LOG（禁止覆盖，继续追加）"; else
    cat > "$LOG" <<JSON
{
  "卷标识": "$VOL",
  "创建": "$(date -u +%Y-%m-%dT%H:%M:%SZ)",
  "启动类别": "判型会话",
  "单元进度": {},
  "规则台账": {},
  "CK物证链": [],
  "状态": "启动闸门已过"
}
JSON
    echo "LOG_CREATED: $LOG"
  fi
  head -c 200 "$LOG"; echo
fi
