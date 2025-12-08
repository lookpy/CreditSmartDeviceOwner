.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;",
        "",
        "()V",
        "ARG_HAS_USER_CANCELLED",
        "",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;",
        "hasUserCancelled",
        "",
        "(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;",
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

.field private static d:[I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x77

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x6a74f159
        -0x4583150c
        0x40c9cde8
        -0x28d36644
        -0x79cb3b3d
        0x2d0a68b4
        -0xabee829
        -0x7e4b0a43
        -0x517240d
        -0x24d65da7
        -0x1f3671e
        -0x616cf86
        0x32f3ba94
        -0x5ee745d9
        0x7c2b1d6b
        -0x17c75308
        0x21c5894a
        -0x30f795bf
    .end array-data
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 32

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->d:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/16 v13, 0x30

    .line 43
    const-string v14, ""

    .line 45
    const-wide/16 v16, 0x0

    .line 47
    const/16 v18, 0x1

    .line 49
    move/from16 v19, v8

    .line 51
    if-eqz v9, :cond_116

    .line 53
    array-length v8, v9

    .line 54
    new-array v5, v8, [I

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v21, 0x10

    .line 59
    :goto_3a
    if-ge v10, v8, :cond_10f

    .line 61
    sget v22, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$10:I

    .line 63
    add-int/lit8 v15, v22, 0x7b

    .line 65
    rem-int/lit16 v11, v15, 0x80

    .line 67
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$11:I

    .line 69
    rem-int/lit8 v15, v15, 0x2

    .line 71
    if-nez v15, :cond_b5

    .line 73
    aget v11, v9, v10

    .line 75
    :try_start_4a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v23

    .line 89
    if-eqz v23, :cond_63

    .line 91
    move-object/from16 v24, v5

    .line 93
    move-object/from16 v26, v6

    .line 95
    move/from16 v25, v8

    .line 97
    move-object/from16 v5, v23

    .line 99
    goto :goto_9b

    .line 100
    :cond_63
    move-object/from16 v24, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v14, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 106
    move-result v22

    .line 107
    add-int/lit8 v13, v22, 0x14

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 112
    move-result-wide v25

    .line 113
    cmp-long v22, v25, v16

    .line 115
    move/from16 v25, v5

    .line 117
    rsub-int/lit8 v5, v22, 0x1

    .line 119
    int-to-char v5, v5

    .line 120
    move-object/from16 v26, v6

    .line 122
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    move-result v6

    .line 126
    rsub-int v6, v6, 0x2b0

    .line 128
    invoke-static {v13, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Class;

    .line 134
    move/from16 v6, v25

    .line 136
    int-to-byte v13, v6

    .line 137
    int-to-byte v6, v13

    .line 138
    move/from16 v25, v8

    .line 140
    int-to-byte v8, v6

    .line 141
    invoke-static {v13, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$c(BBI)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_4a .. :try_end_a8} :catchall_36f

    .line 169
    aput v5, v24, v10

    .line 171
    div-int/lit8 v10, v10, 0x0

    .line 173
    :goto_ac
    move-object/from16 v5, v24

    .line 175
    move/from16 v8, v25

    .line 177
    move-object/from16 v6, v26

    .line 179
    const/16 v13, 0x30

    .line 181
    goto :goto_3a

    .line 182
    :cond_b5
    move-object/from16 v24, v5

    .line 184
    move-object/from16 v26, v6

    .line 186
    move/from16 v25, v8

    .line 188
    aget v5, v9, v10

    .line 190
    :try_start_bd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_ce

    .line 206
    goto :goto_fd

    .line 207
    :cond_ce
    const/16 v8, 0x30

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v14, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 213
    move-result v13

    .line 214
    rsub-int/lit8 v11, v13, 0x12

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 219
    move-result v13

    .line 220
    shr-int/lit8 v13, v13, 0x10

    .line 222
    int-to-char v13, v13

    .line 223
    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 226
    move-result v15

    .line 227
    rsub-int v8, v15, 0x2af

    .line 229
    invoke-static {v11, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Class;

    .line 235
    const/4 v11, 0x0

    .line 236
    int-to-byte v13, v11

    .line 237
    int-to-byte v11, v13

    .line 238
    int-to-byte v15, v11

    .line 239
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$c(BBI)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v5
    :try_end_10a
    .catchall {:try_start_bd .. :try_end_10a} :catchall_36f

    .line 267
    aput v5, v24, v10

    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 271
    goto :goto_ac

    .line 272
    :cond_10f
    move-object/from16 v24, v5

    .line 274
    move-object/from16 v9, v24

    .line 276
    :goto_113
    move-object/from16 v26, v6

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    const/16 v21, 0x10

    .line 281
    goto :goto_113

    .line 282
    :goto_119
    array-length v5, v9

    .line 283
    new-array v6, v5, [I

    .line 285
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->d:[I

    .line 287
    if-eqz v8, :cond_1a3

    .line 289
    array-length v9, v8

    .line 290
    new-array v10, v9, [I

    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_124
    if-ge v11, v9, :cond_19d

    .line 295
    sget v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$10:I

    .line 297
    add-int/lit8 v13, v13, 0x5

    .line 299
    rem-int/lit16 v13, v13, 0x80

    .line 301
    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$11:I

    .line 303
    aget v13, v8, v11

    .line 305
    :try_start_130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v13

    .line 309
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v24

    .line 319
    if-eqz v24, :cond_14b

    .line 321
    move-object/from16 v25, v8

    .line 323
    move-object/from16 v28, v10

    .line 325
    move/from16 v27, v11

    .line 327
    move-object/from16 v8, v24

    .line 329
    move/from16 v24, v9

    .line 331
    goto :goto_185

    .line 332
    :cond_14b
    const/16 v22, 0x0

    .line 334
    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 337
    move-result-wide v24

    .line 338
    const-wide/16 v27, 0x0

    .line 340
    cmpl-double v24, v24, v27

    .line 342
    move-object/from16 v25, v8

    .line 344
    rsub-int/lit8 v8, v24, 0x13

    .line 346
    move/from16 v24, v9

    .line 348
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 351
    move-result v9

    .line 352
    int-to-char v9, v9

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 356
    move-result v27

    .line 357
    move-object/from16 v28, v10

    .line 359
    shr-int/lit8 v10, v27, 0x10

    .line 361
    add-int/lit16 v10, v10, 0x2b0

    .line 363
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Class;

    .line 369
    const/4 v9, 0x0

    .line 370
    int-to-byte v10, v9

    .line 371
    int-to-byte v9, v10

    .line 372
    move/from16 v27, v11

    .line 374
    int-to-byte v11, v9

    .line 375
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$c(BBI)Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v8, Ljava/lang/reflect/Method;

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v8
    :try_end_192
    .catchall {:try_start_130 .. :try_end_192} :catchall_36f

    .line 403
    aput v8, v28, v27

    .line 405
    add-int/lit8 v11, v27, 0x1

    .line 407
    move/from16 v9, v24

    .line 409
    move-object/from16 v8, v25

    .line 411
    move-object/from16 v10, v28

    .line 413
    goto :goto_124

    .line 414
    :cond_19d
    move-object/from16 v28, v10

    .line 416
    move-object/from16 v8, v28

    .line 418
    :goto_1a1
    const/4 v11, 0x0

    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a3
    move-object/from16 v25, v8

    .line 422
    goto :goto_1a1

    .line 423
    :goto_1a6
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 428
    :goto_1ab
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 430
    array-length v5, v0

    .line 431
    if-ge v3, v5, :cond_378

    .line 433
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$11:I

    .line 435
    add-int/lit8 v5, v5, 0x6f

    .line 437
    rem-int/lit16 v5, v5, 0x80

    .line 439
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$10:I

    .line 441
    aget v5, v0, v3

    .line 443
    shr-int/lit8 v8, v5, 0x10

    .line 445
    int-to-char v8, v8

    .line 446
    const/16 v22, 0x0

    .line 448
    aput-char v8, v26, v22

    .line 450
    int-to-char v5, v5

    .line 451
    aput-char v5, v26, v18

    .line 453
    add-int/lit8 v9, v3, 0x1

    .line 455
    aget v9, v0, v9

    .line 457
    shr-int/lit8 v9, v9, 0x10

    .line 459
    int-to-char v9, v9

    .line 460
    aput-char v9, v26, v19

    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 464
    aget v3, v0, v3

    .line 466
    int-to-char v3, v3

    .line 467
    const/4 v10, 0x3

    .line 468
    aput-char v3, v26, v10

    .line 470
    shl-int/lit8 v8, v8, 0x10

    .line 472
    add-int/2addr v8, v5

    .line 473
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 475
    shl-int/lit8 v5, v9, 0x10

    .line 477
    add-int/2addr v5, v3

    .line 478
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 480
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 483
    const/4 v3, 0x0

    .line 484
    :goto_1e3
    const-class v5, Ljava/lang/Object;

    .line 486
    move/from16 v8, v21

    .line 488
    if-ge v3, v8, :cond_2d8

    .line 490
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$11:I

    .line 492
    add-int/lit8 v8, v8, 0x7

    .line 494
    rem-int/lit16 v9, v8, 0x80

    .line 496
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$10:I

    .line 498
    rem-int/lit8 v8, v8, 0x2

    .line 500
    if-eqz v8, :cond_264

    .line 502
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 504
    aget v9, v6, v3

    .line 506
    xor-int/2addr v8, v9

    .line 507
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 509
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 512
    move-result v8

    .line 513
    const/4 v9, 0x4

    .line 514
    :try_start_201
    new-array v11, v9, [Ljava/lang/Object;

    .line 516
    aput-object v4, v11, v10

    .line 518
    aput-object v4, v11, v19

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v8

    .line 524
    aput-object v8, v11, v18

    .line 526
    const/4 v9, 0x0

    .line 527
    aput-object v4, v11, v9

    .line 529
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 531
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_219

    .line 537
    goto :goto_24e

    .line 538
    :cond_219
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 541
    move-result v13

    .line 542
    add-int/lit8 v13, v13, 0x13

    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 547
    move-result v14

    .line 548
    const/16 v21, 0x10

    .line 550
    shr-int/lit8 v14, v14, 0x10

    .line 552
    int-to-char v14, v14

    .line 553
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 556
    move-result-wide v24

    .line 557
    cmp-long v9, v24, v16

    .line 559
    rsub-int v9, v9, 0x186

    .line 561
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/Class;

    .line 567
    sget v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$b:I

    .line 569
    and-int/lit8 v13, v13, 0x5

    .line 571
    int-to-byte v13, v13

    .line 572
    add-int/lit8 v14, v13, -0x1

    .line 574
    int-to-byte v14, v14

    .line 575
    int-to-byte v15, v14

    .line 576
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$c(BBI)Ljava/lang/String;

    .line 579
    move-result-object v13

    .line 580
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v9, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v13

    .line 588
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v13, Ljava/lang/reflect/Method;

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-virtual {v13, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v5
    :try_end_25b
    .catchall {:try_start_201 .. :try_end_25b} :catchall_36f

    .line 604
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 606
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 608
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 610
    add-int/lit8 v3, v3, 0x1f

    .line 612
    goto :goto_2d4

    .line 613
    :cond_264
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 615
    aget v9, v6, v3

    .line 617
    xor-int/2addr v8, v9

    .line 618
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 620
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 623
    move-result v8

    .line 624
    const/4 v9, 0x4

    .line 625
    :try_start_270
    new-array v11, v9, [Ljava/lang/Object;

    .line 627
    aput-object v4, v11, v10

    .line 629
    aput-object v4, v11, v19

    .line 631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v8

    .line 635
    aput-object v8, v11, v18

    .line 637
    const/16 v22, 0x0

    .line 639
    aput-object v4, v11, v22

    .line 641
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 643
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v13

    .line 647
    if-eqz v13, :cond_289

    .line 649
    goto :goto_2bf

    .line 650
    :cond_289
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 653
    move-result v13

    .line 654
    const/4 v14, 0x0

    .line 655
    cmpl-float v13, v13, v14

    .line 657
    add-int/lit8 v13, v13, 0x13

    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 663
    move-result v15

    .line 664
    int-to-char v15, v15

    .line 665
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 668
    move-result v20

    .line 669
    const v14, 0x1000187

    .line 672
    add-int v14, v20, v14

    .line 674
    invoke-static {v13, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 677
    move-result-object v13

    .line 678
    check-cast v13, Ljava/lang/Class;

    .line 680
    sget v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$b:I

    .line 682
    and-int/lit8 v14, v14, 0x5

    .line 684
    int-to-byte v14, v14

    .line 685
    add-int/lit8 v15, v14, -0x1

    .line 687
    int-to-byte v15, v15

    .line 688
    int-to-byte v9, v15

    .line 689
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$c(BBI)Ljava/lang/String;

    .line 692
    move-result-object v9

    .line 693
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    move-result-object v13

    .line 701
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :goto_2bf
    check-cast v13, Ljava/lang/reflect/Method;

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-virtual {v13, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v5
    :try_end_2cc
    .catchall {:try_start_270 .. :try_end_2cc} :catchall_36f

    .line 717
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 719
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 721
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 725
    :goto_2d4
    const/16 v21, 0x10

    .line 727
    goto/16 :goto_1e3

    .line 729
    :cond_2d8
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 731
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 733
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 735
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 737
    const/16 v21, 0x10

    .line 739
    aget v9, v6, v21

    .line 741
    xor-int/2addr v3, v9

    .line 742
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 744
    const/16 v9, 0x11

    .line 746
    aget v9, v6, v9

    .line 748
    xor-int/2addr v8, v9

    .line 749
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 751
    ushr-int/lit8 v9, v8, 0x10

    .line 753
    int-to-char v9, v9

    .line 754
    const/16 v22, 0x0

    .line 756
    aput-char v9, v26, v22

    .line 758
    int-to-char v8, v8

    .line 759
    aput-char v8, v26, v18

    .line 761
    ushr-int/lit8 v8, v3, 0x10

    .line 763
    int-to-char v8, v8

    .line 764
    aput-char v8, v26, v19

    .line 766
    int-to-char v3, v3

    .line 767
    aput-char v3, v26, v10

    .line 769
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 772
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 774
    mul-int/lit8 v8, v3, 0x2

    .line 776
    const/16 v22, 0x0

    .line 778
    aget-char v9, v26, v22

    .line 780
    aput-char v9, v7, v8

    .line 782
    mul-int/lit8 v8, v3, 0x2

    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 786
    aget-char v9, v26, v18

    .line 788
    aput-char v9, v7, v8

    .line 790
    mul-int/lit8 v8, v3, 0x2

    .line 792
    add-int/lit8 v8, v8, 0x2

    .line 794
    aget-char v9, v26, v19

    .line 796
    aput-char v9, v7, v8

    .line 798
    mul-int/lit8 v3, v3, 0x2

    .line 800
    add-int/2addr v3, v10

    .line 801
    aget-char v8, v26, v10

    .line 803
    aput-char v8, v7, v3

    .line 805
    move/from16 v3, v19

    .line 807
    :try_start_326
    new-array v8, v3, [Ljava/lang/Object;

    .line 809
    aput-object v4, v8, v18

    .line 811
    const/16 v22, 0x0

    .line 813
    aput-object v4, v8, v22

    .line 815
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 817
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    move-result-object v10

    .line 821
    if-eqz v10, :cond_33b

    .line 823
    const/16 v21, 0x10

    .line 825
    const/16 v23, 0x30

    .line 827
    goto :goto_365

    .line 828
    :cond_33b
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 831
    move-result v10

    .line 832
    const/16 v21, 0x10

    .line 834
    add-int/lit8 v10, v10, 0x10

    .line 836
    const/16 v23, 0x30

    .line 838
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 841
    move-result v11

    .line 842
    rsub-int/lit8 v13, v11, 0x30

    .line 844
    int-to-char v11, v13

    .line 845
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 848
    move-result v13

    .line 849
    rsub-int/lit8 v13, v13, 0x21

    .line 851
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/lang/Class;

    .line 857
    const-string v11, "y"

    .line 859
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 866
    move-result-object v10

    .line 867
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    :goto_365
    check-cast v10, Ljava/lang/reflect/Method;

    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36b
    .catchall {:try_start_326 .. :try_end_36b} :catchall_36f

    .line 876
    move/from16 v19, v3

    .line 878
    goto/16 :goto_1ab

    .line 880
    :catchall_36f
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_377

    .line 887
    throw v1

    .line 888
    :cond_377
    throw v0

    .line 889
    :cond_378
    new-instance v0, Ljava/lang/String;

    .line 891
    move/from16 v1, p1

    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 897
    aput-object v0, p2, v11

    .line 899
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xe3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method

.method public static synthetic newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_1b

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->b:I

    .line 7
    add-int/lit8 p1, p1, 0x59

    .line 9
    rem-int/lit16 p2, p1, 0x80

    .line 11
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->c:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_14

    .line 17
    const/16 p1, 0x16

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_14
    add-int/lit8 p2, p2, 0x6b

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->b:I

    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
    .registers 7

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_13

    .line 14
    const/16 p0, 0x1e

    .line 16
    div-int/2addr p0, v0

    .line 17
    if-nez p1, :cond_23

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-nez p1, :cond_23

    .line 22
    :goto_15
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;-><init>()V

    .line 27
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->c:I

    .line 29
    add-int/lit8 p1, p1, 0x33

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->b:I

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const/16 v2, 0xa

    .line 48
    new-array v2, v2, [I

    .line 50
    fill-array-data v2, :array_56

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 56
    move-result v3

    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 59
    rsub-int/lit8 v3, v3, 0x13

    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->a([II[Ljava/lang/Object;)V

    .line 67
    aget-object v0, v4, v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object p0

    nop

    .line 87
    :array_56
    .array-data 4
        0xd074e0e
        -0x7e0c9699
        0x3318865a
        -0x444874a8
        0x1966b8fd
        -0x33ad0841  # -5.5303932E7f
        0x37abd959
        -0x5be0341c
        -0xe91509f
        0x75fdec7d
    .end array-data
.end method
