# 类间关系实践手册

本目录包含 Socionics 全部 **14 种类型间关系** 的**具体类型对分析**，共覆盖 136 个文件。每个子目录的 `README.md` 提供该关系的通用机制描述 + 各 TIM 对的功能匹配详情。

> **理论层**：[`references/09-relations/`](../references/09-relations/README.md) — 奥古斯塔《类型间关系理论》原文、哲学基础、数学推导


## 一、16 × 16 关系矩阵

**用法**：行 = 第一个类型，列 = 第二个类型，交叉单元格 = 关系代码。代码对应的关系和目录见[第二节](#二关系代码速查导航)。

### Alpha Quadra（ILE · SEI · ESE · LII）

|       | ILE | SEI | ESE | LII | EIE | LSI | SLE | IEI | SEE | ILI | LIE | ESI | LSE | EII | IEE | SLI |
|-------|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| **ILE** | Id | Du | Ac | Mr | Rq+ | Sv+ | Bs | Mg | Se | Ex | QI | Cf | Rq- | Sv- | Kg | Sd |
| **SEI** | Du | Id | Mr | Ac | Sv+ | Rq+ | Mg | Bs | Ex | Se | Cf | QI | Sv- | Rq- | Sd | Kg |
| **ESE** | Ac | Mr | Id | Du | Kg | Sd | Rq- | Sv- | QI | Cf | Se | Ex | Bs | Mg | Rq+ | Sv+ |
| **LII** | Mr | Ac | Du | Id | Sd | Kg | Sv- | Rq- | Cf | QI | Ex | Se | Mg | Bs | Sv+ | Rq+ |

### Beta Quadra（EIE · LSI · SLE · IEI）

|       | ILE | SEI | ESE | LII | EIE | LSI | SLE | IEI | SEE | ILI | LIE | ESI | LSE | EII | IEE | SLI |
|-------|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| **EIE** | Rq- | Sv- | Kg | Sd | Id | Du | Ac | Mr | Rq+ | Sv+ | Bs | Mg | Se | Ex | QI | Cf |
| **LSI** | Sv- | Rq- | Sd | Kg | Du | Id | Mr | Ac | Sv+ | Rq+ | Mg | Bs | Ex | Se | Cf | QI |
| **SLE** | Bs | Mg | Rq+ | Sv+ | Ac | Mr | Id | Du | Kg | Sd | Rq- | Sv- | QI | Cf | Se | Ex |
| **IEI** | Mg | Bs | Sv+ | Rq+ | Mr | Ac | Du | Id | Sd | Kg | Sv- | Rq- | Cf | QI | Ex | Se |

### Gamma Quadra（SEE · ILI · LIE · ESI）

|       | ILE | SEI | ESE | LII | EIE | LSI | SLE | IEI | SEE | ILI | LIE | ESI | LSE | EII | IEE | SLI |
|-------|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| **SEE** | Se | Ex | QI | Cf | Rq- | Sv- | Kg | Sd | Id | Du | Ac | Mr | Rq+ | Sv+ | Bs | Mg |
| **ILI** | Ex | Se | Cf | QI | Sv- | Rq- | Sd | Kg | Du | Id | Mr | Ac | Sv+ | Rq+ | Mg | Bs |
| **LIE** | QI | Cf | Se | Ex | Bs | Mg | Rq+ | Sv+ | Ac | Mr | Id | Du | Kg | Sd | Rq- | Sv- |
| **ESI** | Cf | QI | Ex | Se | Mg | Bs | Sv+ | Rq+ | Mr | Ac | Du | Id | Sd | Kg | Sv- | Rq- |

### Delta Quadra（LSE · EII · IEE · SLI）

|       | ILE | SEI | ESE | LII | EIE | LSI | SLE | IEI | SEE | ILI | LIE | ESI | LSE | EII | IEE | SLI |
|-------|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| **LSE** | Rq+ | Sv+ | Bs | Mg | Se | Ex | QI | Cf | Rq- | Sv- | Kg | Sd | Id | Du | Ac | Mr |
| **EII** | Sv+ | Rq+ | Mg | Bs | Ex | Se | Cf | QI | Sv- | Rq- | Sd | Kg | Du | Id | Mr | Ac |
| **IEE** | Kg | Sd | Rq- | Sv- | QI | Cf | Se | Ex | Bs | Mg | Rq+ | Sv+ | Ac | Mr | Id | Du |
| **SLI** | Sd | Kg | Sv- | Rq- | Cf | QI | Ex | Se | Mg | Bs | Sv+ | Rq+ | Mr | Ac | Du | Id |


## 二、关系代码速查导航

### 2.1 对称关系（12 种）

| 代码 | 中文名 | 英文 | 舒适度 | 态度 | 吸引/排斥 | 共用雷宁二分法 | 子目录 |
|------|--------|------|--------|------|----------|---------------|--------|
| **Du** | 对偶 | Duality | ⭐⭐⭐⭐⭐ | 相反 | 吸引 | 7组 (Quadra层) | [`within-quadra/duality/`](within-quadra/duality/README.md) |
| **Ac** | 激活 | Activation | ⭐⭐⭐⭐ | 相同 | 吸引 | 7组 | [`within-quadra/activation/`](within-quadra/activation/README.md) |
| **Mr** | 镜像 | Mirror | ⭐⭐⭐⭐ | 相同 | 排斥 | 7组 | [`within-quadra/mirror/`](within-quadra/mirror/README.md) |
| **Id** | 同一 | Identity | ⭐⭐⭐ | 相同 | 排斥 | 全部15组 | [`within-quadra/identity/`](within-quadra/identity/README.md) |
| **Sd** | 半对偶 | Semi-duality | ⭐⭐⭐ | 相反 | 吸引 | — | [`cross-quadra/mixed/semi-duality/`](cross-quadra/mixed/semi-duality/README.md) |
| **Mg** | 幻影 | Mirage | ⭐⭐⭐ | 相反 | 吸引 | — | [`cross-quadra/mixed/mirage/`](cross-quadra/mixed/mirage/README.md) |
| **Bs** | 商业/同类 | Business/Look-a-like | ⭐⭐⭐ | 相同 | 排斥 | — | [`cross-quadra/mixed/business/`](cross-quadra/mixed/business/README.md) |
| **Kg** | 亲缘 | Kindred/Comparative | ⭐⭐⭐ | 相同 | 排斥 | — | [`cross-quadra/mixed/kindred/`](cross-quadra/mixed/kindred/README.md) |
| **Se** | 超我 | Super-ego | ⭐⭐ | 相同 | 排斥 | — | [`cross-quadra/opposing-octaves/super-ego/`](cross-quadra/opposing-octaves/super-ego/README.md) |
| **Ex** | 消亡 | Extinguishment | ⭐⭐ | 相反 | 吸引 | — | [`cross-quadra/opposing-octaves/extinguishment/`](cross-quadra/opposing-octaves/extinguishment/README.md) |
| **QI** | 准同一 | Quasi-identity | ⭐⭐ | 相同 | 吸引 | — | [`cross-quadra/opposing-octaves/quasi-identity/`](cross-quadra/opposing-octaves/quasi-identity/README.md) |
| **Cf** | 冲突 | Conflict | ⭐ | 相同 | 排斥 | — | [`cross-quadra/opposing-octaves/conflict/`](cross-quadra/opposing-octaves/conflict/README.md) |

### 2.2 非对称关系（2 种）

| 代码 | 中文名 | 英文 | 态度 | 吸引/排斥 | 角色说明 | 子目录 |
|------|--------|------|------|----------|---------|--------|
| **Sv+** | 监督者 | Supervisor | 相反 | 排斥 | 主导功能触碰被监督者 PoLR；单方面心理优势 | [`asymmetric/supervision/`](asymmetric/supervision/README.md) |
| **Sv-** | 被监督者 | Supervisee | 相反 | 排斥 | 受监督者主导功能持续的（通常是无意识的）压力 | 同上 |
| **Rq+** | 施惠方/请求者 | Benefactor/Requester | 相同 | 吸引 | 创造功能激活受惠方暗示功能；传递经验与需求 | [`asymmetric/benefit/`](asymmetric/benefit/README.md) |
| **Rq-** | 受惠方/接收者 | Beneficiary/Request-recipient | 相同 | 吸引 | 接收请求者的经验；处于社会进步链更高位 | 同上 |

### 2.3 十六种类型的三字母代码

| 三字母 | 四字母 | Quadra | 中文常用名 | 主导-创造 |
|--------|--------|--------|-----------|----------|
| **ILE** | ENTp | Alpha | 探索者/堂吉诃德 | Ne-Ti |
| **SEI** | ISFp | Alpha | 调停者/仲马 | Si-Fe |
| **ESE** | ESFj | Alpha | 热情者/雨果 | Fe-Si |
| **LII** | INTj | Alpha | 分析家/罗伯斯庇尔 | Ti-Ne |
| **EIE** | ENFj | Beta | 导师/哈姆雷特 | Fe-Ni |
| **LSI** | ISTj | Beta | 检查员/高尔基 | Ti-Se |
| **SLE** | ESTp | Beta | 元帅/朱可夫 | Se-Ti |
| **IEI** | INFp | Beta | 抒情诗人/叶赛宁 | Ni-Fe |
| **SEE** | ESFp | Gamma | 政治家/凯撒 | Se-Fi |
| **ILI** | INTp | Gamma | 批评者/巴尔扎克 | Ni-Te |
| **LIE** | ENTj | Gamma | 创业者/杰克·伦敦 | Te-Ni |
| **ESI** | ISFj | Gamma | 守护者/德莱塞尔 | Fi-Se |
| **LSE** | ESTj | Delta | 管理员/夏洛克 | Te-Si |
| **EII** | INFj | Delta | 人文主义者/陀思妥耶夫斯基 | Fi-Ne |
| **IEE** | ENFp | Delta | 顾问/赫胥黎 | Ne-Fi |
| **SLI** | ISTp | Delta | 工匠/加本 | Si-Te |


## 三、目录结构

### 3.1 顶层总览
```
relations/
├── README.md                           ← 本文件（矩阵 + 导航）
│
├── within-quadra/                      ← 第一大类：四象限内关系
│   ├── duality/                        ← 对偶（8对，⭐最佳互补）
│   │   ├── README.md                   ← 通用机制 + 全部8对功能匹配分析
│   │   ├── alpha/                      ← Alpha: ILE-SEI, ESE-LII
│   │   ├── beta/                       ← Beta:  EIE-LSI, SLE-IEI
│   │   ├── gamma/                      ← Gamma: SEE-ILI, LIE-ESI
│   │   └── delta/                      ← Delta: LSE-EII, IEE-SLI
│   │
│   ├── activation/                     ← 激活（8对，⭐互相激发）
│   ├── mirror/                         ← 镜像（8对，⭐深入讨论）
│   └── identity/                       ← 同一（16个，⭐学习高效）
│
├── cross-quadra/                       ← 第二大类：跨四象限关系
│   │
│   ├── opposing-octaves/               ← 严格在对立八度之间
│   │   │                               （Alpha↔Gamma 民主八度 / Beta↔Delta 贵族八度）
│   │   ├── super-ego/                  ← 超我（8对，「尊重但浅显」）
│   │   │   ├── README.md
│   │   │   ├── alpha-gamma/            ← ILE-SEE, SEI-ILI, ESE-LIE, LII-ESI
│   │   │   └── beta-delta/             ← EIE-LSE, LSI-EII, SLE-IEE, IEI-SLI
│   │   │
│   │   ├── extinguishment/             ← 消亡（8对，「精神疏离，身体吸引」）
│   │   ├── quasi-identity/             ← 准同一（8对，「平行智力」）
│   │   └── conflict/                   ← 冲突（8对，⭐理论上最不兼容）
│   │
│   └── mixed/                          ← 混合四象限交叉
│       ├── semi-duality/               ← 半对偶（8对，「引燃温度>燃烧温度」）
│       ├── mirage/                     ← 幻影（8对，「做多于说」）
│       ├── business/                   ← 商业/同类（8对，「共享创造功能」）
│       └── kindred/                    ← 亲缘（8对，「共享主导功能」）
│
└── asymmetric/                         ← 第三大类：非对称关系
    ├── supervision/                    ← 监督（16单向，「社会控制环」）
    │   ├── README.md
    │   ├── ring-1/                     ← ILE→LSI→SEE→EII→ILE
    │   ├── ring-2/                     ← SEI→EIE→ILI→LSE→SEI
    │   ├── ring-3/                     ← IEE→ESI→SLE→LII→IEE
    │   └── ring-4/                     ← SLI→LIE→IEI→ESE→SLI
    │
    └── benefit/                        ← 利益/社会需求（16单向，「社会进步环」）
        ├── README.md
        ├── ring-1/                     ← ILE→EIE→SEE→LSE→ILE
        ├── ring-2/                     ← SEI→LSI→ILI→EII→SEI
        ├── ring-3/                     ← LII→SLI→ESI→IEI→LII
        └── ring-4/                     ← ESE→IEE→LIE→SLE→ESE
        
```

> 每个 `README.md` 均包含：① 该关系的通用机制描述（功能匹配原理、核心特征、奥古斯塔原文要点）；② 所属各 TIM 对的功能对应分析。


## 四、文件统计

| 类别 | 子目录数 | README.md | 类型对文件 | 合计 |
|------|---------|-----------|-----------|------|
| 本文件 | — | 1 | — | **1** |
| Quadra内 | 4 | 4 | 40 | **44** |
| 跨Quadra·对立八度 | 4 | 4 | 32 | **36** |
| 跨Quadra·混合 | 4 | 4 | 32 | **36** |
| 非对称 | 2 | 2 | 32 | **34** |
| **总计** | **14 关系** | **14 + 1** | **136** | **151** |


## 五、使用指南

### 5.1 按关系类型查询

> "对偶关系有哪些类型对？" / "监督关系的机制是什么？"

1. 在[第二节速查表](#二关系代码速查导航)中找到关系→对应子目录
2. 打开该目录的 `README.md` → 阅读通用机制 + 各 TIM 对的功能匹配表

### 5.2 按具体类型对查询

> "ILE 和 SEI 是什么关系？" / "分析一下 ILE 和 ESI 的互动"

1. 在[第一节矩阵](#一16--16-关系矩阵)中定位（行=第一个类型，列=第二个类型）
2. 交叉单元格 = 关系代码
3. 在该关系子目录中找到对应的 TIM 对文件（如 `ILE-SEI.md`）

### 5.3 了解某一关系的理论深度

> "对偶关系中为什么抱怨不会被当成指责？" / "监督环是如何闭合的？"

1. 先读本目录下对应关系的 `README.md`（实践层概要）
2. 再读 [`references/09-relations/`](../references/09-relations/README.md) 中的理论原文：
   - 对称关系 → `03-symmetric.md`
   - 非对称关系 → `04-asymmetric.md`
   - 基础概念 → `01-intro.md` + `02-info-relations.md`

### 5.4 完整分析一个类型的所有 16 种关系

> "ILE 和其他 15 个类型分别是什么关系？"

在[第一节矩阵](#一16--16-关系矩阵)中读取 ILE 所在行 → 获得 ILE 对其他 15 个类型的完整关系列表。


## 六、按 Quadra 关系速览

### 6.1 Alpha Quadra 内部

| 类型对 | 关系 | 机制 |
|--------|------|------|
| ILE ↔ SEI | **对偶 (Du)** | Ne-Ti ↔ Si-Fe。Ego↔Super-Id 完美映射 |
| ESE ↔ LII | **对偶 (Du)** | Fe-Si ↔ Ti-Ne。Ego↔Super-Id 完美映射 |
| ILE ↔ ESE | **激活 (Ac)** | 外倾激活对。主导↔创造互换 (Ne→Fe, Fe→Ne) |
| SEI ↔ LII | **激活 (Ac)** | 内倾激活对。主导↔创造互换 (Si→Ti, Ti→Si) |
| ILE ↔ LII | **镜像 (Mr)** | 共享Ne+Ti但内外倾互换 (Ne-Ti ↔ Ti-Ne) |
| SEI ↔ ESE | **镜像 (Mr)** | 共享Si+Fe但内外倾互换 (Si-Fe ↔ Fe-Si) |

### 6.2 八组对偶（Duality Pairs）

| 编号 | 对偶对 | Quadra | 社会进步环 |
|------|--------|--------|----------|
| I | **ILE ↔ SEI** | Alpha | 第一环·左 |
| II | **ESE ↔ LII** | Alpha | 第二环·右 |
| III | **EIE ↔ LSI** | Beta | 第一环·左 |
| IV | **SLE ↔ IEI** | Beta | 第二环·右 |
| V | **SEE ↔ ILI** | Gamma | 第一环·左 |
| VI | **LIE ↔ ESI** | Gamma | 第二环·右 |
| VII | **LSE ↔ EII** | Delta | 第一环·左 |
| VIII | **IEE ↔ SLI** | Delta | 第二环·右 |

### 6.3 四个监督环（Supervision Rings）

| 环 | 类型链（箭头 = 监督方向） |
|----|--------------------------|
| 环1 | **ILE** → LSI → SEE → EII → ILE |
| 环2 | **SEI** → EIE → ILI → LSE → SEI |
| 环3 | **IEE** → ESI → SLE → LII → IEE |
| 环4 | **SLI** → LIE → IEI → ESE → SLI |

### 6.4 四个利益环（Benefit Rings）

| 环 | 类型链（箭头 = 施惠方向） |
|----|--------------------------|
| 环1 | **ILE** → EIE → SEE → LSE → ILE |
| 环2 | **SEI** → LSI → ILI → EII → SEI |
| 环3 | **LII** → SLI → ESI → IEI → LII |
| 环4 | **ESE** → IEE → LIE → SLE → ESE |


## 七、关系判定规则（快速参考）

当需要判定任意两个类型的关系时：

1. **查矩阵** → 获得关系代码
2. **Quadra相同** → 关系在 `within-quadra/`（Du/Ac/Mr/Id 之一）
3. **Quadra不同 + 代码为 Sv+/Sv-/Rq+/Rq-** → 在 `asymmetric/`
4. **Quadra不同 + 对称代码** → 在 `cross-quadra/` 的 `opposing-octaves/` 或 `mixed/` 中

| 条件 | 关系归属 |
|------|---------|
| 双方同 Quadra + 相反态度 + 吸引 | 对偶 (Du) |
| 双方同 Quadra + 相同态度 + 吸引 | 激活 (Ac) |
| 双方同 Quadra + 相反态度 + 排斥 | 镜像 (Mr) |
| 双方完全同类型 | 同一 (Id) |
| 跨 Quadra、相同宏观元素但态度全反、在同八度内 | 消亡 (Ex) |
| 跨 Quadra、一方的 Ego = 另一方的 Super-Ego | 超我 (Se) |
| 跨 Quadra、共享主导领域但态度相反 | 准同一 (QI) |
| 跨 Quadra、一方主导 = 另一方 PoLR（态度相反） | 冲突 (Cf) |
| 跨 Quadra、接近对偶但错位 | 半对偶 (Sd) |
| 跨 Quadra、接近对偶但替代 | 幻影 (Mg) |
| 跨 Quadra、共享创造功能 | 商业/同类 (Bs) |
| 跨 Quadra、共享主导功能 | 亲缘 (Kg) |
| 相反态度、一方主导 = 另一方 PoLR（跨Quadra） | 监督 (Sv+/Sv-) |
| 相同态度、一方创造 = 另一方暗示（跨Quadra） | 利益 (Rq+/Rq-) |


## 八、关系机制速查

> 以下为每种关系的**一句话核心机制**。详细展开请进入对应子目录的 `README.md`。

### 对称关系

| # | 关系 | 核心机制 |
|---|------|---------|
| 1 | **对偶** | 一方 Ego (1+2) = 另一方 Super-Id (5+6)。意识环↔生机环互换。长期最理想 |
| 2 | **激活** | 双方主导-创造位置互换 (1↔2)。互相激发活力，同态度跨二分体 |
| 3 | **镜像** | 共享相同两功能但内外倾互换 (如 Ti-Ne ↔ Ne-Ti)。能深入讨论，行动风格有差异 |
| 4 | **同一** | 全部功能排列完全相同。深度理解但无法互补。"透明的窗户" |
| 5 | **半对偶** | 接近对偶但有一处错位。"引燃温度高于燃烧温度"——初期美好，深入后总觉得缺点什么 |
| 6 | **幻影** | 与半对偶相似的错位但组合不同。"做多于说"，更轻松但可能显得浮浅 |
| 7 | **商业** | 共享创造功能(位置2)。务实合作，但可能期望过高而失望 |
| 8 | **亲缘** | 共享主导功能(位置1)。极多共同点又截然不同。尊重则融洽，否则尖刻争吵 |
| 9 | **超我** | 一方的 Ego = 另一方的 Super-Ego。相互尊重但关系较浅。各自覆盖对方薄弱领域 |
| 10 | **消亡** | 所有 IME 领域相同但内外倾全反。活动如波浪抵消。性吸引力突出，精神层面彼此排斥 |
| 11 | **准同一** | 同领域但符号相反 (如 Te↔Ti)。兴趣重叠但理解方式完全不同。和平但关系较浅 |
| 12 | **冲突** | 一方主导 = 另一方 PoLR。最强的吸引与最大的危险并存。需要"安全的距离" |

### 非对称关系

| # | 关系 | 核心机制 |
|---|------|---------|
| 13 | **监督** | 监督者主导(1) = 被监督者 PoLR(4)。单方面心理压力。被监督者无法向监督者"证明"任何事 |
| 14 | **利益** | 施惠方创造(2) = 受惠方暗示(5)。经验与需求的单边转移。社会进步的驱动力 |


## 九、RGD 理论

> 奥古斯塔的类型间关系理论是一门关于**信息关系**的理论——它研究不同 TIM 之间由于模型 A 中功能的特定排列模式而产生的可预测的互动模式。**关系的名称不应从字面理解**（如"冲突"关系并不总意味着实际的争吵，"监督"关系也并不必然涉及有意识的控制），它们描述的是**信息代谢机制之间的客观互动方式**。

> "理解伴侣不可输入的行为是由客观的心理结构所驱动，而非恶意，至少部分使得有意识的适应成为可能。此外，当意识到即使伴侣不能完全满足自己时，伴侣本人也无法被完全满足时，寻求妥协会更为容易。"
>
> ——奥什拉·奥古斯塔，《论人类的二重性》（1983）

---

> **下一层导航**：
> - Quadra 内关系 → [`within-quadra/duality/README.md`](within-quadra/duality/README.md)（从最核心的对偶关系开始）
> - 非对称关系 → [`asymmetric/supervision/README.md`](asymmetric/supervision/README.md)
> - 理论原文 → [`../references/09-relations/README.md`](../references/09-relations/README.md)