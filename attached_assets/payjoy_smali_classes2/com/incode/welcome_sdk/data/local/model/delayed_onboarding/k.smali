.class public final enum Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/ModuleSyncResultCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static enum b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

.field private static d:[I

.field private static enum e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x78

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/2addr p2, v3

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 19
    const v3, 0x553ff1f7  # 1.3190372E13f

    .line 22
    const v4, -0x2fd52ed9

    .line 25
    const v5, 0x7c288a16

    .line 28
    const v6, 0x254e0f75

    .line 31
    filled-new-array {v5, v6, v3, v4}, [I

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 41
    add-int/lit8 v4, v4, 0x7

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->f([II[Ljava/lang/Object;)V

    .line 48
    aget-object v3, v5, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 61
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 63
    const v3, 0x56bc0d76  # 1.03383E14f

    .line 66
    const v4, 0x47ef4b49

    .line 69
    const v5, 0x130f696a

    .line 72
    const v6, 0x5cd5adc6

    .line 75
    filled-new-array {v5, v6, v3, v4}, [I

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, 0x5

    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->f([II[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v5, v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 103
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a()[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->c:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 109
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 111
    add-int/lit8 v0, v0, 0x1b

    .line 113
    rem-int/lit16 v0, v0, 0x80

    .line 115
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x11

    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const/16 v0, 0x44

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1e
    return-object v1
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->d:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1756413
        -0x414e3390
        0x3a32ae6e
        -0x7fd94960
        -0x35c78e41
        -0x5d2f843d
        0x54acc2be
        0x1433207
        -0x6af70e0d
        -0x2ad3c3c9
        0x72de884b
        0x20915028
        0x19ff754e
        0x476b6e0c
        0x409acd16
        -0x7584746d
        0x4870439f
        -0x1de9cef5
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->d:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    if-eqz v9, :cond_ae

    .line 45
    sget v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$11:I

    .line 47
    add-int/lit8 v15, v15, 0x19

    .line 49
    rem-int/lit16 v15, v15, 0x80

    .line 51
    sput v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$10:I

    .line 53
    array-length v15, v9

    .line 54
    move/from16 v16, v8

    .line 56
    new-array v8, v15, [I

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-ge v5, v15, :cond_a5

    .line 61
    aget v17, v9, v5

    .line 63
    :try_start_3e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v17

    .line 67
    const/16 v18, 0x10

    .line 69
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v19

    .line 79
    if-eqz v19, :cond_59

    .line 81
    move/from16 v21, v5

    .line 83
    move-object/from16 v20, v6

    .line 85
    move-object/from16 v22, v8

    .line 87
    move-object/from16 v5, v19

    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    const/16 v14, 0x30

    .line 92
    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 95
    move-result v14

    .line 96
    rsub-int/lit8 v14, v14, 0x12

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 101
    move-result v20

    .line 102
    move/from16 v21, v5

    .line 104
    shr-int/lit8 v5, v20, 0x10

    .line 106
    int-to-char v5, v5

    .line 107
    move-object/from16 v20, v6

    .line 109
    move-object/from16 v22, v8

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 115
    move-result v8

    .line 116
    rsub-int v8, v8, 0x2b0

    .line 118
    invoke-static {v14, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    int-to-byte v8, v6

    .line 125
    int-to-byte v6, v8

    .line 126
    add-int/lit8 v14, v6, 0x1

    .line 128
    int-to-byte v14, v14

    .line 129
    invoke-static {v8, v6, v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$c(BIS)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v5
    :try_end_9c
    .catchall {:try_start_3e .. :try_end_9c} :catchall_307

    .line 157
    aput v5, v22, v21

    .line 159
    add-int/lit8 v5, v21, 0x1

    .line 161
    move-object/from16 v6, v20

    .line 163
    move-object/from16 v8, v22

    .line 165
    goto :goto_3a

    .line 166
    :cond_a5
    move-object/from16 v22, v8

    .line 168
    move-object/from16 v9, v22

    .line 170
    :goto_a9
    move-object/from16 v20, v6

    .line 172
    const/16 v18, 0x10

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move/from16 v16, v8

    .line 177
    goto :goto_a9

    .line 178
    :goto_b1
    array-length v5, v9

    .line 179
    new-array v6, v5, [I

    .line 181
    sget-object v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->d:[I

    .line 183
    if-eqz v8, :cond_135

    .line 185
    array-length v9, v8

    .line 186
    new-array v12, v9, [I

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_bc
    if-ge v13, v9, :cond_12f

    .line 191
    sget v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$11:I

    .line 193
    add-int/lit8 v14, v14, 0x5d

    .line 195
    rem-int/lit16 v14, v14, 0x80

    .line 197
    sput v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$10:I

    .line 199
    aget v14, v8, v13

    .line 201
    :try_start_c8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v14

    .line 205
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v21

    .line 215
    if-eqz v21, :cond_e3

    .line 217
    move-object/from16 v22, v8

    .line 219
    move-object/from16 v23, v12

    .line 221
    move/from16 v24, v13

    .line 223
    move-object/from16 v8, v21

    .line 225
    move/from16 v21, v9

    .line 227
    goto :goto_117

    .line 228
    :cond_e3
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 231
    move-result v21

    .line 232
    move-object/from16 v22, v8

    .line 234
    add-int/lit8 v8, v21, 0x13

    .line 236
    move/from16 v21, v9

    .line 238
    move-object/from16 v23, v12

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 244
    move-result v12

    .line 245
    int-to-char v12, v12

    .line 246
    move/from16 v24, v13

    .line 248
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 251
    move-result v13

    .line 252
    add-int/lit16 v13, v13, 0x2b0

    .line 254
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Class;

    .line 260
    int-to-byte v12, v9

    .line 261
    int-to-byte v9, v12

    .line 262
    add-int/lit8 v13, v9, 0x1

    .line 264
    int-to-byte v13, v13

    .line 265
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$c(BIS)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v8, Ljava/lang/reflect/Method;

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8
    :try_end_124
    .catchall {:try_start_c8 .. :try_end_124} :catchall_307

    .line 293
    aput v8, v23, v24

    .line 295
    add-int/lit8 v13, v24, 0x1

    .line 297
    move/from16 v9, v21

    .line 299
    move-object/from16 v8, v22

    .line 301
    move-object/from16 v12, v23

    .line 303
    goto :goto_bc

    .line 304
    :cond_12f
    move-object/from16 v23, v12

    .line 306
    move-object/from16 v8, v23

    .line 308
    :goto_133
    const/4 v9, 0x0

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move-object/from16 v22, v8

    .line 312
    goto :goto_133

    .line 313
    :goto_138
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 318
    :goto_13d
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 320
    array-length v5, v0

    .line 321
    if-ge v3, v5, :cond_310

    .line 323
    aget v5, v0, v3

    .line 325
    shr-int/lit8 v8, v5, 0x10

    .line 327
    int-to-char v8, v8

    .line 328
    aput-char v8, v20, v9

    .line 330
    int-to-char v5, v5

    .line 331
    const/4 v9, 0x1

    .line 332
    aput-char v5, v20, v9

    .line 334
    add-int/lit8 v12, v3, 0x1

    .line 336
    aget v12, v0, v12

    .line 338
    shr-int/lit8 v12, v12, 0x10

    .line 340
    int-to-char v12, v12

    .line 341
    aput-char v12, v20, v16

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 345
    aget v3, v0, v3

    .line 347
    int-to-char v3, v3

    .line 348
    const/4 v13, 0x3

    .line 349
    aput-char v3, v20, v13

    .line 351
    shl-int/lit8 v8, v8, 0x10

    .line 353
    add-int/2addr v8, v5

    .line 354
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 356
    shl-int/lit8 v5, v12, 0x10

    .line 358
    add-int/2addr v5, v3

    .line 359
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 361
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_16c
    const/4 v5, 0x0

    .line 366
    const-class v8, Ljava/lang/Object;

    .line 368
    move/from16 v12, v18

    .line 370
    if-ge v3, v12, :cond_26b

    .line 372
    sget v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$10:I

    .line 374
    add-int/lit8 v12, v12, 0x49

    .line 376
    rem-int/lit16 v14, v12, 0x80

    .line 378
    sput v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$11:I

    .line 380
    rem-int/lit8 v12, v12, 0x2

    .line 382
    if-nez v12, :cond_1f3

    .line 384
    iget v5, v4, Lcom/b/c/p;->a:I

    .line 386
    aget v12, v6, v3

    .line 388
    xor-int/2addr v5, v12

    .line 389
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 391
    invoke-static {v5}, Lcom/b/c/p;->b(I)I

    .line 394
    move-result v5

    .line 395
    const/4 v12, 0x4

    .line 396
    :try_start_18b
    new-array v14, v12, [Ljava/lang/Object;

    .line 398
    aput-object v4, v14, v13

    .line 400
    aput-object v4, v14, v16

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v14, v9

    .line 408
    const/16 v19, 0x0

    .line 410
    aput-object v4, v14, v19

    .line 412
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 414
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v12

    .line 418
    if-eqz v12, :cond_1a8

    .line 420
    move/from16 v22, v9

    .line 422
    move/from16 v21, v13

    .line 424
    goto :goto_1dd

    .line 425
    :cond_1a8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 428
    move-result v12

    .line 429
    int-to-byte v12, v12

    .line 430
    rsub-int/lit8 v12, v12, 0x12

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 435
    move-result v15

    .line 436
    const/16 v18, 0x10

    .line 438
    shr-int/lit8 v15, v15, 0x10

    .line 440
    int-to-char v15, v15

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 444
    move-result v21

    .line 445
    move/from16 v22, v9

    .line 447
    shr-int/lit8 v9, v21, 0x10

    .line 449
    rsub-int v9, v9, 0x187

    .line 451
    invoke-static {v12, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/Class;

    .line 457
    const/4 v12, 0x0

    .line 458
    int-to-byte v15, v12

    .line 459
    int-to-byte v12, v15

    .line 460
    move/from16 v21, v13

    .line 462
    int-to-byte v13, v12

    .line 463
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$c(BIS)Ljava/lang/String;

    .line 466
    move-result-object v12

    .line 467
    filled-new-array {v8, v11, v8, v8}, [Ljava/lang/Class;

    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v9, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v12, Ljava/lang/reflect/Method;

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v5
    :try_end_1ea
    .catchall {:try_start_18b .. :try_end_1ea} :catchall_307

    .line 491
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 493
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 495
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 497
    add-int/lit8 v3, v3, 0x7a

    .line 499
    goto :goto_263

    .line 500
    :cond_1f3
    move/from16 v22, v9

    .line 502
    move/from16 v21, v13

    .line 504
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 506
    aget v12, v6, v3

    .line 508
    xor-int/2addr v9, v12

    .line 509
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 511
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 514
    move-result v9

    .line 515
    const/4 v12, 0x4

    .line 516
    :try_start_203
    new-array v13, v12, [Ljava/lang/Object;

    .line 518
    aput-object v4, v13, v21

    .line 520
    aput-object v4, v13, v16

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v9

    .line 526
    aput-object v9, v13, v22

    .line 528
    const/16 v19, 0x0

    .line 530
    aput-object v4, v13, v19

    .line 532
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 534
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v14

    .line 538
    if-eqz v14, :cond_21c

    .line 540
    goto :goto_24e

    .line 541
    :cond_21c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 544
    move-result v14

    .line 545
    const/16 v18, 0x10

    .line 547
    shr-int/lit8 v14, v14, 0x10

    .line 549
    add-int/lit8 v14, v14, 0x13

    .line 551
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 554
    move-result v15

    .line 555
    cmpl-float v5, v15, v5

    .line 557
    add-int/lit8 v5, v5, -0x1

    .line 559
    int-to-char v5, v5

    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-static {v10, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 564
    move-result v12

    .line 565
    add-int/lit16 v12, v12, 0x187

    .line 567
    invoke-static {v14, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/Class;

    .line 573
    int-to-byte v12, v15

    .line 574
    int-to-byte v14, v12

    .line 575
    int-to-byte v15, v14

    .line 576
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$c(BIS)Ljava/lang/String;

    .line 579
    move-result-object v12

    .line 580
    filled-new-array {v8, v11, v8, v8}, [Ljava/lang/Class;

    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v14

    .line 588
    invoke-interface {v9, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v5
    :try_end_25b
    .catchall {:try_start_203 .. :try_end_25b} :catchall_307

    .line 604
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 606
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 608
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 612
    :goto_263
    move/from16 v13, v21

    .line 614
    move/from16 v9, v22

    .line 616
    const/16 v18, 0x10

    .line 618
    goto/16 :goto_16c

    .line 620
    :cond_26b
    move/from16 v22, v9

    .line 622
    move/from16 v21, v13

    .line 624
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 626
    iget v9, v4, Lcom/b/c/p;->d:I

    .line 628
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 630
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 632
    const/16 v18, 0x10

    .line 634
    aget v12, v6, v18

    .line 636
    xor-int/2addr v3, v12

    .line 637
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 639
    const/16 v12, 0x11

    .line 641
    aget v12, v6, v12

    .line 643
    xor-int/2addr v9, v12

    .line 644
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 646
    ushr-int/lit8 v12, v9, 0x10

    .line 648
    int-to-char v12, v12

    .line 649
    const/16 v19, 0x0

    .line 651
    aput-char v12, v20, v19

    .line 653
    int-to-char v9, v9

    .line 654
    aput-char v9, v20, v22

    .line 656
    ushr-int/lit8 v9, v3, 0x10

    .line 658
    int-to-char v9, v9

    .line 659
    aput-char v9, v20, v16

    .line 661
    int-to-char v3, v3

    .line 662
    aput-char v3, v20, v21

    .line 664
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 667
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 669
    mul-int/lit8 v9, v3, 0x2

    .line 671
    const/16 v19, 0x0

    .line 673
    aget-char v12, v20, v19

    .line 675
    aput-char v12, v7, v9

    .line 677
    mul-int/lit8 v9, v3, 0x2

    .line 679
    add-int/lit8 v9, v9, 0x1

    .line 681
    aget-char v12, v20, v22

    .line 683
    aput-char v12, v7, v9

    .line 685
    mul-int/lit8 v9, v3, 0x2

    .line 687
    add-int/lit8 v9, v9, 0x2

    .line 689
    aget-char v12, v20, v16

    .line 691
    aput-char v12, v7, v9

    .line 693
    mul-int/lit8 v3, v3, 0x2

    .line 695
    add-int/lit8 v3, v3, 0x3

    .line 697
    aget-char v9, v20, v21

    .line 699
    aput-char v9, v7, v3

    .line 701
    move/from16 v3, v16

    .line 703
    :try_start_2be
    new-array v9, v3, [Ljava/lang/Object;

    .line 705
    aput-object v4, v9, v22

    .line 707
    const/16 v19, 0x0

    .line 709
    aput-object v4, v9, v19

    .line 711
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 713
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v13

    .line 717
    if-eqz v13, :cond_2d1

    .line 719
    const/16 v18, 0x10

    .line 721
    goto :goto_2fc

    .line 722
    :cond_2d1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 725
    move-result v13

    .line 726
    cmpl-float v5, v13, v5

    .line 728
    const/16 v18, 0x10

    .line 730
    add-int/lit8 v5, v5, 0x10

    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 736
    move-result v13

    .line 737
    int-to-char v13, v13

    .line 738
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 741
    move-result v14

    .line 742
    shr-int/lit8 v14, v14, 0x10

    .line 744
    add-int/lit8 v14, v14, 0x21

    .line 746
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/lang/Class;

    .line 752
    const-string v13, "y"

    .line 754
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v5, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 761
    move-result-object v13

    .line 762
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :goto_2fc
    check-cast v13, Ljava/lang/reflect/Method;

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_302
    .catchall {:try_start_2be .. :try_end_302} :catchall_307

    .line 771
    move/from16 v16, v3

    .line 773
    const/4 v9, 0x0

    .line 774
    goto/16 :goto_13d

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_30f

    .line 783
    throw v1

    .line 784
    :cond_30f
    throw v0

    .line 785
    :cond_310
    new-instance v0, Ljava/lang/String;

    .line 787
    move/from16 v1, p1

    .line 789
    const/4 v15, 0x0

    .line 790
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 793
    aput-object v0, p2, v15

    .line 795
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$a:[B

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 19
    const/16 v1, 0x39

    .line 21
    add-int/2addr v0, v1

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->c:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->a:I

    .line 23
    add-int/lit8 v1, v1, 0x75

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->j:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_24

    .line 33
    const/16 v1, 0x4f

    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;->c:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/k;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
