.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bg_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;II)Landroid/util/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e:I

    .line 5
    add-int/lit8 v1, v1, 0xb

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v2

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 34
    move-result v6

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result v8

    .line 43
    const v9, 0x2a1d25ef

    .line 46
    const v10, -0x2a1d25ee

    .line 49
    invoke-static {v7, v9, v10, v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e()I

    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a()I

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j()I

    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h()I

    .line 74
    move-result v11

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    move-result v13

    .line 83
    const v14, -0x2a3f090f

    .line 86
    const v15, 0x2a3f0912

    .line 89
    invoke-static {v12, v14, v15, v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v12

    .line 99
    shl-int/lit8 v6, v6, 0x1

    .line 101
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eqz v5, :cond_8a

    .line 108
    mul-int v15, v6, v5

    .line 110
    shl-int/lit8 v16, v7, 0x1

    .line 112
    mul-int v16, v16, v5

    .line 114
    add-int/lit8 v5, v5, -0x1

    .line 116
    mul-int/2addr v8, v5

    .line 117
    add-int v15, v15, v16

    .line 119
    add-int/2addr v15, v8

    .line 120
    add-int/2addr v6, v7

    .line 121
    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 123
    if-ne v13, v5, :cond_8c

    .line 125
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    .line 127
    add-int/lit8 v5, v5, 0x4d

    .line 129
    rem-int/lit16 v5, v5, 0x80

    .line 131
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e:I

    .line 133
    move/from16 v17, v15

    .line 135
    move v15, v6

    .line 136
    move/from16 v6, v17

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v6, v14

    .line 140
    move v15, v6

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 147
    const/4 v8, 0x0

    .line 148
    if-ne v5, v7, :cond_b6

    .line 150
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    .line 152
    add-int/lit8 v5, v5, 0x2d

    .line 154
    rem-int/lit16 v7, v5, 0x80

    .line 156
    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e:I

    .line 158
    rem-int/lit8 v5, v5, 0x2

    .line 160
    if-nez v5, :cond_b3

    .line 162
    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 164
    if-ne v13, v5, :cond_a8

    .line 166
    shl-int/lit8 v15, v15, 0x1

    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
    shl-int/lit8 v6, v6, 0x1

    .line 171
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e:I

    .line 173
    add-int/lit8 v5, v5, 0x43

    .line 175
    rem-int/lit16 v5, v5, 0x80

    .line 177
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 182
    throw v8

    .line 183
    :cond_b6
    :goto_b6
    add-int/2addr v9, v11

    .line 184
    add-int/2addr v10, v12

    .line 185
    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 187
    add-int/2addr v6, v9

    .line 188
    add-int/2addr v15, v10

    .line 189
    const/high16 v5, -0x80000000

    .line 191
    const/high16 v7, 0x40000000  # 2.0f

    .line 193
    if-ne v1, v7, :cond_c3

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    if-ne v1, v5, :cond_ca

    .line 198
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v2

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v2, v6

    .line 204
    :goto_cb
    if-ne v3, v7, :cond_ce

    .line 206
    goto :goto_e6

    .line 207
    :cond_ce
    if-ne v3, v5, :cond_e5

    .line 209
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e:I

    .line 211
    add-int/lit8 v1, v1, 0x57

    .line 213
    rem-int/lit16 v3, v1, 0x80

    .line 215
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    .line 217
    rem-int/lit8 v1, v1, 0x2

    .line 219
    if-eqz v1, :cond_e1

    .line 221
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v4

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 229
    throw v8

    .line 230
    :cond_e5
    move v4, v15

    .line 231
    :goto_e6
    if-gez v2, :cond_f1

    .line 233
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    .line 235
    add-int/lit8 v1, v1, 0x4f

    .line 237
    rem-int/lit16 v1, v1, 0x80

    .line 239
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e:I

    .line 241
    move v2, v14

    .line 242
    :cond_f1
    if-gez v4, :cond_f4

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v14, v4

    .line 246
    :goto_f5
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setWidth(I)V

    .line 249
    invoke-virtual {v0, v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setHeight(I)V

    .line 252
    new-instance v0, Landroid/util/Pair;

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-object v0
.end method
