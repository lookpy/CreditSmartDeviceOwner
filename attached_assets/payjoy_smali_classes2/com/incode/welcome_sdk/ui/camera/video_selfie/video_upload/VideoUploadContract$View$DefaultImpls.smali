.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static b:I

.field private static c:J

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->b:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->c:J

    .line 21
    const v0, -0x14c240d3

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->a:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->d:C

    .line 31
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x3b

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$11:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz p0, :cond_52

    .line 63
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$10:I

    .line 65
    add-int/lit8 v8, v8, 0x1f

    .line 67
    rem-int/lit16 v9, v8, 0x80

    .line 69
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$11:I

    .line 71
    rem-int/2addr v8, v6

    .line 72
    if-eqz v8, :cond_4e

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    move-result-object v8

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 82
    throw v7

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v5

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v6

    .line 114
    move/from16 v5, p3

    .line 116
    int-to-char v5, v5

    .line 117
    add-int/2addr v4, v5

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v6

    .line 121
    array-length v4, v8

    .line 122
    new-array v5, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_21c

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_213

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    move/from16 p2, v6

    .line 144
    const-class v6, Ljava/lang/Object;

    .line 146
    move/from16 p0, v14

    .line 148
    const-string v14, ""

    .line 150
    if-eqz v15, :cond_9a

    .line 152
    move/from16 p1, v4

    .line 154
    goto :goto_c2

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 158
    move-result v15

    .line 159
    rsub-int/lit8 v15, v15, 0x11

    .line 161
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 164
    move-result v7

    .line 165
    add-int/lit16 v7, v7, 0x1788

    .line 167
    int-to-char v7, v7

    .line 168
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    .line 171
    move-result v18

    .line 172
    move/from16 p1, v4

    .line 174
    add-int/lit8 v4, v18, 0x31

    .line 176
    invoke-static {v15, v7, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Class;

    .line 182
    const-string v7, "h"

    .line 184
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v4

    .line 208
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    const/16 v15, 0x30

    .line 218
    if-eqz v10, :cond_e0

    .line 220
    move-object/from16 v18, v3

    .line 222
    move/from16 p3, v4

    .line 224
    goto :goto_115

    .line 225
    :cond_e0
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 228
    move-result v10

    .line 229
    add-int/lit8 v10, v10, 0x14

    .line 231
    shr-int/lit8 v10, v10, 0x6

    .line 233
    rsub-int/lit8 v10, v10, 0x13

    .line 235
    move-object/from16 v18, v3

    .line 237
    move/from16 p3, v4

    .line 239
    move/from16 v3, p0

    .line 241
    invoke-static {v14, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 244
    move-result v4

    .line 245
    rsub-int v4, v4, 0x5960

    .line 247
    int-to-char v4, v4

    .line 248
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 251
    move-result v15

    .line 252
    add-int/lit16 v15, v15, 0x20b

    .line 254
    invoke-static {v10, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Class;

    .line 260
    int-to-byte v10, v3

    .line 261
    int-to-byte v3, v10

    .line 262
    int-to-byte v15, v3

    .line 263
    invoke-static {v10, v3, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$$c(BII)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v10, Ljava/lang/reflect/Method;

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v3
    :try_end_122
    .catchall {:try_start_9a .. :try_end_122} :catchall_213

    .line 291
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 293
    rem-int/lit8 v4, v4, 0x4

    .line 295
    aget-char v4, v11, v4

    .line 297
    mul-int/lit16 v4, v4, 0x7fce

    .line 299
    aget-char v7, v13, p3

    .line 301
    const/4 v10, 0x3

    .line 302
    :try_start_12d
    new-array v10, v10, [Ljava/lang/Object;

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v10, p2

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v4

    .line 314
    const/4 v7, 0x1

    .line 315
    aput-object v4, v10, v7

    .line 317
    const/4 v4, 0x0

    .line 318
    aput-object v9, v10, v4

    .line 320
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4
    :try_end_143
    .catchall {:try_start_12d .. :try_end_143} :catchall_213

    .line 324
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    if-eqz v4, :cond_14e

    .line 328
    move-object/from16 v19, v2

    .line 330
    move/from16 v21, v3

    .line 332
    move/from16 v20, v7

    .line 334
    goto :goto_17b

    .line 335
    :cond_14e
    :try_start_14e
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 338
    move-result v4

    .line 339
    rsub-int/lit8 v4, v4, 0x10

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 344
    move-result v19

    .line 345
    move/from16 v20, v7

    .line 347
    shr-int/lit8 v7, v19, 0x10

    .line 349
    int-to-char v7, v7

    .line 350
    move-object/from16 v19, v2

    .line 352
    move/from16 v21, v3

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 358
    move-result v3

    .line 359
    add-int/lit16 v3, v3, 0x4c5

    .line 361
    invoke-static {v4, v7, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Class;

    .line 367
    const-string v3, "i"

    .line 369
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_14e .. :try_end_181} :catchall_213

    .line 386
    aget-char v2, v11, v21

    .line 388
    mul-int/lit16 v2, v2, 0x7fce

    .line 390
    aget-char v3, v13, p3

    .line 392
    move/from16 v4, p2

    .line 394
    :try_start_189
    new-array v6, v4, [Ljava/lang/Object;

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v6, v20

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    const/4 v3, 0x0

    .line 407
    aput-object v2, v6, v3

    .line 409
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_19f

    .line 415
    goto :goto_1cb

    .line 416
    :cond_19f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 419
    move-result-wide v22

    .line 420
    cmp-long v2, v22, v16

    .line 422
    rsub-int/lit8 v2, v2, 0x12

    .line 424
    const/16 v7, 0x30

    .line 426
    invoke-static {v14, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 429
    move-result v7

    .line 430
    rsub-int/lit8 v3, v7, -0x1

    .line 432
    int-to-char v3, v3

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 436
    move-result v7

    .line 437
    shr-int/lit8 v7, v7, 0x10

    .line 439
    rsub-int/lit8 v7, v7, 0x10

    .line 441
    invoke-static {v2, v3, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Class;

    .line 447
    const-string v3, "g"

    .line 449
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v2, Ljava/lang/reflect/Method;

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Character;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 472
    move-result v2
    :try_end_1d8
    .catchall {:try_start_189 .. :try_end_1d8} :catchall_213

    .line 473
    aput-char v2, v13, v21

    .line 475
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 477
    aput-char v2, v11, v21

    .line 479
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 481
    aget-char v7, v8, v6

    .line 483
    xor-int/2addr v2, v7

    .line 484
    int-to-long v14, v2

    .line 485
    sget-wide v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->c:J

    .line 487
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 492
    xor-long v16, v16, v21

    .line 494
    xor-long v14, v14, v16

    .line 496
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->a:I

    .line 498
    int-to-long v3, v2

    .line 499
    xor-long v2, v3, v21

    .line 501
    long-to-int v2, v2

    .line 502
    int-to-long v2, v2

    .line 503
    xor-long/2addr v2, v14

    .line 504
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->d:C

    .line 506
    int-to-long v14, v4

    .line 507
    xor-long v14, v14, v21

    .line 509
    long-to-int v4, v14

    .line 510
    int-to-char v4, v4

    .line 511
    int-to-long v14, v4

    .line 512
    xor-long/2addr v2, v14

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-char v2, v2

    .line 515
    aput-char v2, v5, v6

    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 519
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 521
    move/from16 v4, p1

    .line 523
    move-object/from16 v3, v18

    .line 525
    move-object/from16 v2, v19

    .line 527
    const/4 v6, 0x2

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    goto/16 :goto_7d

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_21b

    .line 539
    throw v1

    .line 540
    :cond_21b
    throw v0

    .line 541
    :cond_21c
    new-instance v0, Ljava/lang/String;

    .line 543
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 546
    const/4 v3, 0x0

    .line 547
    aput-object v0, p5, v3

    .line 549
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$$a:[B

    .line 9
    const/16 v0, 0xa4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x70t
        0x4et
        0x43t
    .end array-data
.end method

.method public static synthetic showError$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;ZILjava/lang/Object;)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    const/16 v0, 0x63

    .line 17
    div-int/2addr v0, v2

    .line 18
    if-nez p3, :cond_26

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-nez p3, :cond_26

    .line 23
    :goto_16
    and-int/2addr p2, v1

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    move p1, v1

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->showError(Z)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->e:I

    .line 32
    add-int/lit8 p0, p0, 0x2f

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->b:I

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    const-string p1, ""

    .line 43
    const/16 p2, 0x30

    .line 45
    invoke-static {p1, p2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 48
    move-result p1

    .line 49
    const p2, 0xb2e6

    .line 52
    add-int/2addr p1, p2

    .line 53
    int-to-char v4, p1

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    move-result v6

    .line 58
    new-array v8, v1, [Ljava/lang/Object;

    .line 60
    const-string v3, "濦먋熨䙶\uf23eଓ\uea49舷ᜱ쥐吏⿙ﺝ襱銾ꂡꉧ\uf6e8茂ৎ\uf426Ễ\ue2d6뉷\uf55b瘽⼯쓊㐲賀豄걅ݒ⛼魞膀⻦ⴔ兓鹿㌻蹈ᨢ\ue06dﴎꥠ箹퓖喨\ue3a4鑖Қ럸⼎才ᄝᗓ犦淘\ue33d딍ꫀ\ue9ad\uda35렭穤㩎\ue9d7\ue69c뽋\udbc6\uef96⌡䕿\ue99b䕌㯼럴汅㞊\uf5cb堌\uf603ૈ"

    .line 62
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 64
    const-string v7, "ᕌ笵\ue506⢲"

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    aget-object p1, v8, v2

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method
