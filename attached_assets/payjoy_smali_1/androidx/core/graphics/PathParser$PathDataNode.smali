.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .registers 1

    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method public static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .registers 2

    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p1
.end method

.method public static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .registers 1

    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method public static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x0

    aget v1, p1, v12

    const/4 v13, 0x1

    aget v2, p1, v13

    const/4 v14, 0x2

    aget v3, p1, v14

    const/4 v15, 0x3

    aget v4, p1, v15

    const/16 v16, 0x4

    aget v5, p1, v16

    const/16 v17, 0x5

    aget v6, p1, v17

    sparse-switch v10, :sswitch_data_340

    :goto_1d
    :sswitch_1d
    move/from16 v18, v14

    goto :goto_37

    :sswitch_20
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    goto :goto_1d

    :sswitch_2b
    move/from16 v18, v16

    goto :goto_37

    :sswitch_2e
    move/from16 v18, v13

    goto :goto_37

    :sswitch_31
    const/4 v7, 0x6

    :goto_32
    move/from16 v18, v7

    goto :goto_37

    :sswitch_35
    const/4 v7, 0x7

    goto :goto_32

    :goto_37
    move v7, v1

    move v8, v2

    move/from16 v19, v5

    move/from16 v20, v6

    move v9, v12

    move/from16 v1, p2

    :goto_40
    array-length v2, v11

    if-ge v9, v2, :cond_329

    const/16 v2, 0x41

    if-eq v10, v2, :cond_2d2

    const/16 v2, 0x43

    if-eq v10, v2, :cond_2a3

    const/16 v6, 0x48

    if-eq v10, v6, :cond_28f

    const/16 v6, 0x51

    if-eq v10, v6, :cond_269

    move/from16 v21, v12

    const/16 v12, 0x56

    if-eq v10, v12, :cond_258

    const/16 v12, 0x61

    if-eq v10, v12, :cond_208

    const/16 v12, 0x63

    if-eq v10, v12, :cond_1d9

    move/from16 v22, v13

    const/16 v13, 0x68

    if-eq v10, v13, :cond_1ca

    const/16 v13, 0x71

    if-eq v10, v13, :cond_1a8

    move/from16 v23, v14

    const/16 v14, 0x76

    if-eq v10, v14, :cond_19c

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_18c

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_172

    const/16 v14, 0x73

    move/from16 v24, v15

    const/16 v15, 0x53

    const/high16 v25, 0x40000000  # 2.0f

    if-eq v10, v15, :cond_13b

    const/16 v5, 0x74

    const/16 v15, 0x54

    if-eq v10, v15, :cond_119

    const/16 v2, 0x6c

    if-eq v10, v2, :cond_108

    const/16 v2, 0x6d

    if-eq v10, v2, :cond_f2

    if-eq v10, v14, :cond_bc

    if-eq v10, v5, :cond_98

    :goto_95
    move v14, v9

    goto/16 :goto_31a

    :cond_98
    if-eq v1, v13, :cond_a4

    if-eq v1, v5, :cond_a4

    if-eq v1, v6, :cond_a4

    if-ne v1, v15, :cond_a1

    goto :goto_a4

    :cond_a1
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_a8

    :cond_a4
    :goto_a4
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    :goto_a8
    aget v2, v11, v9

    add-int/lit8 v3, v9, 0x1

    aget v4, v11, v3

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v5, v7

    add-float/2addr v1, v8

    aget v2, v11, v9

    add-float/2addr v7, v2

    aget v2, v11, v3

    add-float/2addr v8, v2

    move v4, v1

    move v3, v5

    goto :goto_95

    :cond_bc
    if-eq v1, v12, :cond_cc

    if-eq v1, v14, :cond_cc

    const/16 v2, 0x43

    if-eq v1, v2, :cond_cc

    const/16 v2, 0x53

    if-ne v1, v2, :cond_c9

    goto :goto_cc

    :cond_c9
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_d2

    :cond_cc
    :goto_cc
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    move v2, v1

    move v1, v5

    :goto_d2
    aget v3, v11, v9

    add-int/lit8 v12, v9, 0x1

    aget v4, v11, v12

    add-int/lit8 v13, v9, 0x2

    aget v5, v11, v13

    add-int/lit8 v14, v9, 0x3

    aget v6, v11, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v11, v9

    add-float/2addr v1, v7

    aget v2, v11, v12

    add-float/2addr v2, v8

    aget v3, v11, v13

    add-float/2addr v7, v3

    aget v3, v11, v14

    :goto_ee
    add-float/2addr v8, v3

    move v3, v1

    move v4, v2

    goto :goto_95

    :cond_f2
    aget v1, v11, v9

    add-float/2addr v7, v1

    add-int/lit8 v2, v9, 0x1

    aget v2, v11, v2

    add-float/2addr v8, v2

    if-lez v9, :cond_100

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_95

    :cond_100
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v19, v7

    :goto_105
    move/from16 v20, v8

    goto :goto_95

    :cond_108
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v11, v9

    add-float/2addr v7, v1

    aget v1, v11, v2

    :goto_116
    add-float/2addr v8, v1

    goto/16 :goto_95

    :cond_119
    if-eq v1, v13, :cond_121

    if-eq v1, v5, :cond_121

    if-eq v1, v6, :cond_121

    if-ne v1, v15, :cond_127

    :cond_121
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    :cond_127
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    invoke-virtual {v0, v7, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v1, v11, v9

    aget v2, v11, v2

    move v3, v7

    move v4, v8

    move v14, v9

    move v7, v1

    :goto_138
    move v8, v2

    goto/16 :goto_31a

    :cond_13b
    if-eq v1, v12, :cond_14b

    if-eq v1, v14, :cond_14b

    const/16 v2, 0x43

    if-eq v1, v2, :cond_14b

    const/16 v2, 0x53

    if-ne v1, v2, :cond_148

    goto :goto_14b

    :cond_148
    :goto_148
    move v1, v7

    move v2, v8

    goto :goto_152

    :cond_14b
    :goto_14b
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    goto :goto_148

    :goto_152
    aget v3, v11, v9

    add-int/lit8 v7, v9, 0x1

    aget v4, v11, v7

    add-int/lit8 v8, v9, 0x2

    aget v5, v11, v8

    add-int/lit8 v12, v9, 0x3

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v11, v9

    aget v2, v11, v7

    aget v3, v11, v8

    aget v4, v11, v12

    move v7, v3

    move v8, v4

    move v14, v9

    :goto_16e
    move v3, v1

    move v4, v2

    goto/16 :goto_31a

    :cond_172
    move/from16 v24, v15

    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, v11, v2

    if-lez v9, :cond_183

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_17f
    move v7, v1

    move v8, v2

    goto/16 :goto_95

    :cond_183
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v1

    move/from16 v19, v7

    move v8, v2

    goto/16 :goto_105

    :cond_18c
    move/from16 v24, v15

    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v9

    aget v2, v11, v2

    goto :goto_17f

    :cond_19c
    move/from16 v24, v15

    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v11, v9

    goto/16 :goto_116

    :cond_1a8
    move/from16 v23, v14

    move/from16 v24, v15

    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    add-int/lit8 v4, v9, 0x2

    aget v5, v11, v4

    add-int/lit8 v6, v9, 0x3

    aget v12, v11, v6

    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v11, v9

    add-float/2addr v1, v7

    aget v2, v11, v2

    add-float/2addr v2, v8

    aget v3, v11, v4

    add-float/2addr v7, v3

    aget v3, v11, v6

    goto/16 :goto_ee

    :cond_1ca
    move/from16 v23, v14

    move/from16 v24, v15

    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v11, v9

    add-float/2addr v7, v1

    goto/16 :goto_95

    :cond_1d9
    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, v11, v2

    add-int/lit8 v12, v9, 0x2

    aget v3, v11, v12

    add-int/lit8 v13, v9, 0x3

    aget v4, v11, v13

    add-int/lit8 v14, v9, 0x4

    aget v5, v11, v14

    add-int/lit8 v15, v9, 0x5

    aget v6, v11, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v11, v12

    add-float/2addr v0, v7

    aget v1, v11, v13

    add-float/2addr v1, v8

    aget v2, v11, v14

    add-float/2addr v7, v2

    aget v2, v11, v15

    add-float/2addr v8, v2

    move v3, v0

    move v4, v1

    goto/16 :goto_95

    :cond_208
    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    add-int/lit8 v12, v9, 0x5

    aget v0, v11, v12

    add-float v3, v0, v7

    add-int/lit8 v13, v9, 0x6

    aget v0, v11, v13

    add-float v4, v0, v8

    aget v5, v11, v9

    add-int/lit8 v0, v9, 0x1

    aget v6, v11, v0

    add-int/lit8 v0, v9, 0x2

    aget v0, v11, v0

    add-int/lit8 v1, v9, 0x3

    aget v1, v11, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_232

    move v1, v2

    move v2, v8

    move/from16 v8, v22

    goto :goto_236

    :cond_232
    move v1, v2

    move v2, v8

    move/from16 v8, v21

    :goto_236
    add-int/lit8 v14, v9, 0x4

    aget v14, v11, v14

    cmpl-float v1, v14, v1

    move v14, v9

    if-eqz v1, :cond_246

    move/from16 v9, v22

    :goto_241
    move v1, v7

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_249

    :cond_246
    move/from16 v9, v21

    goto :goto_241

    :goto_249
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v3, v11, v12

    add-float v7, v1, v3

    aget v1, v11, v13

    add-float v8, v2, v1

    move v3, v7

    move v4, v8

    goto/16 :goto_31a

    :cond_258
    move v1, v7

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    aget v2, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v11, v14

    goto/16 :goto_138

    :cond_269
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v3, v14, 0x2

    aget v4, v11, v3

    add-int/lit8 v5, v14, 0x3

    aget v6, v11, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v1, v11, v14

    aget v2, v11, v9

    aget v3, v11, v3

    aget v4, v11, v5

    move v7, v3

    move v8, v4

    goto/16 :goto_16e

    :cond_28f
    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    aget v1, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v14

    move v7, v1

    goto/16 :goto_31a

    :cond_2a3
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v3, v11, v9

    add-int/lit8 v7, v14, 0x3

    aget v4, v11, v7

    add-int/lit8 v8, v14, 0x4

    aget v5, v11, v8

    add-int/lit8 v12, v14, 0x5

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v11, v8

    aget v1, v11, v12

    aget v2, v11, v9

    aget v3, v11, v7

    move v7, v0

    move v8, v1

    move v4, v3

    move v3, v2

    goto :goto_31a

    :cond_2d2
    move v1, v7

    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    add-int/lit8 v12, v14, 0x5

    aget v3, v11, v12

    add-int/lit8 v13, v14, 0x6

    aget v4, v11, v13

    aget v5, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v6, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v7, v11, v9

    add-int/lit8 v9, v14, 0x3

    aget v0, v11, v9

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2fc

    move v0, v8

    move/from16 v8, v22

    goto :goto_2ff

    :cond_2fc
    move v0, v8

    move/from16 v8, v21

    :goto_2ff
    add-int/lit8 v9, v14, 0x4

    aget v9, v11, v9

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_30c

    move/from16 v9, v22

    :goto_309
    move-object/from16 v0, p0

    goto :goto_30f

    :cond_30c
    move/from16 v9, v21

    goto :goto_309

    :goto_30f
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v11, v12

    aget v1, v11, v13

    move v3, v0

    move v7, v3

    move v4, v1

    move v8, v4

    :goto_31a
    add-int v9, v14, v18

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_40

    :cond_329
    move v1, v7

    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    aput v1, p1, v21

    aput v2, p1, v22

    aput v3, p1, v23

    aput v4, p1, v24

    aput v19, p1, v16

    aput v20, p1, v17

    return-void

    :sswitch_data_340
    .sparse-switch
        0x41 -> :sswitch_35
        0x43 -> :sswitch_31
        0x48 -> :sswitch_2e
        0x4c -> :sswitch_1d
        0x4d -> :sswitch_1d
        0x51 -> :sswitch_2b
        0x53 -> :sswitch_2b
        0x54 -> :sswitch_1d
        0x56 -> :sswitch_2e
        0x5a -> :sswitch_20
        0x61 -> :sswitch_35
        0x63 -> :sswitch_31
        0x68 -> :sswitch_2e
        0x6c -> :sswitch_1d
        0x6d -> :sswitch_1d
        0x71 -> :sswitch_2b
        0x73 -> :sswitch_2b
        0x74 -> :sswitch_1d
        0x76 -> :sswitch_2e
        0x7a -> :sswitch_20
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 65

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v9, v11

    int-to-double v11, v4

    div-double v11, p17, v11

    const/16 v23, 0x0

    move-wide/from16 v29, v2

    move-wide/from16 v25, v9

    move-wide/from16 v27, v17

    move/from16 v2, v23

    move-wide/from16 v9, p9

    move-wide/from16 v17, p11

    move-wide/from16 v23, p15

    :goto_4a
    if-ge v2, v4, :cond_eb

    add-double v31, v23, v11

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, v37, p1

    mul-double v39, v19, v33

    sub-double v0, v37, v39

    mul-double v37, p5, v7

    mul-double v37, v37, v35

    add-double v37, v37, p3

    mul-double v39, v21, v33

    move/from16 p7, v2

    add-double v2, v39, v37

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v35, v33

    sub-double v23, v31, v23

    const-wide/high16 v35, 0x4000000000000000L  # 2.0

    div-double v35, v23, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L  # 3.0

    mul-double v41, v35, v39

    mul-double v41, v41, v35

    add-double v41, v41, v29

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    const-wide/high16 v41, 0x3ff0000000000000L  # 1.0

    sub-double v35, v35, v41

    mul-double v35, v35, v23

    div-double v35, v35, v39

    mul-double v27, v27, v35

    add-double v9, v27, v9

    mul-double v25, v25, v35

    move/from16 v23, v4

    move-wide/from16 v27, v5

    add-double v4, v25, v17

    mul-double v17, v35, v37

    move-wide/from16 p13, v7

    sub-double v6, v0, v17

    mul-double v35, v35, v33

    move-wide/from16 p17, v11

    sub-double v11, v2, v35

    const/4 v8, 0x0

    move-wide/from16 v17, v13

    move-object/from16 v13, p0

    invoke-virtual {v13, v8, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v8, v9

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v11

    double-to-float v7, v0

    double-to-float v9, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v40, v8

    move/from16 v45, v9

    move-object/from16 v39, v13

    invoke-virtual/range {v39 .. v45}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p7, 0x1

    move-wide/from16 v7, p13

    move-wide/from16 v11, p17

    move-wide v9, v0

    move-wide/from16 v13, v17

    move-wide/from16 v5, v27

    move-wide/from16 v25, v33

    move-wide/from16 v27, v37

    move-wide/from16 v0, p5

    move-wide/from16 v17, v2

    move v2, v4

    move/from16 v4, v23

    move-wide/from16 v23, v31

    goto/16 :goto_4a

    :cond_eb
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 55

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v1

    mul-double v12, v10, v4

    move/from16 v6, p2

    float-to-double v14, v6

    mul-double v16, v14, v8

    add-double v16, v16, v12

    move-wide/from16 v43, v16

    move-wide/from16 v17, v14

    move-wide/from16 v13, v43

    move-wide v15, v10

    float-to-double v11, v0

    div-double/2addr v13, v11

    neg-float v10, v1

    float-to-double v0, v10

    mul-double/2addr v0, v8

    mul-double v21, v17, v4

    add-double v21, v21, v0

    move-wide v0, v13

    float-to-double v13, v2

    div-double v21, v21, v13

    move-wide/from16 v23, v0

    float-to-double v0, v3

    mul-double/2addr v0, v4

    move/from16 v10, p4

    move-wide/from16 v25, v0

    float-to-double v0, v10

    mul-double v27, v0, v8

    add-double v27, v27, v25

    div-double v27, v27, v11

    move-wide/from16 v25, v0

    neg-float v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v8

    mul-double v25, v25, v4

    add-double v25, v25, v0

    div-double v25, v25, v13

    sub-double v0, v23, v27

    sub-double v29, v21, v25

    add-double v31, v23, v27

    const-wide/high16 v33, 0x4000000000000000L  # 2.0

    div-double v31, v31, v33

    add-double v35, v21, v25

    div-double v35, v35, v33

    mul-double v33, v0, v0

    mul-double v37, v29, v29

    move-wide/from16 v39, v0

    add-double v0, v37, v33

    const-wide/16 v33, 0x0

    cmpl-double v37, v0, v33

    const-string v2, "PathParser"

    if-nez v37, :cond_73

    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_73
    const-wide/high16 v37, 0x3ff0000000000000L  # 1.0

    div-double v37, v37, v0

    const-wide/high16 v41, 0x3fd0000000000000L  # 0.25

    sub-double v37, v37, v41

    cmpg-double v41, v37, v33

    if-gez v41, :cond_ae

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL  # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v4, v10

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_ae
    move/from16 v0, p9

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v6, v1, v39

    mul-double v1, v1, v29

    move/from16 v3, p8

    if-ne v3, v0, :cond_c1

    sub-double v31, v31, v1

    add-double v35, v35, v6

    goto :goto_c5

    :cond_c1
    add-double v31, v31, v1

    sub-double v35, v35, v6

    :goto_c5
    sub-double v1, v21, v35

    sub-double v6, v23, v31

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v21

    sub-double v1, v25, v35

    sub-double v6, v27, v31

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v21

    cmpl-double v3, v1, v33

    if-ltz v3, :cond_dd

    const/4 v6, 0x1

    goto :goto_de

    :cond_dd
    const/4 v6, 0x0

    :goto_de
    if-eq v0, v6, :cond_e8

    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    if-lez v3, :cond_eb

    sub-double/2addr v1, v6

    :cond_e8
    :goto_e8
    move-wide/from16 v23, v1

    goto :goto_ed

    :cond_eb
    add-double/2addr v1, v6

    goto :goto_e8

    :goto_ed
    mul-double v31, v31, v11

    mul-double v35, v35, v13

    mul-double v0, v31, v4

    mul-double v2, v35, v8

    sub-double/2addr v0, v2

    mul-double v31, v31, v8

    mul-double v35, v35, v4

    add-double v9, v35, v31

    move-object/from16 v6, p0

    move-wide v7, v0

    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 2
    .param p0  # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public getParams()[F
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method public getType()C
    .registers 1

    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .registers 8
    .param p1  # Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000  # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v3, v1

    iget-object v1, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method
