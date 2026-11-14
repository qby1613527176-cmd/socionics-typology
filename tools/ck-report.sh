#!/bin/sh
# ck-report.sh — CK 输出物证生成（R0.3 CK 物证列锚）
# v6.1：命令白名单（P1-2）——仅允许只读核查命令，禁止写入/执行类
# 用法：sh tools/ck-report.sh <断言> <物证命令> [文件名]
ASSERT="${1:?CK 判定}"
CMD="${2:?物证命令}"
F="${3:-/tmp/ck-evidence.txt}"
# 白名单：cat/grep/sed(查)/wc/tail/ls/tools 脚本（拒绝注入）
CMDNAME=$(echo "$CMD" | awk '{print $1}')
case "$CMDNAME" in
  cat|grep|wc|tail|ls|file|head)
    ;;
  sed)
    case "$CMD" in
      sed\ -n*) ;;
      *) echo "CK_REJECTED: sed 仅允许读模式（sed -n 'x,yp'）"; exit 2 ;;
    esac
    ;;
  sh)
    case "$CMD" in
      sh\ tools/*) ;;
      *) echo "CK_REJECTED: sh 仅允许 tools/ 脚本"; exit 2 ;;
    esac
    ;;
  *)
    echo "CK_REJECTED: 命令 '$CMDNAME' 不在白名单（cat/grep/wc/tail/ls/file/head/sed -n/sh tools/*）"; exit 2
    ;;
esac
eval "$CMD" > "$F" 2>&1 || { echo "CK_CMD_FAILED"; exit 3; }
echo "CK | $ASSERT | 物证: $F（摘录如下，回溯命令原文见档案）"
echo "--- 物证命令原文：$CMD ---"
head -15 "$F"
