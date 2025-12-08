.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
        "()V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->e()V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x25

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v3, v1, 0x3d

    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v5, v1, 0x7

    .line 14
    const-string v1, ""

    .line 16
    const/16 v2, 0x30

    .line 18
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v6, v1, 0x6d

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "\u0015ￃ\u0012\b\u0007\f\ufff9\u0007\b\u0007\u0004\u0012\u000f\u0013\u0018ￃ\b\u0005ￃ\u0017ￊ\u0011\u0007\u000f\u0018\u0012\u0006ￃ\u0013\b\u0017\u0016ￃ\b\f\t\u000f\b\ufff6ￃ\u0012\b\u0007\f\ufff9ￃ\b\u000b\u0017ￃ\t\u0012ￃ\n\u0011\f\u0007\u0015\u0012\u0006\b"

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 33
    aget-object v0, v7, v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$11:I

    .line 42
    add-int/lit8 v8, v8, 0x7

    .line 44
    rem-int/lit16 v8, v8, 0x80

    .line 46
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$10:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    if-ge v8, v0, :cond_e2

    .line 58
    sget v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$11:I

    .line 60
    add-int/lit8 v14, v14, 0x3d

    .line 62
    rem-int/lit16 v14, v14, 0x80

    .line 64
    sput v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$10:I

    .line 66
    aget-char v14, v4, v8

    .line 68
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 70
    add-int v14, p4, v14

    .line 72
    int-to-char v14, v14

    .line 73
    aput-char v14, v6, v8

    .line 75
    sget v15, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->a:I

    .line 77
    const/16 p0, 0x1

    .line 79
    :try_start_4e
    new-array v13, v11, [Ljava/lang/Object;

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v13, p0

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v7

    .line 93
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_67

    .line 101
    move/from16 v18, v7

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 107
    move-result v15

    .line 108
    rsub-int/lit8 v15, v15, 0x10

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 113
    move-result v16

    .line 114
    shr-int/lit8 v16, v16, 0x10

    .line 116
    const v17, 0x8511

    .line 119
    move/from16 v18, v7

    .line 121
    sub-int v7, v17, v16

    .line 123
    int-to-char v7, v7

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 127
    move-result v16

    .line 128
    shr-int/lit8 v11, v16, 0x10

    .line 130
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Class;

    .line 136
    const-string v11, "f"

    .line 138
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v15, Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Character;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v7
    :try_end_a2
    .catchall {:try_start_4e .. :try_end_a2} :catchall_1a6

    .line 163
    aput-char v7, v6, v8

    .line 165
    const/4 v7, 0x2

    .line 166
    :try_start_a5
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    aput-object v5, v7, p0

    .line 170
    aput-object v5, v7, v18

    .line 172
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b2

    .line 178
    goto :goto_da

    .line 179
    :cond_b2
    move/from16 v8, v18

    .line 181
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 184
    move-result v11

    .line 185
    add-int/lit8 v11, v11, 0x10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 190
    move-result v8

    .line 191
    shr-int/lit8 v8, v8, 0x8

    .line 193
    int-to-char v8, v8

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 197
    move-result v13

    .line 198
    shr-int/lit8 v13, v13, 0x10

    .line 200
    rsub-int v13, v13, 0x4e6

    .line 202
    invoke-static {v11, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_a5 .. :try_end_df} :catchall_1a6

    .line 224
    const/4 v7, 0x0

    .line 225
    goto/16 :goto_2f

    .line 227
    :cond_e2
    const/16 p0, 0x1

    .line 229
    if-lez v1, :cond_105

    .line 231
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$10:I

    .line 233
    add-int/lit8 v2, v2, 0x2b

    .line 235
    rem-int/lit16 v2, v2, 0x80

    .line 237
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$11:I

    .line 239
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 241
    new-array v1, v0, [C

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 256
    sub-int v4, v0, v2

    .line 258
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v8, 0x0

    .line 263
    :goto_106
    if-eqz p2, :cond_1b0

    .line 265
    new-array v1, v0, [C

    .line 267
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 269
    :goto_10c
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 271
    if-ge v2, v0, :cond_1af

    .line 273
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$11:I

    .line 275
    add-int/lit8 v4, v4, 0x51

    .line 277
    rem-int/lit16 v7, v4, 0x80

    .line 279
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->$10:I

    .line 281
    const/4 v7, 0x2

    .line 282
    rem-int/2addr v4, v7

    .line 283
    const-string v8, ""

    .line 285
    if-eqz v4, :cond_15f

    .line 287
    mul-int v4, v0, v2

    .line 289
    ushr-int/lit8 v4, v4, 0x1

    .line 291
    aget-char v4, v6, v4

    .line 293
    aput-char v4, v1, v2

    .line 295
    :try_start_126
    new-array v2, v7, [Ljava/lang/Object;

    .line 297
    aput-object v5, v2, p0

    .line 299
    const/4 v4, 0x0

    .line 300
    aput-object v5, v2, v4

    .line 302
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_136

    .line 310
    goto :goto_158

    .line 311
    :cond_136
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    move-result v11

    .line 315
    add-int/lit8 v11, v11, 0x10

    .line 317
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 320
    move-result v4

    .line 321
    int-to-char v4, v4

    .line 322
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 325
    move-result v8

    .line 326
    rsub-int v8, v8, 0x4e5

    .line 328
    invoke-static {v11, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Class;

    .line 334
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v11, Ljava/lang/reflect/Method;

    .line 347
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_126 .. :try_end_15d} :catchall_1a6

    .line 350
    const/4 v7, 0x2

    .line 351
    goto :goto_10c

    .line 352
    :cond_15f
    sub-int v4, v0, v2

    .line 354
    add-int/lit8 v4, v4, -0x1

    .line 356
    aget-char v4, v6, v4

    .line 358
    aput-char v4, v1, v2

    .line 360
    const/4 v7, 0x2

    .line 361
    :try_start_168
    new-array v2, v7, [Ljava/lang/Object;

    .line 363
    aput-object v5, v2, p0

    .line 365
    const/16 v18, 0x0

    .line 367
    aput-object v5, v2, v18

    .line 369
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_179

    .line 377
    goto :goto_19f

    .line 378
    :cond_179
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 381
    move-result v11

    .line 382
    rsub-int/lit8 v11, v11, 0xf

    .line 384
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 387
    move-result v8

    .line 388
    rsub-int/lit8 v8, v8, -0x1

    .line 390
    int-to-char v8, v8

    .line 391
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 394
    move-result v13

    .line 395
    shr-int/lit8 v13, v13, 0x16

    .line 397
    rsub-int v13, v13, 0x4e6

    .line 399
    invoke-static {v11, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Class;

    .line 405
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v11

    .line 413
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 418
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_168 .. :try_end_1a4} :catchall_1a6

    .line 421
    goto/16 :goto_10c

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_1ae

    .line 430
    throw v1

    .line 431
    :cond_1ae
    throw v0

    .line 432
    :cond_1af
    move-object v6, v1

    .line 433
    :cond_1b0
    new-instance v0, Ljava/lang/String;

    .line 435
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 438
    const/16 v18, 0x0

    .line 440
    aput-object v0, p5, v18

    .line 442
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b12f

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;->a:I

    .line 6
    return-void
.end method
