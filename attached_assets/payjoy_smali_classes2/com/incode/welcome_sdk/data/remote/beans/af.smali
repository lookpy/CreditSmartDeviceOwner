.class public final Lcom/incode/welcome_sdk/data/remote/beans/af;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/af$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
        "",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/Document;",
        "documents",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
        "Companion",
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

.field private static b:I

.field private static c:I

.field public static final d:Lcom/incode/welcome_sdk/data/remote/beans/af$a;

.field private static e:[I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x77

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v1, v2

    .line 26
    if-ne v2, p2, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    move v4, p1

    .line 38
    move p1, p0

    .line 39
    move p0, v4

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p1, v3

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v4, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/af;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/af;->c()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/af$a;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/af$a;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/af;->d:Lcom/incode/welcome_sdk/data/remote/beans/af$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/af;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->e:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x42114ab
        -0x521f534d
        0x3bec63a5
        0x20764f4b
        0xed00f18
        -0x5f036966
        0x1c8856f5
        0x5823b037
        -0x5bdd649b
        0x2f36431b
        0x6fc3f2c9
        -0x496e79e8
        -0x3876c493
        0x4d74ec21  # 2.5681973E8f
        -0x3a9a89db
        0x60b23ca7
        -0x1f0173e7
        0x7d71a10f
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/af;->e:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_ac

    .line 46
    array-length v15, v9

    .line 47
    move/from16 v16, v8

    .line 49
    new-array v8, v15, [I

    .line 51
    move v5, v14

    .line 52
    :goto_33
    if-ge v5, v15, :cond_a3

    .line 54
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/af;->$10:I

    .line 56
    const/16 v18, 0x10

    .line 58
    add-int/lit8 v13, v17, 0x21

    .line 60
    rem-int/lit16 v13, v13, 0x80

    .line 62
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/af;->$11:I

    .line 64
    aget v13, v9, v5

    .line 66
    :try_start_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    .line 70
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 73
    move-result-object v13

    .line 74
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v19

    .line 80
    if-eqz v19, :cond_5a

    .line 82
    move/from16 v20, v5

    .line 84
    move-object/from16 v22, v8

    .line 86
    move-object/from16 v5, v19

    .line 88
    move-object/from16 v19, v6

    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 94
    move-result v19

    .line 95
    shr-int/lit8 v19, v19, 0x10

    .line 97
    move/from16 v20, v5

    .line 99
    rsub-int/lit8 v5, v19, 0x13

    .line 101
    move-object/from16 v19, v6

    .line 103
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 106
    move-result v6

    .line 107
    int-to-char v6, v6

    .line 108
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 111
    move-result v14

    .line 112
    rsub-int v14, v14, 0x2b0

    .line 114
    invoke-static {v5, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Class;

    .line 120
    const/4 v6, 0x0

    .line 121
    int-to-byte v14, v6

    .line 122
    int-to-byte v6, v14

    .line 123
    move-object/from16 v22, v8

    .line 125
    int-to-byte v8, v6

    .line 126
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$c(SSI)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_41 .. :try_end_99} :catchall_304

    .line 154
    aput v5, v22, v20

    .line 156
    add-int/lit8 v5, v20, 0x1

    .line 158
    move-object/from16 v6, v19

    .line 160
    move-object/from16 v8, v22

    .line 162
    const/4 v14, 0x0

    .line 163
    goto :goto_33

    .line 164
    :cond_a3
    move-object/from16 v22, v8

    .line 166
    move-object/from16 v9, v22

    .line 168
    :goto_a7
    move-object/from16 v19, v6

    .line 170
    const/16 v18, 0x10

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move/from16 v16, v8

    .line 175
    goto :goto_a7

    .line 176
    :goto_af
    array-length v5, v9

    .line 177
    new-array v6, v5, [I

    .line 179
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/af;->e:[I

    .line 181
    if-eqz v8, :cond_12c

    .line 183
    array-length v9, v8

    .line 184
    new-array v12, v9, [I

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_ba
    if-ge v13, v9, :cond_126

    .line 189
    aget v14, v8, v13

    .line 191
    :try_start_be
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v14

    .line 195
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v20

    .line 205
    if-eqz v20, :cond_d9

    .line 207
    move-object/from16 v22, v8

    .line 209
    move-object/from16 v23, v12

    .line 211
    move/from16 v24, v13

    .line 213
    move-object/from16 v8, v20

    .line 215
    move/from16 v20, v9

    .line 217
    goto :goto_10e

    .line 218
    :cond_d9
    const/16 v21, 0x0

    .line 220
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 223
    move-result v20

    .line 224
    move-object/from16 v22, v8

    .line 226
    rsub-int/lit8 v8, v20, 0x12

    .line 228
    move/from16 v20, v9

    .line 230
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 233
    move-result v9

    .line 234
    int-to-char v9, v9

    .line 235
    move-object/from16 v23, v12

    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 240
    move-result v12

    .line 241
    int-to-byte v12, v12

    .line 242
    rsub-int v12, v12, 0x2af

    .line 244
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Class;

    .line 250
    const/4 v9, 0x0

    .line 251
    int-to-byte v12, v9

    .line 252
    int-to-byte v9, v12

    .line 253
    move/from16 v24, v13

    .line 255
    int-to-byte v13, v9

    .line 256
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$c(SSI)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_10e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v8
    :try_end_11b
    .catchall {:try_start_be .. :try_end_11b} :catchall_304

    .line 284
    aput v8, v23, v24

    .line 286
    add-int/lit8 v13, v24, 0x1

    .line 288
    move/from16 v9, v20

    .line 290
    move-object/from16 v8, v22

    .line 292
    move-object/from16 v12, v23

    .line 294
    goto :goto_ba

    .line 295
    :cond_126
    move-object/from16 v23, v12

    .line 297
    move-object/from16 v8, v23

    .line 299
    :goto_12a
    const/4 v9, 0x0

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    move-object/from16 v22, v8

    .line 303
    goto :goto_12a

    .line 304
    :goto_12f
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 309
    :goto_134
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 311
    array-length v5, v0

    .line 312
    if-ge v3, v5, :cond_30d

    .line 314
    aget v5, v0, v3

    .line 316
    shr-int/lit8 v8, v5, 0x10

    .line 318
    int-to-char v8, v8

    .line 319
    aput-char v8, v19, v9

    .line 321
    int-to-char v5, v5

    .line 322
    const/4 v9, 0x1

    .line 323
    aput-char v5, v19, v9

    .line 325
    add-int/lit8 v12, v3, 0x1

    .line 327
    aget v12, v0, v12

    .line 329
    shr-int/lit8 v12, v12, 0x10

    .line 331
    int-to-char v12, v12

    .line 332
    aput-char v12, v19, v16

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    aget v3, v0, v3

    .line 338
    int-to-char v3, v3

    .line 339
    const/4 v13, 0x3

    .line 340
    aput-char v3, v19, v13

    .line 342
    shl-int/lit8 v8, v8, 0x10

    .line 344
    add-int/2addr v8, v5

    .line 345
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 347
    shl-int/lit8 v5, v12, 0x10

    .line 349
    add-int/2addr v5, v3

    .line 350
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 352
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_163
    const-wide/16 v14, 0x0

    .line 358
    const-class v5, Ljava/lang/Object;

    .line 360
    move/from16 v8, v18

    .line 362
    if-ge v3, v8, :cond_265

    .line 364
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/af;->$11:I

    .line 366
    add-int/lit8 v8, v8, 0x73

    .line 368
    rem-int/lit16 v12, v8, 0x80

    .line 370
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/af;->$10:I

    .line 372
    rem-int/lit8 v8, v8, 0x2

    .line 374
    if-eqz v8, :cond_1f4

    .line 376
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 378
    aget v12, v6, v3

    .line 380
    xor-int/2addr v8, v12

    .line 381
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 383
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 386
    move-result v8

    .line 387
    move/from16 v20, v13

    .line 389
    const/4 v12, 0x4

    .line 390
    :try_start_185
    new-array v13, v12, [Ljava/lang/Object;

    .line 392
    aput-object v4, v13, v20

    .line 394
    aput-object v4, v13, v16

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v8

    .line 400
    aput-object v8, v13, v9

    .line 402
    const/16 v21, 0x0

    .line 404
    aput-object v4, v13, v21

    .line 406
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 408
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_1a0

    .line 414
    move/from16 v22, v9

    .line 416
    goto :goto_1d7

    .line 417
    :cond_1a0
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 420
    move-result v12

    .line 421
    add-int/lit8 v12, v12, 0x13

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 426
    move-result-wide v22

    .line 427
    const-wide/16 v24, -0x1

    .line 429
    cmp-long v22, v22, v24

    .line 431
    move-wide/from16 v23, v14

    .line 433
    add-int/lit8 v14, v22, -0x1

    .line 435
    int-to-char v14, v14

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 439
    move-result-wide v25

    .line 440
    cmp-long v15, v25, v23

    .line 442
    add-int/lit16 v15, v15, 0x186

    .line 444
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Ljava/lang/Class;

    .line 450
    int-to-byte v14, v9

    .line 451
    add-int/lit8 v15, v14, -0x1

    .line 453
    int-to-byte v15, v15

    .line 454
    move/from16 v22, v9

    .line 456
    int-to-byte v9, v15

    .line 457
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$c(SSI)Ljava/lang/String;

    .line 460
    move-result-object v9

    .line 461
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v12, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v12

    .line 469
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Integer;

    .line 481
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v5
    :try_end_1e4
    .catchall {:try_start_185 .. :try_end_1e4} :catchall_304

    .line 485
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 487
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 489
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 491
    add-int/lit8 v3, v3, 0x6a

    .line 493
    move/from16 v13, v20

    .line 495
    move/from16 v9, v22

    .line 497
    :goto_1f0
    const/16 v18, 0x10

    .line 499
    goto/16 :goto_163

    .line 501
    :cond_1f4
    move/from16 v22, v9

    .line 503
    move/from16 v20, v13

    .line 505
    move-wide/from16 v23, v14

    .line 507
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 509
    aget v9, v6, v3

    .line 511
    xor-int/2addr v8, v9

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 517
    move-result v8

    .line 518
    const/4 v12, 0x4

    .line 519
    :try_start_206
    new-array v9, v12, [Ljava/lang/Object;

    .line 521
    aput-object v4, v9, v20

    .line 523
    aput-object v4, v9, v16

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v8

    .line 529
    aput-object v8, v9, v22

    .line 531
    const/16 v21, 0x0

    .line 533
    aput-object v4, v9, v21

    .line 535
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v13

    .line 541
    if-eqz v13, :cond_21f

    .line 543
    goto :goto_24c

    .line 544
    :cond_21f
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 547
    move-result v13

    .line 548
    rsub-int/lit8 v13, v13, 0x13

    .line 550
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 553
    move-result v14

    .line 554
    int-to-char v14, v14

    .line 555
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 558
    move-result v15

    .line 559
    rsub-int v15, v15, 0x186

    .line 561
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Ljava/lang/Class;

    .line 567
    move/from16 v14, v22

    .line 569
    int-to-byte v15, v14

    .line 570
    add-int/lit8 v14, v15, -0x1

    .line 572
    int-to-byte v14, v14

    .line 573
    int-to-byte v12, v14

    .line 574
    invoke-static {v15, v14, v12}, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$c(SSI)Ljava/lang/String;

    .line 577
    move-result-object v12

    .line 578
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v13, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 585
    move-result-object v13

    .line 586
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :goto_24c
    check-cast v13, Ljava/lang/reflect/Method;

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/lang/Integer;

    .line 598
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v5
    :try_end_259
    .catchall {:try_start_206 .. :try_end_259} :catchall_304

    .line 602
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 604
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 606
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 610
    move/from16 v13, v20

    .line 612
    const/4 v9, 0x1

    .line 613
    goto :goto_1f0

    .line 614
    :cond_265
    move/from16 v20, v13

    .line 616
    move-wide/from16 v23, v14

    .line 618
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 620
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 622
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 624
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 626
    const/16 v18, 0x10

    .line 628
    aget v9, v6, v18

    .line 630
    xor-int/2addr v3, v9

    .line 631
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 633
    const/16 v9, 0x11

    .line 635
    aget v9, v6, v9

    .line 637
    xor-int/2addr v8, v9

    .line 638
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 640
    ushr-int/lit8 v9, v8, 0x10

    .line 642
    int-to-char v9, v9

    .line 643
    const/16 v21, 0x0

    .line 645
    aput-char v9, v19, v21

    .line 647
    int-to-char v8, v8

    .line 648
    const/16 v22, 0x1

    .line 650
    aput-char v8, v19, v22

    .line 652
    ushr-int/lit8 v8, v3, 0x10

    .line 654
    int-to-char v8, v8

    .line 655
    aput-char v8, v19, v16

    .line 657
    int-to-char v3, v3

    .line 658
    aput-char v3, v19, v20

    .line 660
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 663
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 665
    mul-int/lit8 v8, v3, 0x2

    .line 667
    const/16 v21, 0x0

    .line 669
    aget-char v9, v19, v21

    .line 671
    aput-char v9, v7, v8

    .line 673
    mul-int/lit8 v8, v3, 0x2

    .line 675
    const/16 v22, 0x1

    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 679
    aget-char v9, v19, v22

    .line 681
    aput-char v9, v7, v8

    .line 683
    mul-int/lit8 v8, v3, 0x2

    .line 685
    add-int/lit8 v8, v8, 0x2

    .line 687
    aget-char v9, v19, v16

    .line 689
    aput-char v9, v7, v8

    .line 691
    mul-int/lit8 v3, v3, 0x2

    .line 693
    add-int/lit8 v3, v3, 0x3

    .line 695
    aget-char v8, v19, v20

    .line 697
    aput-char v8, v7, v3

    .line 699
    move/from16 v3, v16

    .line 701
    :try_start_2bc
    new-array v8, v3, [Ljava/lang/Object;

    .line 703
    const/16 v22, 0x1

    .line 705
    aput-object v4, v8, v22

    .line 707
    const/4 v9, 0x0

    .line 708
    aput-object v4, v8, v9

    .line 710
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 712
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v13

    .line 716
    if-eqz v13, :cond_2ce

    .line 718
    goto :goto_2f9

    .line 719
    :cond_2ce
    const/16 v13, 0x30

    .line 721
    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 724
    move-result v13

    .line 725
    rsub-int/lit8 v13, v13, 0xf

    .line 727
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 730
    move-result v14

    .line 731
    const/4 v9, 0x0

    .line 732
    cmpl-float v9, v14, v9

    .line 734
    int-to-char v9, v9

    .line 735
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 738
    move-result-wide v14

    .line 739
    cmp-long v14, v14, v23

    .line 741
    add-int/lit8 v14, v14, 0x20

    .line 743
    invoke-static {v13, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/lang/Class;

    .line 749
    const-string v13, "y"

    .line 751
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v9, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 758
    move-result-object v13

    .line 759
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :goto_2f9
    check-cast v13, Ljava/lang/reflect/Method;

    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ff
    .catchall {:try_start_2bc .. :try_end_2ff} :catchall_304

    .line 768
    move/from16 v16, v3

    .line 770
    const/4 v9, 0x0

    .line 771
    goto/16 :goto_134

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_30c

    .line 780
    throw v1

    .line 781
    :cond_30c
    throw v0

    .line 782
    :cond_30d
    new-instance v0, Ljava/lang/String;

    .line 784
    move/from16 v1, p1

    .line 786
    const/4 v9, 0x0

    .line 787
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 790
    aput-object v0, p2, v9

    .line 792
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$a:[B

    .line 9
    const/16 v0, 0x72

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/af;->a:Ljava/util/List;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x1c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/af;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x2d

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/16 v1, 0xe

    .line 12
    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_62

    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 24
    add-int/lit8 v2, v2, 0x1c

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/af;->f([II[Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v2, v4, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const p0, 0x233497ea

    .line 50
    const v2, -0x53db9d5e

    .line 53
    filled-new-array {p0, v2}, [I

    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 60
    move-result v2

    .line 61
    shr-int/lit8 v2, v2, 0x10

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {p0, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/af;->f([II[Ljava/lang/Object;)V

    .line 69
    aget-object p0, v3, v1

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/af;->b:I

    .line 86
    add-int/lit8 v0, v0, 0x61

    .line 88
    rem-int/lit16 v1, v0, 0x80

    .line 90
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/af;->c:I

    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 94
    if-nez v0, :cond_60

    .line 96
    return-object p0

    .line 97
    :cond_60
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :array_62
    .array-data 4
        -0x614efe41
        -0x4912802b
        0x3aab0666
        -0x99e3d51
        0x6072254d
        0x760b41b5
        0x6d1053ac
        -0x38990d8
        -0x7cf428d6
        0x5baadfc
        -0x25569e5a
        0x61921165
        0x59d882dc
        -0x6e85e146
    .end array-data
.end method
