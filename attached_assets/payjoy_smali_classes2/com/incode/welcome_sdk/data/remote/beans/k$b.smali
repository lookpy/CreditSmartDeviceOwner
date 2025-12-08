.class public final Lcom/incode/welcome_sdk/data/remote/beans/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCResultCheck$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCResultCheck;",
        "jsonObject",
        "Lorg/json/JSONObject;",
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

.field private static a:C

.field private static c:I

.field private static d:[C

.field private static e:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x75

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->c:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->d:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e4s
        0x23fds
        0x23f7s
        0x23e6s
        0x23e1s
        0x23e3s
        0x23d5s
        0x23e2s
        0x23e7s
        0x23f8s
        0x23f9s
        0x23f3s
        0x23efs
        0x23e0s
        0x23f2s
        0x23e5s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p0, :cond_25

    .line 14
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 16
    add-int/lit8 v4, v4, 0x45

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 22
    rem-int/2addr v4, v2

    .line 23
    if-eqz v4, :cond_20

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xb

    .line 31
    div-int/2addr v5, v3

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p0

    .line 40
    :goto_27
    check-cast v4, [C

    .line 42
    new-instance v5, Lcom/b/c/m;

    .line 44
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 47
    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->d:[C

    .line 49
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    const-string v8, "s"

    .line 53
    const-string v11, ""

    .line 55
    if-eqz v6, :cond_ee

    .line 57
    array-length v12, v6

    .line 58
    new-array v13, v12, [C

    .line 60
    move v14, v3

    .line 61
    :goto_3c
    if-ge v14, v12, :cond_ed

    .line 63
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 65
    add-int/lit8 v15, v15, 0x73

    .line 67
    move/from16 v16, v2

    .line 69
    rem-int/lit16 v2, v15, 0x80

    .line 71
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 73
    rem-int/lit8 v15, v15, 0x2

    .line 75
    if-nez v15, :cond_9a

    .line 77
    aget-char v15, v6, v14

    .line 79
    :try_start_4e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 83
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    const p0, 0x8511

    .line 90
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v17

    .line 96
    if-eqz v17, :cond_62

    .line 98
    goto :goto_88

    .line 99
    :cond_62
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 102
    move-result v17

    .line 103
    add-int/lit8 v9, v17, 0x10

    .line 105
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    move-result v17

    .line 109
    add-int v3, v17, p0

    .line 111
    int-to-char v3, v3

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 115
    move-result v17

    .line 116
    shr-int/lit8 v10, v17, 0x10

    .line 118
    invoke-static {v9, v3, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Class;

    .line 124
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v17, v3

    .line 137
    :goto_88
    move-object/from16 v2, v17

    .line 139
    check-cast v2, Ljava/lang/reflect/Method;

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Character;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v2
    :try_end_97
    .catchall {:try_start_4e .. :try_end_97} :catchall_373

    .line 152
    aput-char v2, v13, v14

    .line 154
    goto :goto_e8

    .line 155
    :cond_9a
    const p0, 0x8511

    .line 158
    aget-char v2, v6, v14

    .line 160
    :try_start_9f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_b0

    .line 176
    goto :goto_d7

    .line 177
    :cond_b0
    const/16 v9, 0x30

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 183
    move-result v15

    .line 184
    rsub-int/lit8 v9, v15, 0xf

    .line 186
    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 189
    move-result v15

    .line 190
    sub-int v15, p0, v15

    .line 192
    int-to-char v15, v15

    .line 193
    move/from16 v19, v10

    .line 195
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 198
    move-result v10

    .line 199
    invoke-static {v9, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Class;

    .line 205
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Character;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v2
    :try_end_e4
    .catchall {:try_start_9f .. :try_end_e4} :catchall_373

    .line 229
    aput-char v2, v13, v14

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 233
    :goto_e8
    move/from16 v2, v16

    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_3c

    .line 238
    :cond_ed
    move-object v6, v13

    .line 239
    :cond_ee
    move/from16 v16, v2

    .line 241
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->a:C

    .line 243
    :try_start_f2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 253
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    const/4 v10, 0x6

    .line 258
    const/4 v12, 0x1

    .line 259
    if-eqz v9, :cond_105

    .line 261
    goto :goto_131

    .line 262
    :cond_105
    const/4 v9, 0x0

    .line 263
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 266
    move-result v13

    .line 267
    add-int/lit8 v13, v13, 0x14

    .line 269
    shr-int/2addr v13, v10

    .line 270
    rsub-int/lit8 v13, v13, 0x10

    .line 272
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 275
    move-result v14

    .line 276
    const v15, 0x8510

    .line 279
    sub-int/2addr v15, v14

    .line 280
    int-to-char v14, v15

    .line 281
    const/16 v15, 0x30

    .line 283
    invoke-static {v11, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 286
    move-result v17

    .line 287
    add-int/lit8 v9, v17, 0x1

    .line 289
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Class;

    .line 295
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :goto_131
    check-cast v9, Ljava/lang/reflect/Method;

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Character;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 318
    move-result v1
    :try_end_13e
    .catchall {:try_start_f2 .. :try_end_13e} :catchall_373

    .line 319
    new-array v2, v0, [C

    .line 321
    rem-int/lit8 v3, v0, 0x2

    .line 323
    if-eqz v3, :cond_164

    .line 325
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 327
    add-int/lit8 v3, v3, 0x71

    .line 329
    rem-int/lit16 v7, v3, 0x80

    .line 331
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 333
    rem-int/lit8 v3, v3, 0x2

    .line 335
    if-nez v3, :cond_15a

    .line 337
    add-int/lit8 v3, v0, 0x57

    .line 339
    aget-char v7, v4, v3

    .line 341
    mul-int v7, v7, p1

    .line 343
    int-to-char v7, v7

    .line 344
    aput-char v7, v2, v3

    .line 346
    goto :goto_165

    .line 347
    :cond_15a
    add-int/lit8 v3, v0, -0x1

    .line 349
    aget-char v7, v4, v3

    .line 351
    sub-int v7, v7, p1

    .line 353
    int-to-char v7, v7

    .line 354
    aput-char v7, v2, v3

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v3, v0

    .line 358
    :goto_165
    if-le v3, v12, :cond_354

    .line 360
    const/4 v9, 0x0

    .line 361
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 363
    :goto_16a
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 365
    if-ge v7, v3, :cond_354

    .line 367
    aget-char v8, v4, v7

    .line 369
    iput-char v8, v5, Lcom/b/c/m;->d:C

    .line 371
    add-int/lit8 v9, v7, 0x1

    .line 373
    aget-char v9, v4, v9

    .line 375
    iput-char v9, v5, Lcom/b/c/m;->a:C

    .line 377
    if-ne v8, v9, :cond_195

    .line 379
    sub-int v8, v8, p1

    .line 381
    int-to-char v8, v8

    .line 382
    aput-char v8, v2, v7

    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 386
    sub-int v9, v9, p1

    .line 388
    int-to-char v8, v9

    .line 389
    aput-char v8, v2, v7

    .line 391
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 393
    add-int/lit8 v7, v7, 0x6d

    .line 395
    rem-int/lit16 v7, v7, 0x80

    .line 397
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 399
    move/from16 v23, v10

    .line 401
    move/from16 v25, v12

    .line 403
    const/4 v12, 0x0

    .line 404
    goto/16 :goto_348

    .line 406
    :cond_195
    const/16 v7, 0xd

    .line 408
    :try_start_197
    new-array v7, v7, [Ljava/lang/Object;

    .line 410
    const/16 v8, 0xc

    .line 412
    aput-object v5, v7, v8

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v8

    .line 418
    const/16 v9, 0xb

    .line 420
    aput-object v8, v7, v9

    .line 422
    const/16 v8, 0xa

    .line 424
    aput-object v5, v7, v8

    .line 426
    const/16 v13, 0x9

    .line 428
    aput-object v5, v7, v13

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v14

    .line 434
    const/16 v15, 0x8

    .line 436
    aput-object v14, v7, v15

    .line 438
    const/4 v14, 0x7

    .line 439
    aput-object v5, v7, v14

    .line 441
    aput-object v5, v7, v10

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v17

    .line 447
    const/16 v20, 0x5

    .line 449
    aput-object v17, v7, v20

    .line 451
    const/16 v17, 0x4

    .line 453
    aput-object v5, v7, v17

    .line 455
    const/16 v21, 0x3

    .line 457
    aput-object v5, v7, v21

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v22

    .line 463
    aput-object v22, v7, v16

    .line 465
    aput-object v5, v7, v12

    .line 467
    const/16 v19, 0x0

    .line 469
    aput-object v5, v7, v19

    .line 471
    move/from16 p0, v8

    .line 473
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 475
    const v22, 0x3348da7e

    .line 478
    move/from16 v23, v10

    .line 480
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v10

    .line 484
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_1f0

    .line 490
    move/from16 v25, v12

    .line 492
    move/from16 v24, v13

    .line 494
    move/from16 v18, v14

    .line 496
    goto :goto_24e

    .line 497
    :cond_1f0
    const/16 v10, 0x30

    .line 499
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 502
    move-result v18

    .line 503
    add-int/lit8 v10, v18, 0x14

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 508
    move-result v18

    .line 509
    shr-int/lit8 v18, v18, 0x10

    .line 511
    const v24, 0xcb62

    .line 514
    move/from16 v25, v12

    .line 516
    add-int v12, v18, v24

    .line 518
    int-to-char v12, v12

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 522
    move-result v18

    .line 523
    move/from16 v24, v13

    .line 525
    shr-int/lit8 v13, v18, 0x10

    .line 527
    rsub-int v13, v13, 0x37a

    .line 529
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/lang/Class;

    .line 535
    const/4 v12, 0x0

    .line 536
    int-to-byte v13, v12

    .line 537
    int-to-byte v12, v13

    .line 538
    move/from16 v18, v14

    .line 540
    add-int/lit8 v14, v12, 0x1

    .line 542
    int-to-byte v14, v14

    .line 543
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$$c(IBS)Ljava/lang/String;

    .line 546
    move-result-object v12

    .line 547
    const-class v26, Ljava/lang/Object;

    .line 549
    const-class v27, Ljava/lang/Object;

    .line 551
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 553
    const-class v29, Ljava/lang/Object;

    .line 555
    const-class v30, Ljava/lang/Object;

    .line 557
    const-class v32, Ljava/lang/Object;

    .line 559
    const-class v33, Ljava/lang/Object;

    .line 561
    const-class v35, Ljava/lang/Object;

    .line 563
    const-class v36, Ljava/lang/Object;

    .line 565
    const-class v38, Ljava/lang/Object;

    .line 567
    move-object/from16 v31, v28

    .line 569
    move-object/from16 v34, v28

    .line 571
    move-object/from16 v37, v28

    .line 573
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    move-result-object v10

    .line 581
    const v12, 0x3348da7e

    .line 584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v12

    .line 588
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v7
    :try_end_25b
    .catchall {:try_start_197 .. :try_end_25b} :catchall_373

    .line 604
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 606
    if-ne v7, v10, :cond_310

    .line 608
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 610
    add-int/lit8 v7, v7, 0x3d

    .line 612
    rem-int/lit16 v7, v7, 0x80

    .line 614
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 616
    :try_start_267
    new-array v7, v9, [Ljava/lang/Object;

    .line 618
    aput-object v5, v7, p0

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v9

    .line 624
    aput-object v9, v7, v24

    .line 626
    aput-object v5, v7, v15

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v9

    .line 632
    aput-object v9, v7, v18

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v9

    .line 638
    aput-object v9, v7, v23

    .line 640
    aput-object v5, v7, v20

    .line 642
    aput-object v5, v7, v17

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v9

    .line 648
    aput-object v9, v7, v21

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v9

    .line 654
    aput-object v9, v7, v16

    .line 656
    aput-object v5, v7, v25

    .line 658
    const/16 v19, 0x0

    .line 660
    aput-object v5, v7, v19

    .line 662
    const v9, -0x10212515

    .line 665
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v9

    .line 669
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v9

    .line 673
    if-eqz v9, :cond_2a3

    .line 675
    goto :goto_2f0

    .line 676
    :cond_2a3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 679
    move-result v9

    .line 680
    shr-int/lit8 v9, v9, 0x10

    .line 682
    rsub-int/lit8 v9, v9, 0x13

    .line 684
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 687
    move-result v10

    .line 688
    const v12, 0xbc81

    .line 691
    add-int/2addr v10, v12

    .line 692
    int-to-char v10, v10

    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 697
    move-result v13

    .line 698
    add-int/lit16 v13, v13, 0xb9

    .line 700
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/lang/Class;

    .line 706
    int-to-byte v10, v12

    .line 707
    int-to-byte v12, v10

    .line 708
    int-to-byte v13, v12

    .line 709
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$$c(IBS)Ljava/lang/String;

    .line 712
    move-result-object v10

    .line 713
    const-class v26, Ljava/lang/Object;

    .line 715
    const-class v27, Ljava/lang/Object;

    .line 717
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 719
    const-class v30, Ljava/lang/Object;

    .line 721
    const-class v31, Ljava/lang/Object;

    .line 723
    const-class v34, Ljava/lang/Object;

    .line 725
    const-class v36, Ljava/lang/Object;

    .line 727
    move-object/from16 v29, v28

    .line 729
    move-object/from16 v32, v28

    .line 731
    move-object/from16 v33, v28

    .line 733
    move-object/from16 v35, v28

    .line 735
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    move-result-object v9

    .line 743
    const v10, -0x10212515

    .line 746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :goto_2f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 755
    const/4 v12, 0x0

    .line 756
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/lang/Integer;

    .line 762
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v7
    :try_end_2fd
    .catchall {:try_start_267 .. :try_end_2fd} :catchall_373

    .line 766
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 768
    mul-int/2addr v8, v1

    .line 769
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 771
    add-int/2addr v8, v9

    .line 772
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 774
    aget-char v7, v6, v7

    .line 776
    aput-char v7, v2, v9

    .line 778
    add-int/lit8 v9, v9, 0x1

    .line 780
    aget-char v7, v6, v8

    .line 782
    aput-char v7, v2, v9

    .line 784
    goto :goto_348

    .line 785
    :cond_310
    const/4 v12, 0x0

    .line 786
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 788
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 790
    if-ne v7, v8, :cond_336

    .line 792
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 794
    add-int/2addr v9, v1

    .line 795
    add-int/lit8 v9, v9, -0x1

    .line 797
    rem-int/2addr v9, v1

    .line 798
    iput v9, v5, Lcom/b/c/m;->g:I

    .line 800
    add-int/2addr v10, v1

    .line 801
    add-int/lit8 v10, v10, -0x1

    .line 803
    rem-int/2addr v10, v1

    .line 804
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 806
    mul-int/2addr v7, v1

    .line 807
    add-int/2addr v7, v9

    .line 808
    mul-int/2addr v8, v1

    .line 809
    add-int/2addr v8, v10

    .line 810
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 812
    aget-char v7, v6, v7

    .line 814
    aput-char v7, v2, v9

    .line 816
    add-int/lit8 v9, v9, 0x1

    .line 818
    aget-char v7, v6, v8

    .line 820
    aput-char v7, v2, v9

    .line 822
    goto :goto_348

    .line 823
    :cond_336
    mul-int/2addr v7, v1

    .line 824
    add-int/2addr v7, v10

    .line 825
    mul-int/2addr v8, v1

    .line 826
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 828
    add-int/2addr v8, v9

    .line 829
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 831
    aget-char v7, v6, v7

    .line 833
    aput-char v7, v2, v9

    .line 835
    add-int/lit8 v9, v9, 0x1

    .line 837
    aget-char v7, v6, v8

    .line 839
    aput-char v7, v2, v9

    .line 841
    :goto_348
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 843
    add-int/lit8 v7, v7, 0x2

    .line 845
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 847
    move/from16 v10, v23

    .line 849
    move/from16 v12, v25

    .line 851
    goto/16 :goto_16a

    .line 853
    :cond_354
    const/4 v10, 0x0

    .line 854
    :goto_355
    if-ge v10, v0, :cond_369

    .line 856
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$11:I

    .line 858
    add-int/lit8 v1, v1, 0x65

    .line 860
    rem-int/lit16 v1, v1, 0x80

    .line 862
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$10:I

    .line 864
    aget-char v1, v2, v10

    .line 866
    xor-int/lit16 v1, v1, 0x359a

    .line 868
    int-to-char v1, v1

    .line 869
    aput-char v1, v2, v10

    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 873
    goto :goto_355

    .line 874
    :cond_369
    new-instance v0, Ljava/lang/String;

    .line 876
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 879
    const/16 v19, 0x0

    .line 881
    aput-object v0, p3, v19

    .line 883
    return-void

    .line 884
    :catchall_373
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_37b

    .line 891
    throw v1

    .line 892
    :cond_37b
    throw v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/k;
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 10
    move-result v2

    .line 11
    rsub-int/lit8 v2, v2, 0x74

    .line 13
    int-to-byte v2, v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v3, v5

    .line 22
    rsub-int/lit8 v3, v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u0003\t㙘"

    .line 29
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 32
    aget-object v2, v5, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    cmpl-float v3, v3, v5

    .line 51
    add-int/lit8 v3, v3, 0xd

    .line 53
    int-to-byte v3, v3

    .line 54
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 57
    move-result v6

    .line 58
    rsub-int/lit8 v6, v6, 0x6

    .line 60
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    const-string v8, "\u0003\u000b\u0003\u0006\u0007\r"

    .line 64
    invoke-static {v8, v3, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 67
    aget-object v3, v7, v1

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 82
    move-result v6

    .line 83
    cmpl-float v5, v6, v5

    .line 85
    rsub-int/lit8 v5, v5, 0x3c

    .line 87
    int-to-byte v5, v5

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 91
    move-result v6

    .line 92
    shr-int/lit8 v6, v6, 0x8

    .line 94
    add-int/lit8 v6, v6, 0xb

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    const-string v7, "\u0003\b\u0003\u000e\u000b\n\n\u000e\u000f\n㘥"

    .line 100
    invoke-static {v7, v5, v6, v4}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 103
    aget-object v4, v4, v1

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object p0

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v5

    .line 124
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->e:I

    .line 126
    add-int/lit8 v6, v6, 0x5f

    .line 128
    rem-int/lit16 v6, v6, 0x80

    .line 130
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->c:I

    .line 132
    :goto_83
    if-ge v1, v5, :cond_9c

    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/k$b$b;

    .line 140
    invoke-direct {v7, v4}, Lcom/incode/welcome_sdk/data/remote/beans/k$b$b;-><init>(Ljava/util/List;)V

    .line 143
    invoke-static {v6, v7}, Lcom/incode/welcome_sdk/commons/extensions/o;->d(Ljava/lang/String;LBb/l;)Lnb/E;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->c:I

    .line 150
    add-int/lit8 v6, v6, 0x77

    .line 152
    rem-int/lit16 v6, v6, 0x80

    .line 154
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->e:I

    .line 156
    goto :goto_83

    .line 157
    :cond_9c
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->c:I

    .line 170
    add-int/lit8 v0, v0, 0x65

    .line 172
    rem-int/lit16 v1, v0, 0x80

    .line 174
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->e:I

    .line 176
    rem-int/lit8 v0, v0, 0x2

    .line 178
    if-nez v0, :cond_b4

    .line 180
    return-object p0

    .line 181
    :cond_b4
    const/4 p0, 0x0

    .line 182
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$$a:[B

    .line 9
    const/16 v0, 0xd2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method
