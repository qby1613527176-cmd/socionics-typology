#!/bin/sh
# calib-append.sh — 校准+预测回访记录追加（§三十二·二四 / 规则65）
# 用法：sh tools/calib-append.sh <卷标识> "<流程置信度区间>" "<直觉值冻结版>" "<探针/披露结果>" "<命中/落空>" [校准文件]
CAL="/workspace/calibration-log.md"
[ -n "$6" ] && CAL="$6"
touch "$CAL"
cat >> "$CAL" <<MD
| $(date -u +%Y-%m-%d) | $1 | $2 | $3 | $4 | $5 |
MD
echo "CALIB_APPENDED: $CAL"
tail -1 "$CAL"
