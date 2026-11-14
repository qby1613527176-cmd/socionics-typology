#!/bin/sh
# probe-init.sh — R0.7-G 杀手题文件闸门（§三十二·一）
# 用法：sh tools/probe-init.sh <卷名> [目录]
VOL="${1:?用法: probe-init.sh <卷名> [目录]}"
DIR="${2:-/workspace}"
FILE="$DIR/session-probes-$VOL.md"
if [ -f "$FILE" ]; then
  echo "PROBE_EXISTS: $FILE"
else
  cat > "$FILE" <<MD
# 判型杀手题（R0.7-G 前置文件）— $VOL

> 本文件在材料分析开始前创建；命题先于分析写死，禁止事后追加改写（R0.7 终结制）。

## 预注册判别命题（2-4 个）

1. 『 域话语是 A 形态还是 B 形态？』
2. 『 域话语是 A 形态还是 B 形态？』
3. 『 域话语是 A 形态还是 B 形态？』
4. 『 域话语是 A 形态还是 B 形态？』

## Phase C 前裁决记录（R0.7 终结制）

- 命题1 裁决：
- 命题2 裁决：
- 命题3 裁决：
- 命题4 裁决：
MD
  echo "PROBE_CREATED: $FILE（请立即填充 2-4 个命题，禁止留空进入分析）"
fi
