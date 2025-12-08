.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->cp_(Landroid/app/job/JobParameters;)Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;

.field private static d:I

.field private static e:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x70

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    add-int/2addr p0, v0

    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x11

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x4b

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v14, p0, v13

    .line 68
    sget-object v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->e:[C

    .line 70
    move/from16 p2, v13

    .line 72
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    move/from16 v16, v11

    .line 76
    if-eqz v15, :cond_f3

    .line 78
    sget v18, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 80
    move/from16 v19, v7

    .line 82
    add-int/lit8 v7, v18, 0x65

    .line 84
    rem-int/lit16 v9, v7, 0x80

    .line 86
    sput v9, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 88
    rem-int/lit8 v7, v7, 0x2

    .line 90
    if-nez v7, :cond_61

    .line 92
    array-length v7, v15

    .line 93
    new-array v9, v7, [C

    .line 95
    :goto_5e
    move/from16 v11, v19

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    array-length v7, v15

    .line 99
    new-array v9, v7, [C

    .line 101
    goto :goto_5e

    .line 102
    :goto_65
    if-ge v11, v7, :cond_ea

    .line 104
    aget-char v20, v15, v11

    .line 106
    :try_start_69
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v20

    .line 110
    move-object/from16 v21, v0

    .line 112
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    move/from16 v20, v7

    .line 118
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v22

    .line 124
    if-eqz v22, :cond_88

    .line 126
    move-object/from16 v23, v9

    .line 128
    move/from16 v24, v11

    .line 130
    move-object/from16 v25, v15

    .line 132
    move-object/from16 v9, v22

    .line 134
    move/from16 v22, v12

    .line 136
    goto :goto_c5

    .line 137
    :cond_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 140
    move-result v22

    .line 141
    shr-int/lit8 v22, v22, 0x10

    .line 143
    move-object/from16 v23, v9

    .line 145
    add-int/lit8 v9, v22, 0x14

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 150
    move-result v22

    .line 151
    move/from16 v24, v11

    .line 153
    shr-int/lit8 v11, v22, 0x18

    .line 155
    int-to-char v11, v11

    .line 156
    move/from16 v22, v12

    .line 158
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 161
    move-result v12

    .line 162
    rsub-int v12, v12, 0x318

    .line 164
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Class;

    .line 170
    const/4 v11, -0x1

    .line 171
    int-to-byte v12, v11

    .line 172
    sget-object v11, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$a:[B

    .line 174
    aget-byte v11, v11, p2

    .line 176
    neg-int v11, v11

    .line 177
    int-to-byte v11, v11

    .line 178
    move-object/from16 v25, v15

    .line 180
    add-int/lit8 v15, v11, -0x5

    .line 182
    int-to-byte v15, v15

    .line 183
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$c(ISS)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Character;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 210
    move-result v0
    :try_end_d2
    .catchall {:try_start_69 .. :try_end_d2} :catchall_2a0

    .line 211
    aput-char v0, v23, v24

    .line 213
    add-int/lit8 v11, v24, 0x1

    .line 215
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 217
    add-int/lit8 v0, v0, 0x3

    .line 219
    rem-int/lit16 v0, v0, 0x80

    .line 221
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 223
    move/from16 v7, v20

    .line 225
    move-object/from16 v0, v21

    .line 227
    move/from16 v12, v22

    .line 229
    move-object/from16 v9, v23

    .line 231
    move-object/from16 v15, v25

    .line 233
    goto/16 :goto_65

    .line 235
    :cond_ea
    move-object/from16 v23, v9

    .line 237
    move-object/from16 v15, v23

    .line 239
    :goto_ee
    move-object/from16 v21, v0

    .line 241
    move/from16 v22, v12

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    move/from16 v19, v7

    .line 246
    move-object/from16 v25, v15

    .line 248
    goto :goto_ee

    .line 249
    :goto_f8
    new-array v0, v10, [C

    .line 251
    move/from16 v4, v19

    .line 253
    invoke-static {v15, v8, v0, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    if-eqz v21, :cond_2ab

    .line 258
    new-array v7, v10, [C

    .line 260
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_106
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 265
    if-ge v8, v10, :cond_2a9

    .line 267
    aget-byte v9, v21, v8

    .line 269
    const-string v12, ""

    .line 271
    const/4 v15, 0x1

    .line 272
    if-ne v9, v15, :cond_1e4

    .line 274
    sget v9, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 276
    add-int/lit8 v9, v9, 0x7

    .line 278
    rem-int/lit16 v15, v9, 0x80

    .line 280
    sput v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 282
    rem-int/lit8 v9, v9, 0x2

    .line 284
    if-eqz v9, :cond_17a

    .line 286
    aget-char v0, v0, v8

    .line 288
    move/from16 v1, v16

    .line 290
    :try_start_121
    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    const/16 v17, 0x1

    .line 298
    aput-object v2, v1, v17

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    const/4 v4, 0x0

    .line 305
    aput-object v0, v1, v4

    .line 307
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 309
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_13b

    .line 315
    goto :goto_16a

    .line 316
    :cond_13b
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 319
    move-result v2

    .line 320
    rsub-int/lit8 v2, v2, 0x13

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 325
    move-result v3

    .line 326
    shr-int/lit8 v3, v3, 0x10

    .line 328
    int-to-char v3, v3

    .line 329
    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 332
    move-result v4

    .line 333
    add-int/lit16 v4, v4, 0x3b5

    .line 335
    invoke-static {v2, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Class;

    .line 341
    const/4 v11, -0x1

    .line 342
    int-to-byte v3, v11

    .line 343
    neg-int v4, v3

    .line 344
    int-to-byte v4, v4

    .line 345
    add-int/lit8 v6, v4, -0x1

    .line 347
    int-to-byte v6, v6

    .line 348
    invoke-static {v3, v4, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$c(ISS)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_16a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Character;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 375
    move-result v1
    :try_end_177
    .catchall {:try_start_121 .. :try_end_177} :catchall_2a0

    .line 376
    aput-char v1, v7, v8

    .line 378
    throw v0

    .line 379
    :cond_17a
    aget-char v9, v0, v8

    .line 381
    const/4 v15, 0x2

    .line 382
    :try_start_17d
    new-array v11, v15, [Ljava/lang/Object;

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v4

    .line 388
    const/16 v17, 0x1

    .line 390
    aput-object v4, v11, v17

    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    const/16 v19, 0x0

    .line 398
    aput-object v4, v11, v19

    .line 400
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_19a

    .line 408
    move-object/from16 v20, v0

    .line 410
    goto :goto_1d4

    .line 411
    :cond_19a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 414
    move-result v9

    .line 415
    shr-int/lit8 v9, v9, 0x10

    .line 417
    rsub-int/lit8 v9, v9, 0x13

    .line 419
    move-object/from16 v20, v0

    .line 421
    const/4 v0, 0x0

    .line 422
    const/16 v15, 0x30

    .line 424
    invoke-static {v12, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 427
    move-result v12

    .line 428
    const/16 v17, 0x1

    .line 430
    add-int/lit8 v12, v12, 0x1

    .line 432
    int-to-char v0, v12

    .line 433
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 436
    move-result v12

    .line 437
    shr-int/lit8 v12, v12, 0x10

    .line 439
    rsub-int v12, v12, 0x3b5

    .line 441
    invoke-static {v9, v0, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Class;

    .line 447
    const/4 v9, -0x1

    .line 448
    int-to-byte v12, v9

    .line 449
    neg-int v9, v12

    .line 450
    int-to-byte v9, v9

    .line 451
    add-int/lit8 v15, v9, -0x1

    .line 453
    int-to-byte v15, v15

    .line 454
    invoke-static {v12, v9, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$c(ISS)Ljava/lang/String;

    .line 457
    move-result-object v9

    .line 458
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/Character;

    .line 478
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 481
    move-result v0
    :try_end_1e1
    .catchall {:try_start_17d .. :try_end_1e1} :catchall_2a0

    .line 482
    aput-char v0, v7, v8

    .line 484
    goto :goto_246

    .line 485
    :cond_1e4
    move-object/from16 v20, v0

    .line 487
    aget-char v0, v20, v8

    .line 489
    const/4 v15, 0x2

    .line 490
    :try_start_1e9
    new-array v9, v15, [Ljava/lang/Object;

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v4

    .line 496
    const/16 v17, 0x1

    .line 498
    aput-object v4, v9, v17

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v0

    .line 504
    const/4 v4, 0x0

    .line 505
    aput-object v0, v9, v4

    .line 507
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 509
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    if-eqz v11, :cond_203

    .line 515
    goto :goto_237

    .line 516
    :cond_203
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 519
    move-result v11

    .line 520
    rsub-int/lit8 v11, v11, 0x14

    .line 522
    const/16 v15, 0x30

    .line 524
    invoke-static {v12, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 527
    move-result v12

    .line 528
    const/16 v17, 0x1

    .line 530
    add-int/lit8 v12, v12, 0x1

    .line 532
    int-to-char v4, v12

    .line 533
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 536
    move-result v12

    .line 537
    shr-int/lit8 v12, v12, 0x16

    .line 539
    add-int/lit16 v12, v12, 0x32d

    .line 541
    invoke-static {v11, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Class;

    .line 547
    const/4 v11, -0x1

    .line 548
    int-to-byte v12, v11

    .line 549
    add-int/lit8 v15, v12, 0x1

    .line 551
    int-to-byte v15, v15

    .line 552
    int-to-byte v11, v15

    .line 553
    invoke-static {v12, v15, v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$c(ISS)Ljava/lang/String;

    .line 556
    move-result-object v11

    .line 557
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 564
    move-result-object v11

    .line 565
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :goto_237
    check-cast v11, Ljava/lang/reflect/Method;

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v11, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/Character;

    .line 577
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 580
    move-result v0
    :try_end_244
    .catchall {:try_start_1e9 .. :try_end_244} :catchall_2a0

    .line 581
    aput-char v0, v7, v8

    .line 583
    :goto_246
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 585
    aget-char v4, v7, v0

    .line 587
    const/4 v15, 0x2

    .line 588
    :try_start_24b
    new-array v0, v15, [Ljava/lang/Object;

    .line 590
    const/16 v17, 0x1

    .line 592
    aput-object v6, v0, v17

    .line 594
    const/16 v19, 0x0

    .line 596
    aput-object v6, v0, v19

    .line 598
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 600
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    if-eqz v9, :cond_25e

    .line 606
    goto :goto_28c

    .line 607
    :cond_25e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    move-result-wide v11

    .line 611
    const-wide/16 v23, 0x0

    .line 613
    cmp-long v9, v11, v23

    .line 615
    rsub-int/lit8 v9, v9, 0x11

    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 620
    move-result v11

    .line 621
    shr-int/lit8 v11, v11, 0x10

    .line 623
    rsub-int v11, v11, 0x5baa

    .line 625
    int-to-char v11, v11

    .line 626
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 629
    move-result v12

    .line 630
    shr-int/lit8 v12, v12, 0x8

    .line 632
    rsub-int/lit8 v12, v12, 0x63

    .line 634
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/lang/Class;

    .line 640
    const-string v11, "t"

    .line 642
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    move-result-object v9

    .line 650
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :goto_28c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_292
    .catchall {:try_start_24b .. :try_end_292} :catchall_2a0

    .line 659
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 661
    add-int/lit8 v0, v0, 0xb

    .line 663
    rem-int/lit16 v0, v0, 0x80

    .line 665
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 667
    move-object/from16 v0, v20

    .line 669
    const/16 v16, 0x2

    .line 671
    goto/16 :goto_106

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2a8

    .line 680
    throw v1

    .line 681
    :cond_2a8
    throw v0

    .line 682
    :cond_2a9
    move-object v0, v7

    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move-object/from16 v20, v0

    .line 686
    :goto_2ad
    if-lez v14, :cond_2de

    .line 688
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$11:I

    .line 690
    add-int/lit8 v1, v1, 0x5d

    .line 692
    rem-int/lit16 v2, v1, 0x80

    .line 694
    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$10:I

    .line 696
    const/16 v16, 0x2

    .line 698
    rem-int/lit8 v1, v1, 0x2

    .line 700
    if-eqz v1, :cond_2cf

    .line 702
    new-array v1, v10, [C

    .line 704
    const/4 v4, 0x0

    .line 705
    const/4 v15, 0x1

    .line 706
    invoke-static {v0, v4, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    sub-int v2, v10, v14

    .line 711
    invoke-static {v1, v15, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 714
    shr-int v2, v10, v14

    .line 716
    invoke-static {v1, v14, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 719
    goto :goto_2df

    .line 720
    :cond_2cf
    const/4 v4, 0x0

    .line 721
    new-array v1, v10, [C

    .line 723
    invoke-static {v0, v4, v1, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    sub-int v2, v10, v14

    .line 728
    invoke-static {v1, v4, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    invoke-static {v1, v14, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v4, 0x0

    .line 736
    :goto_2df
    if-eqz p1, :cond_2f9

    .line 738
    new-array v1, v10, [C

    .line 740
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 742
    :goto_2e5
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 744
    if-ge v2, v10, :cond_2f8

    .line 746
    sub-int v3, v10, v2

    .line 748
    const/16 v17, 0x1

    .line 750
    add-int/lit8 v3, v3, -0x1

    .line 752
    aget-char v3, v0, v3

    .line 754
    aput-char v3, v1, v2

    .line 756
    add-int/lit8 v2, v2, 0x1

    .line 758
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 760
    goto :goto_2e5

    .line 761
    :cond_2f8
    move-object v0, v1

    .line 762
    :cond_2f9
    if-lez v22, :cond_311

    .line 764
    const/4 v4, 0x0

    .line 765
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 767
    :goto_2fe
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 769
    if-ge v1, v10, :cond_311

    .line 771
    aget-char v2, v0, v1

    .line 773
    const/16 v16, 0x2

    .line 775
    aget v3, p0, v16

    .line 777
    sub-int/2addr v2, v3

    .line 778
    int-to-char v2, v2

    .line 779
    aput-char v2, v0, v1

    .line 781
    add-int/lit8 v1, v1, 0x1

    .line 783
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 785
    goto :goto_2fe

    .line 786
    :cond_311
    new-instance v1, Ljava/lang/String;

    .line 788
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 791
    const/16 v19, 0x0

    .line 793
    aput-object v1, p3, v19

    .line 795
    return-void
.end method

.method public static e()V
    .registers 1

    const/16 v0, 0x18

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->e:[C

    return-void

    :array_a
    .array-data 2
        -0x6b5as
        -0x6bccs
        -0x6bc9s
        -0x6bffs
        -0x6bfbs
        -0x6bf2s
        -0x6bffs
        -0x6b99s
        -0x6ba0s
        -0x6bf7s
        -0x6bcas
        -0x6bf4s
        -0x6bf6s
        -0x6bf3s
        -0x6bf4s
        -0x6b92s
        -0x6b94s
        -0x6b95s
        -0x6b94s
        -0x6bf1s
        -0x6bf2s
        -0x6bcas
        -0x6bccs
        -0x6be1s
    .end array-data
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->d:I

    sget-object v0, Lme/a;->a:Lme/a$b;

    const/16 v1, 0x18

    const/16 v2, 0x70

    const/4 v3, 0x0

    filled-new-array {v3, v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v1, v2, v5, v4}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->d:I

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
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x27

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->d:I

    .line 24
    return-object p0
.end method
