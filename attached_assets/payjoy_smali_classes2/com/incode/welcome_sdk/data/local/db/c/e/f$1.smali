.class Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/f;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/f;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x65

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$$a:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p1

    .line 31
    aput-byte v5, v1, v3

    .line 33
    if-ne v4, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 43
    move v6, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_2f
    add-int/lit8 p1, p1, 0x1

    .line 50
    add-int/2addr p0, v0

    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->a:I

    .line 14
    const-wide v0, -0x2f883a30d0e67e64L  # -4.4043035936660984E79

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/f;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x69

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$11:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v2, v4

    .line 25
    if-eqz v2, :cond_208

    .line 27
    if-eqz p0, :cond_27

    .line 29
    add-int/lit8 v3, v3, 0xf

    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 33
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$10:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v2, p0

    .line 42
    :goto_29
    check-cast v2, [C

    .line 44
    new-instance v3, Lcom/b/c/n;

    .line 46
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 49
    move/from16 v6, p1

    .line 51
    iput v6, v3, Lcom/b/c/n;->c:I

    .line 53
    array-length v6, v2

    .line 54
    new-array v7, v6, [J

    .line 56
    const/4 v8, 0x0

    .line 57
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v9, v3, Lcom/b/c/n;->d:I

    .line 61
    array-length v10, v2

    .line 62
    const-string v11, ""

    .line 64
    const-class v13, Ljava/lang/Object;

    .line 66
    if-ge v9, v10, :cond_194

    .line 68
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$11:I

    .line 70
    add-int/lit8 v10, v10, 0x1f

    .line 72
    rem-int/lit16 v14, v10, 0x80

    .line 74
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$10:I

    .line 76
    rem-int/2addr v10, v4

    .line 77
    const/16 p0, 0x1

    .line 79
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const p1, 0xd1f5

    .line 84
    const-string v14, "a"

    .line 86
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 91
    const/4 v15, 0x3

    .line 92
    if-eqz v10, :cond_f8

    .line 94
    aget-char v10, v2, v9

    .line 96
    :try_start_5f
    new-array v15, v15, [Ljava/lang/Object;

    .line 98
    aput-object v3, v15, v4

    .line 100
    aput-object v3, v15, p0

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v15, v8

    .line 108
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_76

    .line 116
    move-object/from16 v4, v16

    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 122
    move-result v16

    .line 123
    const/16 v19, 0x0

    .line 125
    cmpl-float v16, v16, v19

    .line 127
    add-int/lit8 v4, v16, 0x10

    .line 129
    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 132
    move-result v11

    .line 133
    int-to-char v11, v11

    .line 134
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 137
    move-result v5

    .line 138
    add-int/lit16 v5, v5, 0x82

    .line 140
    invoke-static {v4, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Class;

    .line 146
    filled-new-array {v12, v13, v13}, [Ljava/lang/Class;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Long;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v4
    :try_end_a9
    .catchall {:try_start_5f .. :try_end_a9} :catchall_1f7

    .line 170
    sget-wide v11, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->e:J

    .line 172
    rem-long v11, v11, v17

    .line 174
    rem-long/2addr v4, v11

    .line 175
    aput-wide v4, v7, v9

    .line 177
    const/4 v4, 0x2

    .line 178
    :try_start_b1
    new-array v5, v4, [Ljava/lang/Object;

    .line 180
    aput-object v3, v5, p0

    .line 182
    aput-object v3, v5, v8

    .line 184
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_be

    .line 190
    goto :goto_ef

    .line 191
    :cond_be
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 194
    move-result v4

    .line 195
    shr-int/lit8 v4, v4, 0x10

    .line 197
    rsub-int/lit8 v4, v4, 0x11

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 202
    move-result v9

    .line 203
    shr-int/lit8 v9, v9, 0x10

    .line 205
    add-int v9, v9, p1

    .line 207
    int-to-char v9, v9

    .line 208
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 211
    move-result v11

    .line 212
    shr-int/lit8 v11, v11, 0x16

    .line 214
    add-int/lit16 v11, v11, 0x27a

    .line 216
    invoke-static {v4, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Class;

    .line 222
    int-to-byte v9, v8

    .line 223
    int-to-byte v11, v9

    .line 224
    int-to-byte v12, v11

    .line 225
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$$c(IBS)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v4, Ljava/lang/reflect/Method;

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b1 .. :try_end_f5} :catchall_1f7

    .line 246
    :goto_f5
    const/4 v4, 0x2

    .line 247
    goto/16 :goto_3a

    .line 249
    :cond_f8
    aget-char v4, v2, v9

    .line 251
    :try_start_fa
    new-array v5, v15, [Ljava/lang/Object;

    .line 253
    const/16 v19, 0x2

    .line 255
    aput-object v3, v5, v19

    .line 257
    aput-object v3, v5, p0

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v5, v8

    .line 265
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 267
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_111

    .line 273
    goto :goto_139

    .line 274
    :cond_111
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 277
    move-result v10

    .line 278
    shr-int/lit8 v10, v10, 0x10

    .line 280
    add-int/lit8 v10, v10, 0x11

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 285
    move-result v11

    .line 286
    shr-int/lit8 v11, v11, 0x10

    .line 288
    int-to-char v11, v11

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 292
    move-result v15

    .line 293
    shr-int/lit8 v15, v15, 0x10

    .line 295
    rsub-int v15, v15, 0x82

    .line 297
    invoke-static {v10, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/Class;

    .line 303
    filled-new-array {v12, v13, v13}, [Ljava/lang/Class;

    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v10, Ljava/lang/reflect/Method;

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Long;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v10
    :try_end_146
    .catchall {:try_start_fa .. :try_end_146} :catchall_1f7

    .line 327
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->e:J

    .line 329
    xor-long v14, v14, v17

    .line 331
    xor-long/2addr v10, v14

    .line 332
    aput-wide v10, v7, v9

    .line 334
    const/4 v5, 0x2

    .line 335
    :try_start_14e
    new-array v9, v5, [Ljava/lang/Object;

    .line 337
    aput-object v3, v9, p0

    .line 339
    aput-object v3, v9, v8

    .line 341
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_15b

    .line 347
    goto :goto_18c

    .line 348
    :cond_15b
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 351
    move-result v5

    .line 352
    shr-int/lit8 v5, v5, 0x16

    .line 354
    add-int/lit8 v5, v5, 0x11

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 359
    move-result v10

    .line 360
    shr-int/lit8 v10, v10, 0x10

    .line 362
    sub-int v14, p1, v10

    .line 364
    int-to-char v10, v14

    .line 365
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 368
    move-result v11

    .line 369
    shr-int/lit8 v11, v11, 0x16

    .line 371
    rsub-int v11, v11, 0x27a

    .line 373
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Class;

    .line 379
    int-to-byte v10, v8

    .line 380
    int-to-byte v11, v10

    .line 381
    int-to-byte v12, v11

    .line 382
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$$c(IBS)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_14e .. :try_end_192} :catchall_1f7

    .line 403
    goto/16 :goto_f5

    .line 405
    :cond_194
    const/16 p0, 0x1

    .line 407
    new-array v0, v6, [C

    .line 409
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 411
    :goto_19a
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 413
    array-length v5, v2

    .line 414
    if-ge v4, v5, :cond_200

    .line 416
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$10:I

    .line 418
    add-int/lit8 v5, v5, 0x75

    .line 420
    rem-int/lit16 v5, v5, 0x80

    .line 422
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$11:I

    .line 424
    aget-wide v5, v7, v4

    .line 426
    long-to-int v5, v5

    .line 427
    int-to-char v5, v5

    .line 428
    aput-char v5, v0, v4

    .line 430
    const/4 v4, 0x2

    .line 431
    :try_start_1ae
    new-array v5, v4, [Ljava/lang/Object;

    .line 433
    aput-object v3, v5, p0

    .line 435
    aput-object v3, v5, v8

    .line 437
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 439
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_1bd

    .line 445
    goto :goto_1f0

    .line 446
    :cond_1bd
    const/16 v9, 0x30

    .line 448
    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 451
    move-result v9

    .line 452
    add-int/lit8 v9, v9, 0x12

    .line 454
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 457
    move-result-wide v14

    .line 458
    const-wide/16 v17, 0x0

    .line 460
    cmp-long v10, v14, v17

    .line 462
    const v12, 0xd1f4

    .line 465
    sub-int/2addr v12, v10

    .line 466
    int-to-char v10, v12

    .line 467
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 470
    move-result v12

    .line 471
    add-int/lit16 v12, v12, 0x27a

    .line 473
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/Class;

    .line 479
    int-to-byte v10, v8

    .line 480
    int-to-byte v12, v10

    .line 481
    int-to-byte v14, v12

    .line 482
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$$c(IBS)Ljava/lang/String;

    .line 485
    move-result-object v10

    .line 486
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f6
    .catchall {:try_start_1ae .. :try_end_1f6} :catchall_1f7

    .line 503
    goto :goto_19a

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_1ff

    .line 511
    throw v1

    .line 512
    :cond_1ff
    throw v0

    .line 513
    :cond_200
    new-instance v1, Ljava/lang/String;

    .line 515
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 518
    aput-object v1, p2, v8

    .line 520
    return-void

    .line 521
    :cond_208
    const/16 v16, 0x0

    .line 523
    throw v16
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$$a:[B

    .line 9
    const/16 v0, 0x13

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        -0x6ct
        0x5et
        0x6ft
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->a:I

    .line 9
    const-string p0, ""

    .line 11
    const/16 v0, 0x30

    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result p0

    .line 20
    shr-int/lit8 p0, p0, 0x16

    .line 22
    add-int/lit16 p0, p0, 0x6bff

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "\udabe녀ൈ饂畒셄崠⥅蕐ᅂ\ued41礯핪ꅦ㵫襾敧\uf170䵺\ud963땉Ţ鵳楲야兂⵮륺ᕭ\ue16c絴쥯"

    .line 29
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    aget-object p0, v0, p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->c:I

    .line 43
    add-int/lit8 v0, v0, 0x6b

    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 47
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;->a:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    throw p0
.end method
