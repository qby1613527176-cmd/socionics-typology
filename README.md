# Socionics 类型学综合助手（DeepSeek Harness Skill）

纯 Markdown 的 Socionics（社会人格学）判型技能，供 DeepSeek Harness（DSH / dsh-go）在会话中直接加载使用。无需任何额外工具或依赖。

## 能力
- 16 种 TIM（ILE / SEI / ESE / LII / EIE / LSI / SLE / IEI / SEE / ILI / LIE / ESI / LSE / EII / IEE / SLI）的模型 A / 模型 G / 模型 T（塔拉诺夫）三套描述
- 八功能位置、信息代谢元素、功能维度与电荷系统
- Quadra 四象限、14 种互际关系、DCNH 亚型、Reinin 二分法
- 与 MBTI 及荣格原著的对照
- 内置判型工作流与执行纪律（`references/19-typing-workflow.md`）

## 目录结构
| 路径 | 内容 |
|---|---|
| `SKILL.md` | 技能主文件（frontmatter 含 name / description，DSH 按此识别触发） |
| `references/` | 理论笔记、判型流程、类型标记、塔拉诺夫学派 |
| `types/` | 16 种 TIM 描述（model-a / model-g / model-t） |
| `relations/` | 类型间关系理论 |
| `tools/` | 辅助脚本 |

## 安装（DSH）
```bash
git clone git@github.com:qby1613527176-cmd/socionics-typology.git
cp -r socionics-typology ~/.dsh/skills/
```
重启 DSH 后，在会话中提到 SOC / Socionics / 判型 / 具体类型名即可自动触发。

## License
MIT，见 [LICENSE](./LICENSE)。

## 说明
本仓库为开放性学术资料整理，理论溯源见各文件内文（奥古斯塔 Augustinavičiūtė / 古连科 Gulenko / 塔拉诺夫 Talanov 等）。判型结论仅供参考，不构成心理诊断。
