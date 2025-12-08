.class public final Lcom/incode/welcome_sdk/data/remote/beans/bp;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/bp$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "",
        "",
        "success",
        "",
        "signedDocumentUrl",
        "<init>",
        "(ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getSignedDocumentUrl",
        "Z",
        "getSuccess",
        "()Z",
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

.field public static final b:Lcom/incode/welcome_sdk/data/remote/beans/bp$e;

.field private static c:I

.field private static e:[C

.field private static h:I


# instance fields
.field private final a:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x6b

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bp$e;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:Lcom/incode/welcome_sdk/data/remote/beans/bp$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a:Z

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->e:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b38s
        -0x6b72s
        -0x6b5bs
        -0x6b46s
        -0x6b4es
        -0x6b4bs
        -0x6b46s
        -0x6b5es
        -0x6b65s
        -0x6b68s
        -0x6b59s
        -0x6b41s
        -0x6b41s
        -0x6b59s
        -0x6b46s
        -0x6b41s
        -0x6b71s
        -0x6b71s
        -0x6b44s
        -0x6b42s
        -0x6b78s
        -0x6b76s
        -0x6b46s
        -0x6b5as
        -0x6b48s
        -0x6b47s
        -0x6b59s
        -0x6b46s
        -0x6b73s
        -0x6b3es
    .end array-data
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/bp;->e:[C

    .line 62
    const/16 p2, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v14, :cond_ce

    .line 68
    array-length v11, v14

    .line 69
    const/16 v18, -0x1

    .line 71
    new-array v9, v11, [C

    .line 73
    :goto_48
    if-ge v7, v11, :cond_c5

    .line 75
    aget-char v20, v14, v7

    .line 77
    :try_start_4c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v20

    .line 81
    move-object/from16 v21, v0

    .line 83
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move/from16 v20, v7

    .line 89
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v22

    .line 95
    if-eqz v22, :cond_6b

    .line 97
    move-object/from16 v23, v9

    .line 99
    move/from16 v24, v11

    .line 101
    move-object/from16 v25, v14

    .line 103
    move-object/from16 v9, v22

    .line 105
    move/from16 v22, v12

    .line 107
    goto :goto_a7

    .line 108
    :cond_6b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 111
    move-result v22

    .line 112
    shr-int/lit8 v22, v22, 0x10

    .line 114
    move-object/from16 v23, v9

    .line 116
    rsub-int/lit8 v9, v22, 0x14

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 121
    move-result v22

    .line 122
    cmpl-float v22, v22, p2

    .line 124
    move/from16 v24, v11

    .line 126
    add-int/lit8 v11, v22, -0x1

    .line 128
    int-to-char v11, v11

    .line 129
    move/from16 v22, v12

    .line 131
    move-object/from16 v25, v14

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 137
    move-result v14

    .line 138
    add-int/lit16 v14, v14, 0x319

    .line 140
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Class;

    .line 146
    move/from16 v11, v18

    .line 148
    int-to-byte v12, v11

    .line 149
    add-int/lit8 v11, v12, 0x1

    .line 151
    int-to-byte v11, v11

    .line 152
    int-to-byte v14, v11

    .line 153
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$c(SBB)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Character;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v0
    :try_end_b4
    .catchall {:try_start_4c .. :try_end_b4} :catchall_20f

    .line 181
    aput-char v0, v23, v20

    .line 183
    add-int/lit8 v7, v20, 0x1

    .line 185
    move-object/from16 v0, v21

    .line 187
    move/from16 v12, v22

    .line 189
    move-object/from16 v9, v23

    .line 191
    move/from16 v11, v24

    .line 193
    move-object/from16 v14, v25

    .line 195
    const/16 v18, -0x1

    .line 197
    goto :goto_48

    .line 198
    :cond_c5
    move-object/from16 v23, v9

    .line 200
    move-object/from16 v14, v23

    .line 202
    :goto_c9
    move-object/from16 v21, v0

    .line 204
    move/from16 v22, v12

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move-object/from16 v25, v14

    .line 209
    goto :goto_c9

    .line 210
    :goto_d1
    new-array v0, v10, [C

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    if-eqz v21, :cond_21d

    .line 218
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$10:I

    .line 220
    add-int/lit8 v5, v5, 0x65

    .line 222
    rem-int/lit16 v5, v5, 0x80

    .line 224
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$11:I

    .line 226
    new-array v5, v10, [C

    .line 228
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_e6
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 233
    if-ge v8, v10, :cond_218

    .line 235
    aget-byte v9, v21, v8

    .line 237
    const-string v11, ""

    .line 239
    const/4 v12, 0x1

    .line 240
    if-ne v9, v12, :cond_15c

    .line 242
    aget-char v9, v0, v8

    .line 244
    move/from16 v17, v12

    .line 246
    const/4 v14, 0x2

    .line 247
    :try_start_f6
    new-array v12, v14, [Ljava/lang/Object;

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v12, v17

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v7

    .line 259
    const/16 v19, 0x0

    .line 261
    aput-object v7, v12, v19

    .line 263
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 265
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_113

    .line 271
    move-object/from16 v20, v0

    .line 273
    move-object/from16 v23, v5

    .line 275
    goto :goto_14c

    .line 276
    :cond_113
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 279
    move-result v9

    .line 280
    add-int/lit8 v9, v9, 0x13

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 285
    move-result v14

    .line 286
    shr-int/lit8 v14, v14, 0x10

    .line 288
    int-to-char v14, v14

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    move-result-wide v23

    .line 293
    const-wide/16 v25, 0x0

    .line 295
    move-object/from16 v20, v0

    .line 297
    cmp-long v0, v23, v25

    .line 299
    add-int/lit16 v0, v0, 0x3b4

    .line 301
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Class;

    .line 307
    const/4 v9, -0x1

    .line 308
    int-to-byte v14, v9

    .line 309
    add-int/lit8 v9, v14, 0x1

    .line 311
    int-to-byte v9, v9

    .line 312
    move-object/from16 v23, v5

    .line 314
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$a:[B

    .line 316
    array-length v5, v5

    .line 317
    int-to-byte v5, v5

    .line 318
    invoke-static {v14, v9, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$c(SBB)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Character;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v0
    :try_end_159
    .catchall {:try_start_f6 .. :try_end_159} :catchall_20f

    .line 346
    aput-char v0, v23, v8

    .line 348
    goto :goto_1c2

    .line 349
    :cond_15c
    move-object/from16 v20, v0

    .line 351
    move-object/from16 v23, v5

    .line 353
    aget-char v0, v20, v8

    .line 355
    const/4 v14, 0x2

    .line 356
    :try_start_163
    new-array v5, v14, [Ljava/lang/Object;

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    const/16 v17, 0x1

    .line 364
    aput-object v7, v5, v17

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    const/16 v19, 0x0

    .line 372
    aput-object v0, v5, v19

    .line 374
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_17e

    .line 382
    goto :goto_1b3

    .line 383
    :cond_17e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 386
    move-result v7

    .line 387
    shr-int/lit8 v7, v7, 0x10

    .line 389
    rsub-int/lit8 v7, v7, 0x14

    .line 391
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 394
    move-result v9

    .line 395
    cmpl-float v9, v9, p2

    .line 397
    const/4 v12, -0x1

    .line 398
    add-int/2addr v9, v12

    .line 399
    int-to-char v9, v9

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 404
    move-result v12

    .line 405
    rsub-int v12, v12, 0x32d

    .line 407
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Class;

    .line 413
    const/4 v12, -0x1

    .line 414
    int-to-byte v9, v12

    .line 415
    add-int/lit8 v14, v9, 0x1

    .line 417
    int-to-byte v14, v14

    .line 418
    add-int/lit8 v12, v14, 0x5

    .line 420
    int-to-byte v12, v12

    .line 421
    invoke-static {v9, v14, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$c(SBB)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Character;

    .line 445
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 448
    move-result v0
    :try_end_1c0
    .catchall {:try_start_163 .. :try_end_1c0} :catchall_20f

    .line 449
    aput-char v0, v23, v8

    .line 451
    :goto_1c2
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 453
    aget-char v7, v23, v0

    .line 455
    const/4 v14, 0x2

    .line 456
    :try_start_1c7
    new-array v0, v14, [Ljava/lang/Object;

    .line 458
    const/16 v17, 0x1

    .line 460
    aput-object v6, v0, v17

    .line 462
    const/4 v12, 0x0

    .line 463
    aput-object v6, v0, v12

    .line 465
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 467
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_1d9

    .line 473
    goto :goto_203

    .line 474
    :cond_1d9
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 477
    move-result v8

    .line 478
    add-int/lit8 v8, v8, 0x10

    .line 480
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 483
    move-result v9

    .line 484
    rsub-int v9, v9, 0x5ba9

    .line 486
    int-to-char v9, v9

    .line 487
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 490
    move-result v11

    .line 491
    add-int/lit8 v11, v11, 0x14

    .line 493
    shr-int/lit8 v11, v11, 0x6

    .line 495
    add-int/lit8 v11, v11, 0x63

    .line 497
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/Class;

    .line 503
    const-string v9, "t"

    .line 505
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v8

    .line 513
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v8, Ljava/lang/reflect/Method;

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1c7 .. :try_end_209} :catchall_20f

    .line 522
    move-object/from16 v0, v20

    .line 524
    move-object/from16 v5, v23

    .line 526
    goto/16 :goto_e6

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    move-object/from16 v23, v5

    .line 539
    move-object/from16 v0, v23

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move-object/from16 v20, v0

    .line 544
    :goto_21f
    if-lez v13, :cond_24f

    .line 546
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$11:I

    .line 548
    add-int/lit8 v1, v1, 0x1d

    .line 550
    rem-int/lit16 v2, v1, 0x80

    .line 552
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$10:I

    .line 554
    const/16 v16, 0x2

    .line 556
    rem-int/lit8 v1, v1, 0x2

    .line 558
    if-eqz v1, :cond_241

    .line 560
    new-array v1, v10, [C

    .line 562
    const/4 v12, 0x1

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v0, v12, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    mul-int v2, v10, v13

    .line 569
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    shr-int v2, v10, v13

    .line 574
    invoke-static {v1, v13, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    goto :goto_24f

    .line 578
    :cond_241
    const/4 v14, 0x0

    .line 579
    new-array v1, v10, [C

    .line 581
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    sub-int v2, v10, v13

    .line 586
    invoke-static {v1, v14, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    invoke-static {v1, v13, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :cond_24f
    :goto_24f
    if-eqz p1, :cond_27d

    .line 594
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$10:I

    .line 596
    add-int/lit8 v1, v1, 0x43

    .line 598
    rem-int/lit16 v2, v1, 0x80

    .line 600
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$11:I

    .line 602
    const/16 v16, 0x2

    .line 604
    rem-int/lit8 v1, v1, 0x2

    .line 606
    if-nez v1, :cond_265

    .line 608
    new-array v1, v10, [C

    .line 610
    const/4 v12, 0x0

    .line 611
    :goto_262
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 613
    goto :goto_269

    .line 614
    :cond_265
    const/4 v12, 0x0

    .line 615
    new-array v1, v10, [C

    .line 617
    goto :goto_262

    .line 618
    :goto_269
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 620
    if-ge v2, v10, :cond_27c

    .line 622
    sub-int v3, v10, v2

    .line 624
    const/16 v17, 0x1

    .line 626
    add-int/lit8 v3, v3, -0x1

    .line 628
    aget-char v3, v0, v3

    .line 630
    aput-char v3, v1, v2

    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 634
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 636
    goto :goto_269

    .line 637
    :cond_27c
    move-object v0, v1

    .line 638
    :cond_27d
    if-lez v22, :cond_2a5

    .line 640
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$10:I

    .line 642
    add-int/lit8 v1, v1, 0x3b

    .line 644
    rem-int/lit16 v1, v1, 0x80

    .line 646
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$11:I

    .line 648
    const/4 v12, 0x0

    .line 649
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 651
    :goto_28a
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 653
    if-ge v1, v10, :cond_2a5

    .line 655
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$11:I

    .line 657
    add-int/lit8 v2, v2, 0x1f

    .line 659
    rem-int/lit16 v2, v2, 0x80

    .line 661
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$10:I

    .line 663
    aget-char v2, v0, v1

    .line 665
    const/16 v16, 0x2

    .line 667
    aget v3, p0, v16

    .line 669
    sub-int/2addr v2, v3

    .line 670
    int-to-char v2, v2

    .line 671
    aput-char v2, v0, v1

    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 675
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 677
    goto :goto_28a

    .line 678
    :cond_2a5
    new-instance v1, Ljava/lang/String;

    .line 680
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 683
    const/16 v19, 0x0

    .line 685
    aput-object v1, p3, v19

    .line 687
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$a:[B

    .line 9
    const/16 v0, 0xc9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2at
        -0x53t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->a:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x23

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1d

    .line 13
    filled-new-array {v1, v2, v1, v1}, [I

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    const-string v6, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 22
    invoke-static {v3, v4, v6, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    aget-object v3, v5, v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    filled-new-array {v2, v4, v1, v1}, [I

    .line 42
    move-result-object p0

    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    const-string v3, "\u0001"

    .line 47
    invoke-static {p0, v4, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bp;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    aget-object p0, v2, v1

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->c:I

    .line 67
    add-int/lit8 v0, v0, 0x7b

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->h:I

    .line 73
    return-object p0
.end method
