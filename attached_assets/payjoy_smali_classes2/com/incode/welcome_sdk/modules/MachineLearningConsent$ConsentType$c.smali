.class public final Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;",
        "",
        "()V",
        "toConsentType",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "consentType",
        "",
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

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x65

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/2addr p2, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    move v3, v5

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->b:I

    .line 14
    const-wide v0, 0x1bf18302a689beedL  # 4.425193761492783E-174

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->e:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v2, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$10:I

    .line 17
    add-int/lit8 v3, v2, 0x57

    .line 19
    rem-int/lit16 v4, v3, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$11:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v3, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1d7

    .line 28
    if-eqz p0, :cond_2f

    .line 30
    add-int/lit8 v2, v2, 0xd

    .line 32
    rem-int/lit16 v3, v2, 0x80

    .line 34
    sput v3, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$11:I

    .line 36
    rem-int/2addr v2, v4

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v2

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    throw v5

    .line 48
    :cond_2f
    move-object/from16 v2, p0

    .line 50
    :goto_31
    check-cast v2, [C

    .line 52
    new-instance v3, Lcom/b/c/n;

    .line 54
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 57
    move/from16 v6, p1

    .line 59
    iput v6, v3, Lcom/b/c/n;->c:I

    .line 61
    array-length v6, v2

    .line 62
    new-array v7, v6, [J

    .line 64
    const/4 v8, 0x0

    .line 65
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 67
    :goto_42
    iget v9, v3, Lcom/b/c/n;->d:I

    .line 69
    array-length v10, v2

    .line 70
    const-string v12, ""

    .line 72
    const/4 v13, 0x1

    .line 73
    const-class v14, Ljava/lang/Object;

    .line 75
    if-ge v9, v10, :cond_106

    .line 77
    aget-char v10, v2, v9

    .line 79
    const/4 v15, 0x3

    .line 80
    :try_start_4f
    new-array v15, v15, [Ljava/lang/Object;

    .line 82
    aput-object v3, v15, v4

    .line 84
    aput-object v3, v15, v13

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v15, v8

    .line 92
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v16

    .line 98
    if-eqz v16, :cond_6b

    .line 100
    move/from16 v18, v8

    .line 102
    move/from16 p1, v13

    .line 104
    const p0, 0xd1f4

    .line 107
    goto :goto_9d

    .line 108
    :cond_6b
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 111
    move-result v16

    .line 112
    const p0, 0xd1f4

    .line 115
    rsub-int/lit8 v11, v16, 0x11

    .line 117
    move/from16 p1, v13

    .line 119
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 122
    move-result v13

    .line 123
    int-to-char v13, v13

    .line 124
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 127
    move-result v16

    .line 128
    const v17, 0x1000082

    .line 131
    move/from16 v18, v8

    .line 133
    add-int v8, v16, v17

    .line 135
    invoke-static {v11, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Class;

    .line 141
    const-string v11, "a"

    .line 143
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-object/from16 v16, v8

    .line 158
    :goto_9d
    move-object/from16 v8, v16

    .line 160
    check-cast v8, Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Long;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v15
    :try_end_ab
    .catchall {:try_start_4f .. :try_end_ab} :catchall_1c4

    .line 172
    sget-wide v19, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->e:J

    .line 174
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 179
    xor-long v19, v19, v21

    .line 181
    xor-long v15, v15, v19

    .line 183
    aput-wide v15, v7, v9

    .line 185
    :try_start_b8
    new-array v8, v4, [Ljava/lang/Object;

    .line 187
    aput-object v3, v8, p1

    .line 189
    aput-object v3, v8, v18

    .line 191
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_c5

    .line 197
    goto :goto_fe

    .line 198
    :cond_c5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 201
    move-result v9

    .line 202
    shr-int/lit8 v9, v9, 0x16

    .line 204
    rsub-int/lit8 v9, v9, 0x11

    .line 206
    const/16 v11, 0x30

    .line 208
    move/from16 v13, v18

    .line 210
    invoke-static {v12, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 213
    move-result v11

    .line 214
    sub-int v11, p0, v11

    .line 216
    int-to-char v11, v11

    .line 217
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 220
    move-result v12

    .line 221
    add-int/lit8 v12, v12, 0x14

    .line 223
    shr-int/lit8 v12, v12, 0x6

    .line 225
    add-int/lit16 v12, v12, 0x27a

    .line 227
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Class;

    .line 233
    sget-object v11, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$a:[B

    .line 235
    aget-byte v11, v11, p1

    .line 237
    int-to-byte v11, v11

    .line 238
    int-to-byte v12, v11

    .line 239
    int-to-byte v13, v12

    .line 240
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$c(III)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v9, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_b8 .. :try_end_103} :catchall_1c4

    .line 260
    const/4 v8, 0x0

    .line 261
    goto/16 :goto_42

    .line 263
    :cond_106
    move/from16 p1, v13

    .line 265
    const p0, 0xd1f4

    .line 268
    new-array v0, v6, [C

    .line 270
    const/4 v13, 0x0

    .line 271
    iput v13, v3, Lcom/b/c/n;->d:I

    .line 273
    :goto_110
    iget v6, v3, Lcom/b/c/n;->d:I

    .line 275
    array-length v8, v2

    .line 276
    if-ge v6, v8, :cond_1cd

    .line 278
    sget v8, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$10:I

    .line 280
    add-int/lit8 v8, v8, 0x73

    .line 282
    rem-int/lit16 v9, v8, 0x80

    .line 284
    sput v9, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$11:I

    .line 286
    rem-int/2addr v8, v4

    .line 287
    if-nez v8, :cond_16f

    .line 289
    aget-wide v7, v7, v6

    .line 291
    long-to-int v2, v7

    .line 292
    int-to-char v2, v2

    .line 293
    aput-char v2, v0, v6

    .line 295
    :try_start_126
    new-array v0, v4, [Ljava/lang/Object;

    .line 297
    aput-object v3, v0, p1

    .line 299
    const/16 v18, 0x0

    .line 301
    aput-object v3, v0, v18

    .line 303
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_137

    .line 311
    goto :goto_169

    .line 312
    :cond_137
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 315
    move-result v3

    .line 316
    add-int/lit8 v3, v3, 0x12

    .line 318
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 321
    move-result v4

    .line 322
    int-to-byte v4, v4

    .line 323
    sub-int v11, p0, v4

    .line 325
    int-to-char v4, v11

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 329
    move-result v6

    .line 330
    shr-int/lit8 v6, v6, 0x8

    .line 332
    add-int/lit16 v6, v6, 0x27a

    .line 334
    invoke-static {v3, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Class;

    .line 340
    sget-object v4, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$a:[B

    .line 342
    aget-byte v4, v4, p1

    .line 344
    int-to-byte v4, v4

    .line 345
    int-to-byte v6, v4

    .line 346
    int-to-byte v7, v6

    .line 347
    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$c(III)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :goto_169
    check-cast v3, Ljava/lang/reflect/Method;

    .line 364
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_126 .. :try_end_16e} :catchall_1c4

    .line 367
    throw v5

    .line 368
    :cond_16f
    aget-wide v8, v7, v6

    .line 370
    long-to-int v8, v8

    .line 371
    int-to-char v8, v8

    .line 372
    aput-char v8, v0, v6

    .line 374
    :try_start_175
    new-array v6, v4, [Ljava/lang/Object;

    .line 376
    aput-object v3, v6, p1

    .line 378
    const/16 v18, 0x0

    .line 380
    aput-object v3, v6, v18

    .line 382
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 384
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_186

    .line 390
    goto :goto_1bd

    .line 391
    :cond_186
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 394
    move-result v9

    .line 395
    rsub-int/lit8 v9, v9, 0x10

    .line 397
    const/16 v18, 0x0

    .line 399
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 402
    move-result v10

    .line 403
    add-int/lit8 v10, v10, 0x14

    .line 405
    shr-int/lit8 v10, v10, 0x6

    .line 407
    const v11, 0xd1f5

    .line 410
    add-int/2addr v10, v11

    .line 411
    int-to-char v10, v10

    .line 412
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 415
    move-result v11

    .line 416
    add-int/lit16 v11, v11, 0x27a

    .line 418
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/Class;

    .line 424
    sget-object v10, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$a:[B

    .line 426
    aget-byte v10, v10, p1

    .line 428
    int-to-byte v10, v10

    .line 429
    int-to-byte v11, v10

    .line 430
    int-to-byte v13, v11

    .line 431
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$c(III)Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :goto_1bd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 448
    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c2
    .catchall {:try_start_175 .. :try_end_1c2} :catchall_1c4

    .line 451
    goto/16 :goto_110

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_1cc

    .line 460
    throw v1

    .line 461
    :cond_1cc
    throw v0

    .line 462
    :cond_1cd
    new-instance v1, Ljava/lang/String;

    .line 464
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 467
    const/16 v18, 0x0

    .line 469
    aput-object v1, p2, v18

    .line 471
    return-void

    .line 472
    :cond_1d7
    throw v5
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const-string v3, "\ue5de훷莊籅⥸ᨮ훂莇粽⥸"

    .line 15
    const-string v4, ""

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_35

    .line 21
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x5a9d

    .line 32
    shl-int v0, v4, v0

    .line 34
    new-array v4, v6, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v0, v4}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v4, v5

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7f

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 60
    move-result v0

    .line 61
    rsub-int v0, v0, 0x332f

    .line 63
    new-array v4, v6, [Ljava/lang/Object;

    .line 65
    invoke-static {v3, v0, v4}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object v0, v4, v5

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7f

    .line 82
    :goto_51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    move-result-wide v3

    .line 86
    cmp-long v0, v3, v1

    .line 88
    rsub-int v0, v0, 0x7808

    .line 90
    new-array v1, v6, [Ljava/lang/Object;

    .line 92
    const-string v2, "\ue5cc鷈ᗕ跌׈뷫㗮귴◠\uddf1喃춒"

    .line 94
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 97
    aget-object v0, v1, v5

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7f

    .line 111
    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->GDPR:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 113
    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->d:I

    .line 115
    add-int/lit8 v0, v0, 0x1b

    .line 117
    rem-int/lit16 v1, v0, 0x80

    .line 119
    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->b:I

    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    return-object p0

    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_7f
    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 130
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$a:[B

    .line 9
    const/16 v0, 0x85

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method
