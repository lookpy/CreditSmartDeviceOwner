.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie;",
        "videoSelfie",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V",
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

.field private static a:I

.field private static b:I

.field private static d:[I

.field private static e:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x77

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

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
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    add-int/2addr p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->d:[I

    .line 23
    const v0, -0x27a2b1b8

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->a:I

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        -0x7602ea46
        0x787b996d
        0x5c02896a
        0x22e8989a
        0x4cbee394  # 1.000808E8f
        0x70d34b2d
        -0x7a74911f
        -0x472abded
        -0x7de6786
        0x27779a
        0x6afb5106
        0x2e906944
        -0x141e294e
        0x123d4026
        0x3e0dfaf5
        0x678f9e58
        -0x67980823
        -0x72c2be0a
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;-><init>()V

    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_b6

    .line 46
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$11:I

    .line 48
    add-int/lit8 v15, v15, 0x5f

    .line 50
    move/from16 v16, v8

    .line 52
    rem-int/lit16 v8, v15, 0x80

    .line 54
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$10:I

    .line 56
    rem-int/lit8 v15, v15, 0x2

    .line 58
    if-eqz v15, :cond_3f

    .line 60
    array-length v8, v9

    .line 61
    new-array v15, v8, [I

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    array-length v8, v9

    .line 65
    new-array v15, v8, [I

    .line 67
    :goto_42
    move v5, v14

    .line 68
    :goto_43
    if-ge v5, v8, :cond_b2

    .line 70
    aget v18, v9, v5

    .line 72
    :try_start_47
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v18

    .line 76
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v19

    .line 86
    if-eqz v19, :cond_62

    .line 88
    move-object/from16 v21, v19

    .line 90
    move/from16 v19, v5

    .line 92
    move-object/from16 v5, v21

    .line 94
    move-object/from16 v25, v6

    .line 96
    move/from16 v21, v8

    .line 98
    goto :goto_9b

    .line 99
    :cond_62
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 102
    move-result v19

    .line 103
    rsub-int/lit8 v14, v19, 0x13

    .line 105
    move/from16 v19, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 111
    move-result v18

    .line 112
    move/from16 v21, v5

    .line 114
    cmpl-float v5, v18, v21

    .line 116
    int-to-char v5, v5

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120
    move-result-wide v21

    .line 121
    const-wide/16 v23, -0x1

    .line 123
    move-object/from16 v25, v6

    .line 125
    cmp-long v6, v21, v23

    .line 127
    add-int/lit16 v6, v6, 0x2af

    .line 129
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Class;

    .line 135
    const/4 v6, 0x0

    .line 136
    int-to-byte v14, v6

    .line 137
    int-to-byte v6, v14

    .line 138
    move/from16 v21, v8

    .line 140
    int-to-byte v8, v6

    .line 141
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$$c(ISI)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .catchall {:try_start_47 .. :try_end_a8} :catchall_2a6

    .line 169
    aput v5, v15, v19

    .line 171
    add-int/lit8 v5, v19, 0x1

    .line 173
    move/from16 v8, v21

    .line 175
    move-object/from16 v6, v25

    .line 177
    const/4 v14, 0x0

    .line 178
    goto :goto_43

    .line 179
    :cond_b2
    move-object v9, v15

    .line 180
    :goto_b3
    move-object/from16 v25, v6

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move/from16 v16, v8

    .line 185
    goto :goto_b3

    .line 186
    :goto_b9
    array-length v5, v9

    .line 187
    new-array v6, v5, [I

    .line 189
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->d:[I

    .line 191
    if-eqz v8, :cond_140

    .line 193
    array-length v9, v8

    .line 194
    new-array v11, v9, [I

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_c4
    if-ge v12, v9, :cond_13a

    .line 199
    aget v14, v8, v12

    .line 201
    :try_start_c8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v14

    .line 205
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v19

    .line 215
    if-eqz v19, :cond_e5

    .line 217
    move-object/from16 v22, v8

    .line 219
    move-object/from16 v21, v11

    .line 221
    move/from16 v23, v12

    .line 223
    move-object/from16 v8, v19

    .line 225
    const/16 v18, 0x0

    .line 227
    move/from16 v19, v9

    .line 229
    goto :goto_122

    .line 230
    :cond_e5
    const/16 v21, 0x0

    .line 232
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 235
    move-result v19

    .line 236
    const/16 v18, 0x0

    .line 238
    cmpl-float v19, v19, v18

    .line 240
    move-object/from16 v22, v8

    .line 242
    rsub-int/lit8 v8, v19, 0x13

    .line 244
    move/from16 v19, v9

    .line 246
    move/from16 v9, v21

    .line 248
    move-object/from16 v21, v11

    .line 250
    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 253
    move-result v11

    .line 254
    int-to-char v11, v11

    .line 255
    move/from16 v20, v9

    .line 257
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 260
    move-result v9

    .line 261
    rsub-int v9, v9, 0x2b0

    .line 263
    invoke-static {v8, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    move/from16 v9, v20

    .line 271
    int-to-byte v11, v9

    .line 272
    int-to-byte v9, v11

    .line 273
    move/from16 v23, v12

    .line 275
    int-to-byte v12, v9

    .line 276
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$$c(ISI)Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v8, Ljava/lang/reflect/Method;

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v8
    :try_end_12f
    .catchall {:try_start_c8 .. :try_end_12f} :catchall_2a6

    .line 304
    aput v8, v21, v23

    .line 306
    add-int/lit8 v12, v23, 0x1

    .line 308
    move/from16 v9, v19

    .line 310
    move-object/from16 v11, v21

    .line 312
    move-object/from16 v8, v22

    .line 314
    goto :goto_c4

    .line 315
    :cond_13a
    move-object/from16 v21, v11

    .line 317
    move-object/from16 v8, v21

    .line 319
    :goto_13e
    const/4 v9, 0x0

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    move-object/from16 v22, v8

    .line 323
    goto :goto_13e

    .line 324
    :goto_143
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 329
    :goto_148
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 331
    array-length v5, v0

    .line 332
    if-ge v3, v5, :cond_2af

    .line 334
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$11:I

    .line 336
    add-int/lit8 v5, v5, 0x65

    .line 338
    rem-int/lit16 v5, v5, 0x80

    .line 340
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$10:I

    .line 342
    aget v5, v0, v3

    .line 344
    shr-int/lit8 v8, v5, 0x10

    .line 346
    int-to-char v8, v8

    .line 347
    const/16 v20, 0x0

    .line 349
    aput-char v8, v25, v20

    .line 351
    int-to-char v5, v5

    .line 352
    const/4 v9, 0x1

    .line 353
    aput-char v5, v25, v9

    .line 355
    add-int/lit8 v11, v3, 0x1

    .line 357
    aget v11, v0, v11

    .line 359
    const/16 v12, 0x10

    .line 361
    shr-int/2addr v11, v12

    .line 362
    int-to-char v11, v11

    .line 363
    aput-char v11, v25, v16

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 367
    aget v3, v0, v3

    .line 369
    int-to-char v3, v3

    .line 370
    const/4 v14, 0x3

    .line 371
    aput-char v3, v25, v14

    .line 373
    shl-int/2addr v8, v12

    .line 374
    add-int/2addr v8, v5

    .line 375
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 377
    shl-int/lit8 v5, v11, 0x10

    .line 379
    add-int/2addr v5, v3

    .line 380
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 382
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_181
    const-class v5, Ljava/lang/Object;

    .line 388
    if-ge v3, v12, :cond_213

    .line 390
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$10:I

    .line 392
    add-int/lit8 v8, v8, 0x23

    .line 394
    rem-int/lit16 v8, v8, 0x80

    .line 396
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$11:I

    .line 398
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 400
    aget v11, v6, v3

    .line 402
    xor-int/2addr v8, v11

    .line 403
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 405
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 408
    move-result v8

    .line 409
    const/4 v11, 0x4

    .line 410
    :try_start_199
    new-array v15, v11, [Ljava/lang/Object;

    .line 412
    aput-object v4, v15, v14

    .line 414
    aput-object v4, v15, v16

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v8

    .line 420
    aput-object v8, v15, v9

    .line 422
    const/16 v20, 0x0

    .line 424
    aput-object v4, v15, v20

    .line 426
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 428
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v17

    .line 432
    if-eqz v17, :cond_1ba

    .line 434
    move/from16 v18, v9

    .line 436
    move/from16 v21, v12

    .line 438
    move-object/from16 v5, v17

    .line 440
    move/from16 v17, v14

    .line 442
    goto :goto_1f6

    .line 443
    :cond_1ba
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 446
    move-result v17

    .line 447
    shr-int/lit8 v17, v17, 0x16

    .line 449
    move/from16 v18, v9

    .line 451
    add-int/lit8 v9, v17, 0x13

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 456
    move-result v17

    .line 457
    shr-int/lit8 v11, v17, 0x8

    .line 459
    int-to-char v11, v11

    .line 460
    const/16 v20, 0x0

    .line 462
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 465
    move-result v17

    .line 466
    add-int/lit8 v17, v17, 0x14

    .line 468
    move/from16 v21, v12

    .line 470
    shr-int/lit8 v12, v17, 0x6

    .line 472
    add-int/lit16 v12, v12, 0x187

    .line 474
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Class;

    .line 480
    const/4 v11, 0x0

    .line 481
    int-to-byte v12, v11

    .line 482
    int-to-byte v11, v12

    .line 483
    move/from16 v17, v14

    .line 485
    add-int/lit8 v14, v11, 0x1

    .line 487
    int-to-byte v14, v14

    .line 488
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$$c(ISI)Ljava/lang/String;

    .line 491
    move-result-object v11

    .line 492
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v5
    :try_end_203
    .catchall {:try_start_199 .. :try_end_203} :catchall_2a6

    .line 516
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 518
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 520
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 524
    move/from16 v14, v17

    .line 526
    move/from16 v9, v18

    .line 528
    move/from16 v12, v21

    .line 530
    goto/16 :goto_181

    .line 532
    :cond_213
    move/from16 v18, v9

    .line 534
    move/from16 v21, v12

    .line 536
    move/from16 v17, v14

    .line 538
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 540
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 542
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 544
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 546
    aget v9, v6, v21

    .line 548
    xor-int/2addr v3, v9

    .line 549
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 551
    const/16 v9, 0x11

    .line 553
    aget v9, v6, v9

    .line 555
    xor-int/2addr v8, v9

    .line 556
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 558
    ushr-int/lit8 v9, v8, 0x10

    .line 560
    int-to-char v9, v9

    .line 561
    const/16 v20, 0x0

    .line 563
    aput-char v9, v25, v20

    .line 565
    int-to-char v8, v8

    .line 566
    aput-char v8, v25, v18

    .line 568
    ushr-int/lit8 v8, v3, 0x10

    .line 570
    int-to-char v8, v8

    .line 571
    aput-char v8, v25, v16

    .line 573
    int-to-char v3, v3

    .line 574
    aput-char v3, v25, v17

    .line 576
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 579
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 581
    mul-int/lit8 v8, v3, 0x2

    .line 583
    const/16 v20, 0x0

    .line 585
    aget-char v9, v25, v20

    .line 587
    aput-char v9, v7, v8

    .line 589
    mul-int/lit8 v8, v3, 0x2

    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 593
    aget-char v9, v25, v18

    .line 595
    aput-char v9, v7, v8

    .line 597
    mul-int/lit8 v8, v3, 0x2

    .line 599
    add-int/lit8 v8, v8, 0x2

    .line 601
    aget-char v9, v25, v16

    .line 603
    aput-char v9, v7, v8

    .line 605
    mul-int/lit8 v3, v3, 0x2

    .line 607
    add-int/lit8 v3, v3, 0x3

    .line 609
    aget-char v8, v25, v17

    .line 611
    aput-char v8, v7, v3

    .line 613
    move/from16 v3, v16

    .line 615
    :try_start_266
    new-array v8, v3, [Ljava/lang/Object;

    .line 617
    aput-object v4, v8, v18

    .line 619
    const/4 v9, 0x0

    .line 620
    aput-object v4, v8, v9

    .line 622
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 624
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v12

    .line 628
    if-eqz v12, :cond_276

    .line 630
    goto :goto_29c

    .line 631
    :cond_276
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 634
    move-result v12

    .line 635
    add-int/lit8 v12, v12, 0x10

    .line 637
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 640
    move-result v14

    .line 641
    int-to-char v14, v14

    .line 642
    const/16 v15, 0x30

    .line 644
    invoke-static {v13, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 647
    move-result v15

    .line 648
    rsub-int/lit8 v9, v15, 0x20

    .line 650
    invoke-static {v12, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/lang/Class;

    .line 656
    const-string v12, "y"

    .line 658
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 665
    move-result-object v12

    .line 666
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :goto_29c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 671
    const/4 v9, 0x0

    .line 672
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_266 .. :try_end_2a2} :catchall_2a6

    .line 675
    move/from16 v16, v3

    .line 677
    goto/16 :goto_148

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_2ae

    .line 686
    throw v1

    .line 687
    :cond_2ae
    throw v0

    .line 688
    :cond_2af
    new-instance v0, Ljava/lang/String;

    .line 690
    move/from16 v1, p1

    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 696
    aput-object v0, p2, v9

    .line 698
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v10, 0x0

    .line 45
    const-class v11, Ljava/lang/Object;

    .line 47
    const/4 v13, 0x2

    .line 48
    if-ge v8, v0, :cond_db

    .line 50
    aget-char v15, v4, v8

    .line 52
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 54
    add-int v15, p4, v15

    .line 56
    int-to-char v15, v15

    .line 57
    aput-char v15, v6, v8

    .line 59
    sget v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->a:I

    .line 61
    const/16 p0, 0x1

    .line 63
    :try_start_3e
    new-array v14, v13, [Ljava/lang/Object;

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v16

    .line 69
    aput-object v16, v14, p0

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v14, v7

    .line 77
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    if-eqz v16, :cond_57

    .line 85
    move/from16 v18, v7

    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    const-string v16, ""

    .line 90
    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 93
    move-result v16

    .line 94
    const/16 v17, 0x0

    .line 96
    add-int/lit8 v12, v16, 0x11

    .line 98
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 101
    move-result v16

    .line 102
    cmpl-float v16, v16, v17

    .line 104
    const v17, 0x8511

    .line 107
    move/from16 v18, v7

    .line 109
    sub-int v7, v17, v16

    .line 111
    int-to-char v7, v7

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 115
    move-result v16

    .line 116
    shr-int/lit8 v13, v16, 0x10

    .line 118
    invoke-static {v12, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Class;

    .line 124
    const-string v12, "f"

    .line 126
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v16, v7

    .line 141
    :goto_8c
    move-object/from16 v7, v16

    .line 143
    check-cast v7, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Character;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 154
    move-result v7
    :try_end_9a
    .catchall {:try_start_3e .. :try_end_9a} :catchall_15b

    .line 155
    aput-char v7, v6, v8

    .line 157
    const/4 v7, 0x2

    .line 158
    :try_start_9d
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    aput-object v5, v7, p0

    .line 162
    aput-object v5, v7, v18

    .line 164
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_aa

    .line 170
    goto :goto_d2

    .line 171
    :cond_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v8, v8, 0x10

    .line 177
    rsub-int/lit8 v8, v8, 0x10

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 182
    move-result v12

    .line 183
    shr-int/lit8 v12, v12, 0x10

    .line 185
    int-to-char v12, v12

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 189
    move-result v13

    .line 190
    shr-int/lit8 v13, v13, 0x10

    .line 192
    add-int/lit16 v13, v13, 0x4e6

    .line 194
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Class;

    .line 200
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 213
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_9d .. :try_end_d7} :catchall_15b

    .line 216
    move/from16 v7, v18

    .line 218
    goto/16 :goto_27

    .line 220
    :cond_db
    move/from16 v18, v7

    .line 222
    const/16 p0, 0x1

    .line 224
    const/16 v17, 0x0

    .line 226
    if-lez v1, :cond_fb

    .line 228
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 230
    new-array v1, v0, [C

    .line 232
    move/from16 v2, v18

    .line 234
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 239
    sub-int v7, v0, v4

    .line 241
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 246
    sub-int v7, v0, v4

    .line 248
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move/from16 v2, v18

    .line 254
    :goto_fd
    if-eqz p2, :cond_165

    .line 256
    new-array v1, v0, [C

    .line 258
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 260
    :goto_103
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 262
    if-ge v2, v0, :cond_164

    .line 264
    sub-int v4, v0, v2

    .line 266
    add-int/lit8 v4, v4, -0x1

    .line 268
    aget-char v4, v6, v4

    .line 270
    aput-char v4, v1, v2

    .line 272
    const/4 v7, 0x2

    .line 273
    :try_start_110
    new-array v2, v7, [Ljava/lang/Object;

    .line 275
    aput-object v5, v2, p0

    .line 277
    const/4 v4, 0x0

    .line 278
    aput-object v5, v2, v4

    .line 280
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 282
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_123

    .line 288
    move-object v4, v8

    .line 289
    move/from16 v8, v17

    .line 291
    goto :goto_14b

    .line 292
    :cond_123
    move/from16 v8, v17

    .line 294
    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 297
    move-result v12

    .line 298
    cmpl-float v12, v12, v8

    .line 300
    rsub-int/lit8 v12, v12, 0x10

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 305
    move-result v13

    .line 306
    shr-int/lit8 v13, v13, 0x10

    .line 308
    int-to-char v13, v13

    .line 309
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    move-result v14

    .line 313
    rsub-int v4, v14, 0x4e6

    .line 315
    invoke-static {v12, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Class;

    .line 321
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 334
    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_110 .. :try_end_150} :catchall_15b

    .line 337
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$11:I

    .line 339
    add-int/lit8 v2, v2, 0x61

    .line 341
    rem-int/lit16 v2, v2, 0x80

    .line 343
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$10:I

    .line 345
    move/from16 v17, v8

    .line 347
    goto :goto_103

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    move-object v6, v1

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/String;

    .line 360
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 363
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$10:I

    .line 365
    add-int/lit8 v1, v1, 0x35

    .line 367
    rem-int/lit16 v2, v1, 0x80

    .line 369
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$11:I

    .line 371
    const/16 v19, 0x2

    .line 373
    rem-int/lit8 v1, v1, 0x2

    .line 375
    if-nez v1, :cond_181

    .line 377
    const/16 v1, 0x3b

    .line 379
    const/16 v18, 0x0

    .line 381
    div-int/lit8 v1, v1, 0x0

    .line 383
    aput-object v0, p5, v18

    .line 385
    return-void

    .line 386
    :cond_181
    const/16 v18, 0x0

    .line 388
    aput-object v0, p5, v18

    .line 390
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xa8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->$$b:I

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
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 15
    const-class v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 17
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const/16 v4, 0xe

    .line 22
    new-array v5, v4, [I

    .line 24
    fill-array-data v5, :array_420

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

    .line 33
    shr-int/2addr v6, v7

    .line 34
    add-int/lit8 v6, v6, 0x1b

    .line 36
    const/4 v8, 0x1

    .line 37
    new-array v9, v8, [Ljava/lang/Object;

    .line 39
    invoke-static {v5, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v6, v9, v5

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isMinVideoLengthRequired()Z

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const/16 v6, 0xa

    .line 60
    new-array v9, v6, [I

    .line 62
    fill-array-data v9, :array_440

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, 0x0

    .line 71
    cmp-long v10, v10, v12

    .line 73
    rsub-int/lit8 v10, v10, 0x15

    .line 75
    new-array v11, v8, [Ljava/lang/Object;

    .line 77
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 80
    aget-object v9, v11, v5

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getSelfieMode()Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x14

    .line 101
    add-int/lit8 v15, v9, 0x14

    .line 103
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 106
    move-result v9

    .line 107
    add-int/lit8 v17, v9, 0xf

    .line 109
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 112
    move-result-wide v18

    .line 113
    cmp-long v9, v18, v12

    .line 115
    rsub-int v9, v9, 0xfd

    .line 117
    new-array v11, v8, [Ljava/lang/Object;

    .line 119
    const-string v14, "\u0007￞\f\f\ufffe\u0007\ufffe\u000f\u0002￥\ufffa\u000b\r\u0011\ufffe\ufffd\ufffe\u0005\ufffb\ufffa"

    .line 121
    const/16 v16, 0x1

    .line 123
    move/from16 v18, v9

    .line 125
    move-object/from16 v19, v11

    .line 127
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 130
    aget-object v9, v19, v5

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isLivenessEnabled()Z

    .line 141
    move-result v11

    .line 142
    invoke-virtual {v3, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 148
    move-result v9

    .line 149
    add-int/lit8 v15, v9, 0x1b

    .line 151
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 154
    move-result v9

    .line 155
    add-int/lit8 v17, v9, 0x1

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 160
    move-result-wide v18

    .line 161
    cmp-long v9, v18, v12

    .line 163
    rsub-int v9, v9, 0xfb

    .line 165
    new-array v11, v8, [Ljava/lang/Object;

    .line 167
    const-string v14, "\u0000\u0001\u0014\u0010\u000e\ufffd￟\b\u000b\u000f\u0001\u0000￡\u0015\u0001\u000f￟\u0004\u0001\uffff\u0007￡\n\ufffd\ufffe\b\u0001"

    .line 169
    const/16 v16, 0x0

    .line 171
    move/from16 v18, v9

    .line 173
    move-object/from16 v19, v11

    .line 175
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 178
    aget-object v9, v19, v5

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isClosedEyesCheckEnabled()Z

    .line 189
    move-result v11

    .line 190
    invoke-virtual {v3, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const/16 v9, 0x30

    .line 195
    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 198
    move-result v11

    .line 199
    rsub-int/lit8 v15, v11, 0x19

    .line 201
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 204
    move-result-wide v16

    .line 205
    cmp-long v11, v16, v12

    .line 207
    rsub-int/lit8 v17, v11, 0x13

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 212
    move-result v11

    .line 213
    shr-int/2addr v11, v7

    .line 214
    add-int/lit16 v11, v11, 0xf9

    .line 216
    new-array v14, v8, [Ljava/lang/Object;

    .line 218
    move-object/from16 v19, v14

    .line 220
    const-string v14, "\u0002\ufffe\u0001￠\f\u0013\u0002\u000f￠\u0005\u0002\u0000\b￢\u000b\ufffe\uffff\t\u0002\u0001\u0002\u0015\u0011\u000f\ufffe￥"

    .line 222
    const/16 v16, 0x0

    .line 224
    move/from16 v18, v11

    .line 226
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 229
    aget-object v11, v19, v5

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isHeadCoverCheckEnabled()Z

    .line 240
    move-result v14

    .line 241
    invoke-virtual {v3, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 247
    move-result v11

    .line 248
    const/4 v14, 0x0

    .line 249
    cmpl-float v11, v11, v14

    .line 251
    add-int/lit8 v16, v11, 0x16

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 256
    move-result v11

    .line 257
    shr-int/lit8 v11, v11, 0x16

    .line 259
    add-int/lit8 v18, v11, 0xd

    .line 261
    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 264
    move-result v11

    .line 265
    rsub-int v11, v11, 0xfb

    .line 267
    new-array v15, v8, [Ljava/lang/Object;

    .line 269
    move-object/from16 v20, v15

    .line 271
    const-string v15, "\u000e￞\u0003\u0000\ufffe\u0006￠\t\ufffc\ufffd\u0007\u0000\uffff\u0000\u0013\u000f\r\ufffc￧\u0000\t\u000e\u0000"

    .line 273
    const/16 v17, 0x0

    .line 275
    move/from16 v19, v11

    .line 277
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 280
    aget-object v11, v20, v5

    .line 282
    check-cast v11, Ljava/lang/String;

    .line 284
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isLensesCheckEnabled()Z

    .line 291
    move-result v15

    .line 292
    invoke-virtual {v3, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const/16 v11, 0xc

    .line 297
    new-array v15, v11, [I

    .line 299
    fill-array-data v15, :array_458

    .line 302
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 305
    move-result v16

    .line 306
    move-wide/from16 v17, v12

    .line 308
    add-int/lit8 v12, v16, 0x16

    .line 310
    new-array v13, v8, [Ljava/lang/Object;

    .line 312
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 315
    aget-object v12, v13, v5

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 319
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isMaskCheckEnabled()Z

    .line 326
    move-result v13

    .line 327
    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    new-array v12, v11, [I

    .line 332
    fill-array-data v12, :array_474

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 338
    move-result-wide v15

    .line 339
    cmp-long v13, v15, v17

    .line 341
    add-int/lit8 v13, v13, 0x15

    .line 343
    new-array v15, v8, [Ljava/lang/Object;

    .line 345
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 348
    aget-object v12, v15, v5

    .line 350
    check-cast v12, Ljava/lang/String;

    .line 352
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isSelfieScanEnabled()Z

    .line 359
    move-result v13

    .line 360
    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    new-array v12, v6, [I

    .line 365
    fill-array-data v12, :array_490

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 371
    move-result v13

    .line 372
    cmpl-float v13, v13, v14

    .line 374
    add-int/lit8 v13, v13, 0x11

    .line 376
    new-array v15, v8, [Ljava/lang/Object;

    .line 378
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 381
    aget-object v12, v15, v5

    .line 383
    check-cast v12, Ljava/lang/String;

    .line 385
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isIdScanEnabled()Z

    .line 392
    move-result v13

    .line 393
    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 399
    move-result v12

    .line 400
    rsub-int/lit8 v20, v12, 0x1f

    .line 402
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 405
    move-result v12

    .line 406
    rsub-int/lit8 v22, v12, 0x15

    .line 408
    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 411
    move-result v9

    .line 412
    add-int/lit16 v9, v9, 0xfb

    .line 414
    new-array v12, v8, [Ljava/lang/Object;

    .line 416
    const-string v19, "\u0001￞\ufffd\uffff\u0007￯\u0004\u000b\u0013\n￝\u000f￢\u000e\u000b\n\u0010￟\u0004\u0001\uffff\u0007\u0001\u0014\u0010\u000e\ufffd￡\n\ufffd\ufffe\b"

    .line 418
    const/16 v21, 0x0

    .line 420
    move/from16 v23, v9

    .line 422
    move-object/from16 v24, v12

    .line 424
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 427
    aget-object v9, v24, v5

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 431
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isEnableBackShownAsFrontCheck()Z

    .line 438
    move-result v12

    .line 439
    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 445
    move-result v9

    .line 446
    shr-int/lit8 v9, v9, 0x18

    .line 448
    rsub-int/lit8 v20, v9, 0x20

    .line 450
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 453
    move-result-wide v12

    .line 454
    cmp-long v9, v12, v17

    .line 456
    add-int/lit8 v22, v9, 0x11

    .line 458
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 461
    move-result-wide v12

    .line 462
    cmp-long v9, v12, v17

    .line 464
    rsub-int v9, v9, 0xfa

    .line 466
    new-array v12, v8, [Ljava/lang/Object;

    .line 468
    const-string v19, "\u0004￯\u0010\n\u000b\u000e￢\u0001\b\ufffe\ufffd\n￡\ufffd\u000e\u0010\u0014\u0001\u0007\uffff\u0001\u0004￟\u0007\uffff\ufffd￞\u000f￝\n\u0013\u000b"

    .line 470
    const/16 v21, 0x1

    .line 472
    move/from16 v23, v9

    .line 474
    move-object/from16 v24, v12

    .line 476
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 479
    aget-object v9, v24, v5

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 483
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isEnableFrontShownAsBackCheck()Z

    .line 490
    move-result v12

    .line 491
    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 497
    move-result v1

    .line 498
    rsub-int/lit8 v20, v1, 0x1b

    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 503
    move-result v1

    .line 504
    shr-int/lit8 v1, v1, 0x8

    .line 506
    rsub-int/lit8 v22, v1, 0xa

    .line 508
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 511
    move-result-wide v12

    .line 512
    cmp-long v1, v12, v17

    .line 514
    rsub-int v1, v1, 0xfd

    .line 516
    new-array v6, v8, [Ljava/lang/Object;

    .line 518
    const-string v19, "\u0007\u0006\u000b￝\u0006\ufff9\ufffa\u0004\ufffd\ufffc\ufffd\u0010\f\n\ufff9￪\ufff9\u0006\ufffc\u0007\u0005￩\r\ufffd\u000b\f\u0001"

    .line 520
    const/16 v21, 0x0

    .line 522
    move/from16 v23, v1

    .line 524
    move-object/from16 v24, v6

    .line 526
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 529
    aget-object v1, v24, v5

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isRandomQuestionsEnabled()Z

    .line 540
    move-result v6

    .line 541
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    new-array v1, v4, [I

    .line 546
    fill-array-data v1, :array_4a8

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 552
    move-result v6

    .line 553
    shr-int/2addr v6, v7

    .line 554
    add-int/lit8 v6, v6, 0x19

    .line 556
    new-array v9, v8, [Ljava/lang/Object;

    .line 558
    invoke-static {v1, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 561
    aget-object v1, v9, v5

    .line 563
    check-cast v1, Ljava/lang/String;

    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getRandomQuestionsCount()I

    .line 572
    move-result v6

    .line 573
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    new-array v1, v4, [I

    .line 578
    fill-array-data v1, :array_4c8

    .line 581
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 584
    move-result v6

    .line 585
    cmpl-float v6, v6, v14

    .line 587
    add-int/lit8 v6, v6, 0x19

    .line 589
    new-array v9, v8, [Ljava/lang/Object;

    .line 591
    invoke-static {v1, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 594
    aget-object v1, v9, v5

    .line 596
    check-cast v1, Ljava/lang/String;

    .line 598
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    new-instance v6, Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getLocalRandomQuestions()Ljava/util/List;

    .line 607
    move-result-object v9

    .line 608
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 614
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 617
    move-result v1

    .line 618
    shr-int/lit8 v1, v1, 0x16

    .line 620
    rsub-int/lit8 v20, v1, 0x18

    .line 622
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 625
    move-result v1

    .line 626
    shr-int/2addr v1, v7

    .line 627
    rsub-int/lit8 v22, v1, 0x16

    .line 629
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 632
    move-result-wide v12

    .line 633
    cmp-long v1, v12, v17

    .line 635
    rsub-int v1, v1, 0xfd

    .line 637
    new-array v6, v8, [Ljava/lang/Object;

    .line 639
    const-string v19, "\u0006\ufffc\ufffb\b￟\u000e\b\uffff\r\b\t￝\uffff\ufffd\u0003\t\ufff0\ufffb\f\u000e\u0012\uffff\ufffe\uffff"

    .line 641
    const/16 v21, 0x1

    .line 643
    move/from16 v23, v1

    .line 645
    move-object/from16 v24, v6

    .line 647
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 650
    aget-object v1, v24, v5

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isVoiceConsentEnabled()Z

    .line 661
    move-result v6

    .line 662
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    new-array v1, v10, [I

    .line 667
    fill-array-data v1, :array_4e8

    .line 670
    const v6, -0xffffd9

    .line 673
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 676
    move-result v9

    .line 677
    sub-int/2addr v6, v9

    .line 678
    new-array v9, v8, [Ljava/lang/Object;

    .line 680
    invoke-static {v1, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 683
    aget-object v1, v9, v5

    .line 685
    check-cast v1, Ljava/lang/String;

    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isVoiceConsentFaceRecognitionEnabled()Z

    .line 694
    move-result v6

    .line 695
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    new-array v1, v11, [I

    .line 700
    fill-array-data v1, :array_514

    .line 703
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 706
    move-result-wide v11

    .line 707
    cmp-long v6, v11, v17

    .line 709
    rsub-int/lit8 v6, v6, 0x16

    .line 711
    new-array v9, v8, [Ljava/lang/Object;

    .line 713
    invoke-static {v1, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 716
    aget-object v1, v9, v5

    .line 718
    check-cast v1, Ljava/lang/String;

    .line 720
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getLocalConsentText()Ljava/lang/String;

    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 734
    move-result v1

    .line 735
    shr-int/2addr v1, v7

    .line 736
    add-int/lit8 v12, v1, 0x13

    .line 738
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 741
    move-result v1

    .line 742
    neg-int v14, v1

    .line 743
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 746
    move-result v1

    .line 747
    shr-int/2addr v1, v7

    .line 748
    add-int/lit16 v15, v1, 0xfc

    .line 750
    new-array v1, v8, [Ljava/lang/Object;

    .line 752
    const-string v11, "\u0002\uffff\u0012\u000e\f\ufffb￧\ufffb\u0012\ufff0\u0003\ufffe\uffff\t￦\uffff\b\u0001\u000e"

    .line 754
    const/4 v13, 0x0

    .line 755
    move-object/from16 v16, v1

    .line 757
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 760
    aget-object v1, v16, v5

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 764
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getMaxVideoLength()I

    .line 771
    move-result v6

    .line 772
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 778
    move-result v1

    .line 779
    shr-int/2addr v1, v7

    .line 780
    add-int/lit8 v12, v1, 0x14

    .line 782
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 785
    move-result-wide v9

    .line 786
    const-wide/16 v13, -0x1

    .line 788
    cmp-long v1, v9, v13

    .line 790
    add-int/lit8 v14, v1, 0x6

    .line 792
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 795
    move-result v1

    .line 796
    shr-int/2addr v1, v7

    .line 797
    add-int/lit16 v15, v1, 0xfb

    .line 799
    new-array v1, v8, [Ljava/lang/Object;

    .line 801
    const-string v11, "\u0004\u000e\ufffc\ufffd\u0007\u0000\uffff\u0000\u0013\u000f\r\ufffc￤\u000eￜ\u0010\uffff\u0004\n￟"

    .line 803
    const/4 v13, 0x0

    .line 804
    move-object/from16 v16, v1

    .line 806
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 809
    aget-object v1, v16, v5

    .line 811
    check-cast v1, Ljava/lang/String;

    .line 813
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isDisableAudio()Z

    .line 820
    move-result v6

    .line 821
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 827
    move-result v1

    .line 828
    rsub-int/lit8 v10, v1, 0xe

    .line 830
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 833
    move-result v1

    .line 834
    shr-int/2addr v1, v7

    .line 835
    add-int/lit8 v12, v1, 0xd

    .line 837
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 840
    move-result v1

    .line 841
    rsub-int v13, v1, 0xfb

    .line 843
    new-array v14, v8, [Ljava/lang/Object;

    .line 845
    const-string v9, "￤\u000e\u0000￭\n\u0002\n￧\ufffc\r\u000f\u0013\u0000\uffff"

    .line 847
    const/4 v11, 0x1

    .line 848
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 851
    aget-object v1, v14, v5

    .line 853
    check-cast v1, Ljava/lang/String;

    .line 855
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getLogoResId()I

    .line 862
    move-result v6

    .line 863
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    new-array v1, v7, [I

    .line 868
    fill-array-data v1, :array_530

    .line 871
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 874
    move-result-wide v9

    .line 875
    cmp-long v6, v9, v17

    .line 877
    add-int/lit8 v6, v6, 0x1e

    .line 879
    new-array v9, v8, [Ljava/lang/Object;

    .line 881
    invoke-static {v1, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 884
    aget-object v1, v9, v5

    .line 886
    check-cast v1, Ljava/lang/String;

    .line 888
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isFrontIdComparisonEnabled()Z

    .line 895
    move-result v6

    .line 896
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 902
    move-result v1

    .line 903
    shr-int/2addr v1, v7

    .line 904
    rsub-int/lit8 v10, v1, 0x20

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 909
    move-result-wide v11

    .line 910
    cmp-long v1, v11, v17

    .line 912
    rsub-int/lit8 v12, v1, 0x1d

    .line 914
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 917
    move-result v1

    .line 918
    rsub-int v13, v1, 0xfc

    .line 920
    new-array v14, v8, [Ljava/lang/Object;

    .line 922
    const-string v9, "\ufffb\b￟\b\t\r\u0003\f\ufffb\n\u0007\t￝\f\ufffd￩\ufffe￣\u000e\b\t\f￠\ufffb\f\u000e\u0012\uffff\ufffe\uffff\u0006\ufffc"

    .line 924
    const/4 v11, 0x1

    .line 925
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 928
    aget-object v1, v14, v5

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 932
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isFrontIdOcrComparisonEnabled()Z

    .line 939
    move-result v6

    .line 940
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 943
    new-array v1, v4, [I

    .line 945
    fill-array-data v1, :array_554

    .line 948
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 951
    move-result v6

    .line 952
    shr-int/2addr v6, v7

    .line 953
    add-int/lit8 v6, v6, 0x1c

    .line 955
    new-array v9, v8, [Ljava/lang/Object;

    .line 957
    invoke-static {v1, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 960
    aget-object v1, v9, v5

    .line 962
    check-cast v1, Ljava/lang/String;

    .line 964
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isBackIdComparisonEnabled()Z

    .line 971
    move-result v6

    .line 972
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    new-array v1, v7, [I

    .line 977
    fill-array-data v1, :array_574

    .line 980
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 983
    move-result v6

    .line 984
    shr-int/lit8 v6, v6, 0x16

    .line 986
    rsub-int/lit8 v6, v6, 0x1f

    .line 988
    new-array v7, v8, [Ljava/lang/Object;

    .line 990
    invoke-static {v1, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 993
    aget-object v1, v7, v5

    .line 995
    check-cast v1, Ljava/lang/String;

    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isBackIdOcrComparisonEnabled()Z

    .line 1004
    move-result v6

    .line 1005
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1008
    new-array v1, v4, [I

    .line 1010
    fill-array-data v1, :array_598

    .line 1013
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1016
    move-result v4

    .line 1017
    rsub-int/lit8 v4, v4, 0x1b

    .line 1019
    new-array v6, v8, [Ljava/lang/Object;

    .line 1021
    invoke-static {v1, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 1024
    aget-object v1, v6, v5

    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1028
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showSelfieStepFirst()Z

    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1039
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1042
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->b:I

    .line 1044
    add-int/lit8 v0, v0, 0x9

    .line 1046
    rem-int/lit16 v1, v0, 0x80

    .line 1048
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->e:I

    .line 1050
    rem-int/lit8 v0, v0, 0x2

    .line 1052
    if-eqz v0, :cond_41e

    .line 1054
    return-void

    .line 1055
    :cond_41e
    const/4 v0, 0x0

    .line 1056
    throw v0

    .line 1057
    :array_420
    .array-data 4
        -0x50bdc549
        -0x7759af1
        -0x3109e69d
        -0x45759a21
        -0x7b7ea342
        0x252723e3  # 1.44971E-16f
        0x27247f84
        -0x79ed8141
        0x6ed3326
        0x30d0acc4
        0x7c23f937
        -0x46064e9f
        0x52f57cd5
        -0x27c2d73d
    .end array-data

    .line 1089
    :array_440
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x78245f63
        -0x6d990f51
        -0x4d4c373d
        -0x29894d67
        -0x51afb609
        -0x1c148096
        -0xe9d6268
        0x3ab40e5d
    .end array-data

    .line 1113
    :array_458
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x5461011d
        0x35f1188e
        0x728fd18e
        0x27a9e672
        -0x1a58864a
        -0x4bf50e3  # -1.0004727E36f
        -0x2675d8da
        -0x58c19ab0
        0xb153bf8
        -0x634f5f3d
    .end array-data

    .line 1141
    :array_474
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x17ae0654
        0x4c7eca22  # 6.679156E7f
        0x3936f0f7
        0xa66ce2f
        -0x67ea964d
        -0x5e31717f
        0x373d79a5
        -0x2d2713d1
        0x7191016c
        0x61d420c7
    .end array-data

    .line 1169
    :array_490
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x414429f7
        0x4ae7fdf5  # 7601914.5f
        -0x67ea964d
        -0x5e31717f
        0x373d79a5
        -0x2d2713d1
        0x7191016c
        0x61d420c7
    .end array-data

    .line 1193
    :array_4a8
    .array-data 4
        -0x50bdc549
        -0x7759af1
        -0xb19a8d0
        -0xc9708ff
        0x7a8965b0
        -0x20ff57c
        0x1ffdca11
        0x11709d2d
        -0x646c7ae6
        0x4329fcce
        -0x30e5b39b
        -0x20a267c6
        0x14eafeac
        -0x1a86ff41
    .end array-data

    :array_4c8
    .array-data 4
        -0x50bdc549
        -0x7759af1
        -0x76f523ed
        0x3307ccf9
        0x67f06970
        -0x10e881ff
        -0x2045053e
        0x3b351631
        0x35670580
        -0x78cd9a55
        -0x6b4de113
        0x54fb534d
        -0x7670fbed
        0x25fd0f4b
    .end array-data

    :array_4e8
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x55fe49e9
        0x560874b5
        0x508f790b
        -0x7663850d
        -0x18caf08e
        0x96f4515
        0x7ecd8f60
        0x2609cd7
        0x6fc3a573
        -0x20577923
        -0x2f93e479
        0x585aac25
        -0x6b4de113
        0x54fb534d
        0x98f4e41
        -0x7f6c0bef
        0x296cd723
        0x22cc8731
    .end array-data

    :array_514
    .array-data 4
        -0x50bdc549
        -0x7759af1
        -0x76f523ed
        0x3307ccf9
        -0x3d432cd7
        -0x3ca305bb
        -0x18caf08e
        0x96f4515
        0x7061cb31
        0x72c27d0e
        0x14eafeac
        -0x1a86ff41
    .end array-data

    :array_530
    .array-data 4
        -0x50bdc549
        -0x7759af1
        -0x1122643f
        -0x6cf17abe
        0x68e64e17
        -0x49eab20f
        0x74ffe4d0
        0x78d2f104
        0x1b3f14cd
        0x6fd9e561
        0x12c58d5b
        0x14f671c6
        -0x2675d8da
        -0x58c19ab0
        0xb153bf8
        -0x634f5f3d
    .end array-data

    :array_554
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x1fca2476
        -0x146a41ed
        0x44fd335c
        -0x2308ea3c
        0x1eb463fe
        0x385512e3
        -0x27837ba9
        0x170d69cb
        0x74025720  # 4.13065E31f
        0x5f944e63
        -0x597059a
        0x51037f9b
    .end array-data

    :array_574
    .array-data 4
        -0x50bdc549
        -0x7759af1
        0x1fca2476
        -0x146a41ed
        -0x38368069
        0x3cdad927
        -0x2da1d2a6
        -0x39ea87b5
        0x194afff8
        -0x1e94e8d3
        -0x54a4a5d4
        -0x9fc9949
        0x98f4e41
        -0x7f6c0bef
        0x296cd723
        0x22cc8731
    .end array-data

    :array_598
    .array-data 4
        -0x50bdc549
        -0x7759af1
        -0x4c138dc2
        -0x2ced999b
        -0x651ed452
        0x4ca492b5  # 8.628369E7f
        0x9f71b3c
        -0x789db66d
        0x6cf4be89
        0x279cf02a
        0x98f4e41
        -0x7f6c0bef
        0x296cd723
        0x22cc8731
    .end array-data
.end method
