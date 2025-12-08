.class public Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$Presenter;


# static fields
.field private static final $$i:[B

.field private static final $$j:I

.field private static $10:I

.field private static $11:I

.field private static p:J

.field private static q:C

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field private final f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

.field private final g:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lya/a;

.field private final o:Lx7/b;


# direct methods
.method private static $$k(SIB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$$i:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x6a

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/lit8 p2, p2, 0x1

    .line 46
    add-int/2addr p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->s:I

    .line 26
    const v0, 0xd936

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->q:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lx7/b;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->g:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 12
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o:Lx7/b;

    .line 14
    new-instance p1, Lya/a;

    .line 16
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->n:Lya/a;

    .line 21
    return-void
.end method

.method private static E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 31
    sget v5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$11:I

    .line 33
    add-int/lit8 v5, v5, 0x9

    .line 35
    rem-int/lit16 v5, v5, 0x80

    .line 37
    sput v5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$10:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz p4, :cond_40

    .line 43
    add-int/lit8 v5, v5, 0x65

    .line 45
    rem-int/lit16 v8, v5, 0x80

    .line 47
    sput v8, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$11:I

    .line 49
    rem-int/2addr v5, v6

    .line 50
    if-nez v5, :cond_3b

    .line 52
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v5

    .line 56
    const/16 v8, 0x55

    .line 58
    div-int/2addr v8, v7

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 63
    move-result-object v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v5, p4

    .line 67
    :goto_42
    check-cast v5, [C

    .line 69
    if-eqz p2, :cond_4b

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v8

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v8, p2

    .line 78
    :goto_4d
    check-cast v8, [C

    .line 80
    if-eqz p0, :cond_5e

    .line 82
    sget v9, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$10:I

    .line 84
    add-int/lit8 v9, v9, 0x6d

    .line 86
    rem-int/lit16 v9, v9, 0x80

    .line 88
    sput v9, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$11:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    move-result-object v9

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v9, p0

    .line 97
    :goto_60
    check-cast v9, [C

    .line 99
    new-instance v10, Lcom/b/c/g;

    .line 101
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 104
    array-length v11, v5

    .line 105
    new-array v12, v11, [C

    .line 107
    array-length v13, v8

    .line 108
    new-array v14, v13, [C

    .line 110
    invoke-static {v5, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v8, v7, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    aget-char v5, v12, v7

    .line 118
    xor-int v5, v5, p1

    .line 120
    int-to-char v5, v5

    .line 121
    aput-char v5, v12, v7

    .line 123
    aget-char v5, v14, v6

    .line 125
    move/from16 v8, p3

    .line 127
    int-to-char v8, v8

    .line 128
    add-int/2addr v5, v8

    .line 129
    int-to-char v5, v5

    .line 130
    aput-char v5, v14, v6

    .line 132
    array-length v5, v9

    .line 133
    new-array v8, v5, [C

    .line 135
    iput v7, v10, Lcom/b/c/g;->e:I

    .line 137
    :goto_88
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 139
    if-ge v11, v5, :cond_230

    .line 141
    :try_start_8c
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 147
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v15
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_227

    .line 151
    const/16 v16, 0x0

    .line 153
    move/from16 v17, v6

    .line 155
    const/16 p0, 0x30

    .line 157
    const-class v6, Ljava/lang/Object;

    .line 159
    if-eqz v15, :cond_a5

    .line 161
    move/from16 v19, v5

    .line 163
    move/from16 v22, v7

    .line 165
    goto :goto_d9

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 169
    move-result v15

    .line 170
    add-int/lit8 v15, v15, 0x14

    .line 172
    shr-int/lit8 v15, v15, 0x6

    .line 174
    add-int/lit8 v15, v15, 0x11

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 179
    move-result-wide v18

    .line 180
    const-wide/16 v20, -0x1

    .line 182
    move/from16 v22, v7

    .line 184
    cmp-long v7, v18, v20

    .line 186
    rsub-int v7, v7, 0x1788

    .line 188
    int-to-char v7, v7

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 192
    move-result v18

    .line 193
    cmpl-float v18, v18, v16

    .line 195
    move/from16 v19, v5

    .line 197
    add-int/lit8 v5, v18, 0x30

    .line 199
    invoke-static {v15, v7, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Class;

    .line 205
    const-string v7, "h"

    .line 207
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v15, Ljava/lang/reflect/Method;

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v7

    .line 231
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    if-eqz v15, :cond_f5

    .line 241
    move-object/from16 v18, v3

    .line 243
    move/from16 p2, v7

    .line 245
    goto :goto_128

    .line 246
    :cond_f5
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 249
    move-result v15

    .line 250
    add-int/lit8 v15, v15, 0x13

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 255
    move-result v18

    .line 256
    shr-int/lit8 v5, v18, 0x10

    .line 258
    rsub-int v5, v5, 0x5961

    .line 260
    int-to-char v5, v5

    .line 261
    move-object/from16 v18, v3

    .line 263
    move/from16 p2, v7

    .line 265
    move/from16 v3, v22

    .line 267
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 270
    move-result v7

    .line 271
    rsub-int v7, v7, 0x20b

    .line 273
    invoke-static {v15, v5, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Class;

    .line 279
    int-to-byte v7, v3

    .line 280
    int-to-byte v3, v7

    .line 281
    int-to-byte v15, v3

    .line 282
    invoke-static {v7, v3, v15}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$$k(SIB)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v15, Ljava/lang/reflect/Method;

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v3
    :try_end_135
    .catchall {:try_start_a5 .. :try_end_135} :catchall_227

    .line 310
    iget v5, v10, Lcom/b/c/g;->e:I

    .line 312
    rem-int/lit8 v5, v5, 0x4

    .line 314
    aget-char v5, v12, v5

    .line 316
    mul-int/lit16 v5, v5, 0x7fce

    .line 318
    aget-char v7, v14, p2

    .line 320
    const/4 v11, 0x3

    .line 321
    :try_start_140
    new-array v11, v11, [Ljava/lang/Object;

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v11, v17

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v5

    .line 333
    const/4 v7, 0x1

    .line 334
    aput-object v5, v11, v7

    .line 336
    const/16 v22, 0x0

    .line 338
    aput-object v10, v11, v22

    .line 340
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v5
    :try_end_157
    .catchall {:try_start_140 .. :try_end_157} :catchall_227

    .line 344
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 346
    if-eqz v5, :cond_160

    .line 348
    move-object/from16 v20, v2

    .line 350
    move/from16 p3, v7

    .line 352
    goto :goto_190

    .line 353
    :cond_160
    :try_start_160
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 356
    move-result v5

    .line 357
    cmpl-float v5, v5, v16

    .line 359
    rsub-int/lit8 v5, v5, 0x10

    .line 361
    const-wide/16 v20, 0x0

    .line 363
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 366
    move-result v16

    .line 367
    move/from16 p3, v7

    .line 369
    add-int/lit8 v7, v16, 0x1

    .line 371
    int-to-char v7, v7

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 375
    move-result v16

    .line 376
    move-object/from16 v20, v2

    .line 378
    shr-int/lit8 v2, v16, 0x8

    .line 380
    add-int/lit16 v2, v2, 0x4c5

    .line 382
    invoke-static {v5, v7, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Class;

    .line 388
    const-string v5, "i"

    .line 390
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v5, Ljava/lang/reflect/Method;

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_160 .. :try_end_196} :catchall_227

    .line 407
    aget-char v2, v12, v3

    .line 409
    mul-int/lit16 v2, v2, 0x7fce

    .line 411
    aget-char v5, v14, p2

    .line 413
    move/from16 v6, v17

    .line 415
    :try_start_19e
    new-array v7, v6, [Ljava/lang/Object;

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v7, p3

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    const/4 v5, 0x0

    .line 428
    aput-object v2, v7, v5

    .line 430
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_1b4

    .line 436
    goto :goto_1dc

    .line 437
    :cond_1b4
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 440
    move-result v2

    .line 441
    add-int/lit8 v2, v2, 0x11

    .line 443
    move/from16 v11, p0

    .line 445
    invoke-static {v4, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 448
    move-result v11

    .line 449
    rsub-int/lit8 v5, v11, -0x1

    .line 451
    int-to-char v5, v5

    .line 452
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 455
    move-result v11

    .line 456
    add-int/lit8 v11, v11, 0x10

    .line 458
    invoke-static {v2, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Class;

    .line 464
    const-string v5, "g"

    .line 466
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Character;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 489
    move-result v2
    :try_end_1e9
    .catchall {:try_start_19e .. :try_end_1e9} :catchall_227

    .line 490
    aput-char v2, v14, v3

    .line 492
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 494
    aput-char v2, v12, v3

    .line 496
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 498
    aget-char v5, v9, v3

    .line 500
    xor-int/2addr v2, v5

    .line 501
    int-to-long v6, v2

    .line 502
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p:J

    .line 504
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 509
    xor-long v15, v15, v23

    .line 511
    xor-long v5, v6, v15

    .line 513
    sget v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->s:I

    .line 515
    move-object v7, v0

    .line 516
    move-object v11, v1

    .line 517
    int-to-long v0, v2

    .line 518
    xor-long v0, v0, v23

    .line 520
    long-to-int v0, v0

    .line 521
    int-to-long v0, v0

    .line 522
    xor-long/2addr v0, v5

    .line 523
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->q:C

    .line 525
    int-to-long v5, v2

    .line 526
    xor-long v5, v5, v23

    .line 528
    long-to-int v2, v5

    .line 529
    int-to-char v2, v2

    .line 530
    int-to-long v5, v2

    .line 531
    xor-long/2addr v0, v5

    .line 532
    long-to-int v0, v0

    .line 533
    int-to-char v0, v0

    .line 534
    aput-char v0, v8, v3

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 538
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 540
    move-object v0, v7

    .line 541
    move-object v1, v11

    .line 542
    move-object/from16 v3, v18

    .line 544
    move/from16 v5, v19

    .line 546
    move-object/from16 v2, v20

    .line 548
    const/4 v6, 0x2

    .line 549
    const/4 v7, 0x0

    .line 550
    goto/16 :goto_88

    .line 552
    :catchall_227
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_22f

    .line 559
    throw v1

    .line 560
    :cond_22f
    throw v0

    .line 561
    :cond_230
    new-instance v0, Ljava/lang/String;

    .line 563
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 566
    const/16 v22, 0x0

    .line 568
    aput-object v0, p5, v22

    .line 570
    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Lva/s;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 3
    add-int/lit8 p2, p2, 0x73

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->g:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addQrCodeText(Ljava/lang/String;)Lva/n;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/j;

    .line 27
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    .line 30
    invoke-virtual {p2, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/k;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p2, v0}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/p;

    .line 45
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/p;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 51
    move-result-object p0

    .line 52
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 54
    add-int/lit8 p1, p1, 0x47

    .line 56
    rem-int/lit16 p2, p1, 0x80

    .line 58
    sput p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 62
    if-nez p1, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    return-object p0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Runnable;Ljava/lang/Throwable;)Lva/s;
    .registers 14

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    goto :goto_76

    :cond_1b
    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v6, v0

    const v0, 0x2346f11c

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v8, v3, v0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const-string v5, "㠭\uebc3帥\uf8a7蹆ሁ铒떗\ue8c3γ윪⺫䁁孠闼窇ᙷ햨襸Ա䙚䜠뙻"

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v9, "᭣䛱责峔"

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l:I

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    if-ge p2, v1, :cond_57

    .line 15
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    goto :goto_70

    .line 16
    :cond_57
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()LUa/b;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/results/QRScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p2, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 18
    :goto_70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 20
    :goto_76
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()LUa/b;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/results/QRScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    return-void

    .line 7
    :cond_33
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;-><init>()V

    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, -0xb1836a0

    .line 13
    const v2, 0xb1836a0

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 5
    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 8
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_2e

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 17
    add-int/lit8 p1, p1, 0x33

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_28

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 30
    invoke-interface {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 33
    :goto_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 35
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 37
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V

    .line 40
    return p2

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 43
    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 52
    add-int/lit8 p0, p0, 0x11

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 58
    return v1
.end method

.method private synthetic fa_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .registers 4

    .line 1
    new-instance v0, Lw7/b$a;

    .line 3
    invoke-direct {v0}, Lw7/b$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lw7/b$a;->b(Landroid/graphics/Bitmap;)Lw7/b$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw7/b$a;->a()Lw7/b;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o:Lx7/b;

    .line 16
    invoke-virtual {v0}, Lx7/b;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_59

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 24
    add-int/lit8 v0, v0, 0x57

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o:Lx7/b;

    .line 37
    invoke-virtual {v0, p1}, Lx7/b;->a(Lw7/b;)Landroid/util/SparseArray;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_4e

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o:Lx7/b;

    .line 50
    invoke-virtual {v0, p1}, Lx7/b;->a(Lw7/b;)Landroid/util/SparseArray;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_4e

    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx7/a;

    .line 71
    iget-object p1, p1, Lx7/a;->c:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m:Ljava/lang/String;

    .line 75
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 77
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 79
    :cond_4e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 83
    add-int/lit8 p1, p1, 0x1f

    .line 85
    rem-int/lit16 p1, p1, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 92
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 94
    return-object p1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$$i:[B

    .line 9
    const/16 v0, 0xff

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->$$j:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x61t
        -0x12t
        -0x4t
        0xft
    .end array-data
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->fa_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->b(Ljava/lang/Runnable;Ljava/lang/Throwable;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getQRScanState()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 17
    return-object p0
.end method

.method public init(Landroid/content/Intent;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 3
    add-int/lit8 p1, p1, 0x25

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 15
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 20
    add-int/lit8 p0, p0, 0x59

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 26
    return-void
.end method

.method public onBtnHelpContinue()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setHelpScreenVisible(Z)V

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 13
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 23
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_QR_SCAN:Lcom/incode/welcome_sdk/data/Event;

    .line 42
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 44
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 49
    add-int/lit8 p0, p0, 0xb

    .line 51
    rem-int/lit16 v0, p0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public onBtnNeedHelp()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 7
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setHelpScreenVisible(Z)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 23
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_QR_SCAN:Lcom/incode/welcome_sdk/data/Event;

    .line 42
    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 44
    invoke-static {p0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 49
    add-int/lit8 p0, p0, 0x2b

    .line 51
    rem-int/lit16 v1, p0, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    const/16 p0, 0x32

    .line 61
    div-int/2addr p0, v0

    .line 62
    :cond_3d
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->n:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 16
    add-int/lit8 p0, p0, 0x43

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 22
    return-void
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_24

    .line 14
    add-int/lit8 v0, v0, 0x6f

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 24
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    .line 30
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 41
    move-result v0

    .line 42
    int-to-char v4, v0

    .line 43
    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 46
    move-result v6

    .line 47
    new-array v8, v2, [Ljava/lang/Object;

    .line 49
    const-string v3, "浝ዠ因䀰拥ƭ\ue2e8\ue5a8і啔\ue877裇頱㕒Ⳍ껁᭙㐲䢋䄂컢\uf0fb⏐ꊵ"

    .line 51
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 53
    const-string v7, "鄡୶Ԝ踄"

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    aget-object v0, v8, p0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 68
    invoke-static {p1, v0, p0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/l;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    .line 14
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/m;

    .line 28
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1, v0}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/n;

    .line 45
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/o;

    .line 54
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/o;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 63
    add-int/lit8 p1, p1, 0x1d

    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 69
    return-object p0
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_18

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()LUa/b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getQrScanBus()LUa/b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public restartQRScan()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 20
    :goto_13
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 26
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;->setNeedHelpButtonVisible(Z)V

    .line 29
    goto :goto_13

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->r:I

    .line 32
    add-int/lit8 p0, p0, 0xf

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->t:I

    .line 38
    return-void
.end method
