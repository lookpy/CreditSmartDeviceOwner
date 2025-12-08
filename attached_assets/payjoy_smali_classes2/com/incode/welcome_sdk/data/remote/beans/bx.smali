.class public final Lcom/incode/welcome_sdk/data/remote/beans/bx;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/WorkflowModuleWrapper;",
        "",
        "moduleKey",
        "",
        "isSupported",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getModuleKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static c:J

.field private static d:I


# instance fields
.field private final a:Z

.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x65

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move v3, p1

    .line 23
    move v4, v2

    .line 24
    move p1, p0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    add-int/lit8 p2, p2, 0x1

    .line 29
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v0, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p0, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v1, p2

    .line 44
    :goto_2b
    add-int/2addr p1, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    .line 14
    const-wide v0, 0x3ecbb52284aac923L  # 3.3029982991701815E-6

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    .line 13
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x1b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1c1

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$11:I

    .line 36
    add-int/lit8 v5, v5, 0x1d

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$10:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v2, p0

    .line 45
    :goto_2c
    check-cast v2, [C

    .line 47
    new-instance v5, Lcom/b/c/n;

    .line 49
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 52
    move/from16 v6, p1

    .line 54
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 56
    array-length v6, v2

    .line 57
    new-array v7, v6, [J

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 62
    :goto_3d
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 64
    array-length v10, v2

    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v13, ""

    .line 68
    const-class v14, Ljava/lang/Object;

    .line 70
    if-ge v9, v10, :cond_f7

    .line 72
    aget-char v10, v2, v9

    .line 74
    const/4 v15, 0x3

    .line 75
    :try_start_4a
    new-array v15, v15, [Ljava/lang/Object;

    .line 77
    aput-object v5, v15, v3

    .line 79
    aput-object v5, v15, v12

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v15, v8

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_6a

    .line 95
    move-object/from16 p0, v16

    .line 97
    move/from16 v16, v8

    .line 99
    move-object/from16 v8, p0

    .line 101
    move/from16 p1, v12

    .line 103
    const p0, 0xd1f5

    .line 106
    goto :goto_99

    .line 107
    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x10

    .line 113
    const p0, 0xd1f5

    .line 116
    add-int/lit8 v11, v16, 0x11

    .line 118
    move/from16 p1, v12

    .line 120
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 123
    move-result v12

    .line 124
    int-to-char v12, v12

    .line 125
    move/from16 v16, v8

    .line 127
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 130
    move-result v8

    .line 131
    rsub-int v8, v8, 0x82

    .line 133
    invoke-static {v11, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Class;

    .line 139
    const-string v11, "a"

    .line 141
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v8, Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Long;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v11
    :try_end_a5
    .catchall {:try_start_4a .. :try_end_a5} :catchall_1ae

    .line 166
    sget-wide v17, Lcom/incode/welcome_sdk/data/remote/beans/bx;->c:J

    .line 168
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 173
    xor-long v17, v17, v19

    .line 175
    xor-long v11, v11, v17

    .line 177
    aput-wide v11, v7, v9

    .line 179
    :try_start_b2
    new-array v8, v3, [Ljava/lang/Object;

    .line 181
    aput-object v5, v8, p1

    .line 183
    aput-object v5, v8, v16

    .line 185
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_bf

    .line 191
    goto :goto_ef

    .line 192
    :cond_bf
    move/from16 v9, v16

    .line 194
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 197
    move-result v11

    .line 198
    rsub-int/lit8 v9, v11, 0x11

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 203
    move-result v11

    .line 204
    shr-int/lit8 v11, v11, 0x10

    .line 206
    add-int v11, v11, p0

    .line 208
    int-to-char v11, v11

    .line 209
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 212
    move-result v12

    .line 213
    add-int/lit16 v12, v12, 0x27a

    .line 215
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Class;

    .line 221
    const/4 v11, 0x0

    .line 222
    int-to-byte v12, v11

    .line 223
    int-to-byte v11, v12

    .line 224
    int-to-byte v13, v11

    .line 225
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$$c(SBB)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v9, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_b2 .. :try_end_f4} :catchall_1ae

    .line 245
    const/4 v8, 0x0

    .line 246
    goto/16 :goto_3d

    .line 248
    :cond_f7
    move/from16 p1, v12

    .line 250
    const p0, 0xd1f5

    .line 253
    new-array v0, v6, [C

    .line 255
    const/4 v9, 0x0

    .line 256
    iput v9, v5, Lcom/b/c/n;->d:I

    .line 258
    :goto_101
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 260
    array-length v8, v2

    .line 261
    if-ge v6, v8, :cond_1b7

    .line 263
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$11:I

    .line 265
    add-int/lit8 v8, v8, 0x55

    .line 267
    rem-int/lit16 v9, v8, 0x80

    .line 269
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$10:I

    .line 271
    rem-int/2addr v8, v3

    .line 272
    const-wide/16 v9, 0x0

    .line 274
    if-eqz v8, :cond_166

    .line 276
    aget-wide v7, v7, v6

    .line 278
    long-to-int v2, v7

    .line 279
    int-to-char v2, v2

    .line 280
    aput-char v2, v0, v6

    .line 282
    :try_start_119
    new-array v0, v3, [Ljava/lang/Object;

    .line 284
    aput-object v5, v0, p1

    .line 286
    const/16 v16, 0x0

    .line 288
    aput-object v5, v0, v16

    .line 290
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_160

    .line 299
    :cond_12a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 302
    move-result-wide v5

    .line 303
    cmp-long v3, v5, v9

    .line 305
    rsub-int/lit8 v3, v3, 0x12

    .line 307
    const/16 v16, 0x0

    .line 309
    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 312
    move-result-wide v5

    .line 313
    const-wide/16 v7, 0x0

    .line 315
    cmpl-double v5, v5, v7

    .line 317
    add-int v5, v5, p0

    .line 319
    int-to-char v5, v5

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    move-result-wide v6

    .line 324
    cmp-long v6, v6, v9

    .line 326
    add-int/lit16 v6, v6, 0x279

    .line 328
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Class;

    .line 334
    const/4 v9, 0x0

    .line 335
    int-to-byte v5, v9

    .line 336
    int-to-byte v6, v5

    .line 337
    int-to-byte v7, v6

    .line 338
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$$c(SBB)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_160
    check-cast v3, Ljava/lang/reflect/Method;

    .line 355
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_165
    .catchall {:try_start_119 .. :try_end_165} :catchall_1ae

    .line 358
    throw v4

    .line 359
    :cond_166
    aget-wide v11, v7, v6

    .line 361
    long-to-int v8, v11

    .line 362
    int-to-char v8, v8

    .line 363
    aput-char v8, v0, v6

    .line 365
    :try_start_16c
    new-array v6, v3, [Ljava/lang/Object;

    .line 367
    aput-object v5, v6, p1

    .line 369
    const/4 v11, 0x0

    .line 370
    aput-object v5, v6, v11

    .line 372
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_17c

    .line 380
    goto :goto_1a7

    .line 381
    :cond_17c
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 384
    move-result v9

    .line 385
    add-int/lit8 v9, v9, 0x12

    .line 387
    invoke-static {v13, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 390
    move-result v10

    .line 391
    sub-int v10, p0, v10

    .line 393
    int-to-char v10, v10

    .line 394
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 397
    move-result v12

    .line 398
    rsub-int v12, v12, 0x279

    .line 400
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/Class;

    .line 406
    int-to-byte v10, v11

    .line 407
    int-to-byte v11, v10

    .line 408
    int-to-byte v12, v11

    .line 409
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$$c(SBB)Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v12

    .line 421
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 426
    invoke-virtual {v12, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_16c .. :try_end_1ac} :catchall_1ae

    .line 429
    goto/16 :goto_101

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1b6

    .line 438
    throw v1

    .line 439
    :cond_1b6
    throw v0

    .line 440
    :cond_1b7
    new-instance v1, Ljava/lang/String;

    .line 442
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 445
    const/16 v16, 0x0

    .line 447
    aput-object v1, p2, v16

    .line 449
    return-void

    .line 450
    :cond_1c1
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$$a:[B

    .line 9
    const/16 v0, 0xaa

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x3e3b63c7

    const v2, 0x3e3b63c7

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_14

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    .line 7
    add-int/lit8 p0, p0, 0x3f

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-nez p0, :cond_13

    .line 17
    const/16 p0, 0x5b

    .line 19
    div-int/2addr p0, v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/bx;

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bx;

    .line 28
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    .line 41
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    .line 43
    if-eq p0, p1, :cond_3a

    .line 45
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    .line 47
    add-int/lit8 p0, p0, 0x29

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-nez p0, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    ushr-int/lit8 v0, v0, 0x6a

    .line 21
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    .line 23
    if-eqz p0, :cond_2e

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    :goto_25
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    .line 40
    add-int/lit8 p0, p0, 0x73

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_2e
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->e:Ljava/lang/String;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->a:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x44

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const v3, 0x933a

    .line 23
    add-int/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    const-string v5, "鈒đ둁⮟\udecf爎\ue148钯ௐ뼹副솹瓭\uebdf鼨㉂ꆔ哞젓罁ካ膺㔺ꡧ復\uf2f3懗ᔙ衺㾏틖䙝"

    .line 29
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v4, v4, v2

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 50
    move-result v0

    .line 51
    add-int/lit16 v0, v0, 0x24c5

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    const-string v5, "鉩뚠\udba6ﱹĂ◩享鍖됂\ud8daﶃٗ⬝䱹"

    .line 57
    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v4, v2

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 77
    move-result p0

    .line 78
    shr-int/lit8 p0, p0, 0x10

    .line 80
    const v0, 0xd4e7

    .line 83
    sub-int/2addr v0, p0

    .line 84
    new-array p0, v3, [Ljava/lang/Object;

    .line 86
    const-string v3, "鉬"

    .line 88
    invoke-static {v3, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bx;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    aget-object p0, p0, v2

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bx;->b:I

    .line 108
    add-int/lit8 v0, v0, 0xf

    .line 110
    rem-int/lit16 v1, v0, 0x80

    .line 112
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bx;->d:I

    .line 114
    rem-int/lit8 v0, v0, 0x2

    .line 116
    if-eqz v0, :cond_76

    .line 118
    return-object p0

    .line 119
    :cond_76
    const/4 p0, 0x0

    .line 120
    throw p0
.end method
