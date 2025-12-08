.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static b:I

.field private static c:[I

.field private static e:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    rsub-int/lit8 p1, p1, 0x78

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_22

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x16

    .line 14
    add-int/lit8 v1, v1, 0x3b

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->f([II[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v2, v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        -0x603b4ad
        0x5d1b7bcc
        0x52f1f3c3
        -0x106d7ef6
        -0x2ac82ad1
        0x72253ae3
        0x663837df
        0x1cabbe73
        0x4dd352ce  # 4.431774E8f
        -0x76686131
        -0x5c92eed4
        -0x14da79e0
        0x4883bd9
        0x3791d6b0
        0x3bfa4cb2
        0x33816ec
        0xd37bd77
        -0x55ff54ef
        0x299c1008
        -0x32151d52
        0x5c2f46c2
        -0x3dcf106e
        0x52f1f3c3
        -0x106d7ef6
        -0x2ac82ad1
        0x72253ae3
        0x3e8302ce
        0x3a018341
        -0x44e8e1cd
        0x63ea7dfe
    .end array-data
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1d0e3519
        0xfc65e3c
        0x463f9f2e
        0x9fa201
        0x61a5e279
        -0x1b76dc69
        -0x263a0c01
        0x34f29d66
        -0x3c5170be
        0x1919c42
        0x32bce247
        -0x10d8059a
        -0x2dc3457a
        -0x6632d5a0
        -0x20a6011b
        -0x3533a2a
        -0x2e4c575d
        -0x6a5505da
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_b3

    .line 44
    sget v15, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$10:I

    .line 46
    add-int/lit8 v15, v15, 0x23

    .line 48
    rem-int/lit16 v15, v15, 0x80

    .line 50
    sput v15, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$11:I

    .line 52
    array-length v15, v9

    .line 53
    const/16 v16, 0x1

    .line 55
    new-array v13, v15, [I

    .line 57
    move v12, v14

    .line 58
    const/16 v17, 0x0

    .line 60
    :goto_3b
    if-ge v12, v15, :cond_ad

    .line 62
    aget v18, v9, v12

    .line 64
    :try_start_3f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v18

    .line 68
    move/from16 v19, v8

    .line 70
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v20

    .line 80
    if-eqz v20, :cond_58

    .line 82
    move-object/from16 v21, v6

    .line 84
    move-object/from16 v22, v9

    .line 86
    move-object/from16 v6, v20

    .line 88
    goto :goto_93

    .line 89
    :cond_58
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    move-result v20

    .line 93
    rsub-int/lit8 v11, v20, 0x13

    .line 95
    const-string v14, ""

    .line 97
    move-object/from16 v21, v6

    .line 99
    const/16 v6, 0x30

    .line 101
    move-object/from16 v22, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v14, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 107
    move-result v6

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    int-to-char v6, v6

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 114
    move-result v9

    .line 115
    cmpl-float v9, v9, v17

    .line 117
    add-int/lit16 v9, v9, 0x2af

    .line 119
    invoke-static {v11, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Class;

    .line 125
    const/4 v9, 0x0

    .line 126
    int-to-byte v11, v9

    .line 127
    add-int/lit8 v9, v11, 0x1

    .line 129
    int-to-byte v9, v9

    .line 130
    add-int/lit8 v14, v9, -0x1

    .line 132
    int-to-byte v14, v14

    .line 133
    invoke-static {v11, v9, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$$c(BII)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_3f .. :try_end_a0} :catchall_287

    .line 161
    aput v5, v13, v12

    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 165
    move/from16 v8, v19

    .line 167
    move-object/from16 v6, v21

    .line 169
    move-object/from16 v9, v22

    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_3b

    .line 174
    :cond_ad
    move-object v9, v13

    .line 175
    :goto_ae
    move-object/from16 v21, v6

    .line 177
    move/from16 v19, v8

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    move-object/from16 v22, v9

    .line 182
    const/16 v16, 0x1

    .line 184
    const/16 v17, 0x0

    .line 186
    goto :goto_ae

    .line 187
    :goto_ba
    array-length v5, v9

    .line 188
    new-array v6, v5, [I

    .line 190
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->c:[I

    .line 192
    if-eqz v8, :cond_141

    .line 194
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$10:I

    .line 196
    add-int/lit8 v11, v9, 0x7b

    .line 198
    rem-int/lit16 v11, v11, 0x80

    .line 200
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$11:I

    .line 202
    array-length v11, v8

    .line 203
    new-array v12, v11, [I

    .line 205
    add-int/lit8 v9, v9, 0x2b

    .line 207
    rem-int/lit16 v9, v9, 0x80

    .line 209
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$11:I

    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_d3
    if-ge v9, v11, :cond_13e

    .line 214
    aget v13, v8, v9

    .line 216
    :try_start_d7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v15

    .line 230
    if-eqz v15, :cond_ee

    .line 232
    move-object/from16 v22, v8

    .line 234
    move/from16 v23, v9

    .line 236
    move/from16 v24, v11

    .line 238
    goto :goto_128

    .line 239
    :cond_ee
    const/4 v15, 0x0

    .line 240
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 243
    move-result v20

    .line 244
    cmpl-float v20, v20, v17

    .line 246
    move-object/from16 v22, v8

    .line 248
    rsub-int/lit8 v8, v20, 0x13

    .line 250
    move/from16 v23, v9

    .line 252
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 255
    move-result v9

    .line 256
    int-to-char v9, v9

    .line 257
    move/from16 v20, v15

    .line 259
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 262
    move-result v15

    .line 263
    add-int/lit16 v15, v15, 0x2b0

    .line 265
    invoke-static {v8, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Class;

    .line 271
    move/from16 v9, v20

    .line 273
    int-to-byte v15, v9

    .line 274
    add-int/lit8 v9, v15, 0x1

    .line 276
    int-to-byte v9, v9

    .line 277
    move/from16 v24, v11

    .line 279
    add-int/lit8 v11, v9, -0x1

    .line 281
    int-to-byte v11, v11

    .line 282
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$$c(BII)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v15, Ljava/lang/reflect/Method;

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8
    :try_end_135
    .catchall {:try_start_d7 .. :try_end_135} :catchall_287

    .line 310
    aput v8, v12, v23

    .line 312
    add-int/lit8 v9, v23, 0x1

    .line 314
    move-object/from16 v8, v22

    .line 316
    move/from16 v11, v24

    .line 318
    goto :goto_d3

    .line 319
    :cond_13e
    move-object v8, v12

    .line 320
    :goto_13f
    const/4 v9, 0x0

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v22, v8

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 330
    :goto_149
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 332
    array-length v5, v0

    .line 333
    if-ge v3, v5, :cond_290

    .line 335
    aget v5, v0, v3

    .line 337
    shr-int/lit8 v8, v5, 0x10

    .line 339
    int-to-char v8, v8

    .line 340
    aput-char v8, v21, v9

    .line 342
    int-to-char v5, v5

    .line 343
    aput-char v5, v21, v16

    .line 345
    add-int/lit8 v9, v3, 0x1

    .line 347
    aget v9, v0, v9

    .line 349
    const/16 v11, 0x10

    .line 351
    shr-int/2addr v9, v11

    .line 352
    int-to-char v9, v9

    .line 353
    aput-char v9, v21, v19

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 357
    aget v3, v0, v3

    .line 359
    int-to-char v3, v3

    .line 360
    const/4 v12, 0x3

    .line 361
    aput-char v3, v21, v12

    .line 363
    shl-int/2addr v8, v11

    .line 364
    add-int/2addr v8, v5

    .line 365
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 367
    shl-int/lit8 v5, v9, 0x10

    .line 369
    add-int/2addr v5, v3

    .line 370
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 372
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_177
    const-class v5, Ljava/lang/Object;

    .line 378
    if-ge v3, v11, :cond_1ef

    .line 380
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 382
    aget v9, v6, v3

    .line 384
    xor-int/2addr v8, v9

    .line 385
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 387
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 390
    move-result v8

    .line 391
    const/4 v9, 0x4

    .line 392
    :try_start_187
    new-array v13, v9, [Ljava/lang/Object;

    .line 394
    aput-object v4, v13, v12

    .line 396
    aput-object v4, v13, v19

    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v8

    .line 402
    aput-object v8, v13, v16

    .line 404
    const/16 v20, 0x0

    .line 406
    aput-object v4, v13, v20

    .line 408
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_1a2

    .line 416
    move/from16 v22, v11

    .line 418
    goto :goto_1cf

    .line 419
    :cond_1a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 422
    move-result v14

    .line 423
    shr-int/2addr v14, v11

    .line 424
    add-int/lit8 v14, v14, 0x13

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 430
    move-result v9

    .line 431
    int-to-char v9, v9

    .line 432
    move/from16 v22, v11

    .line 434
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 437
    move-result v11

    .line 438
    add-int/lit16 v11, v11, 0x187

    .line 440
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Ljava/lang/Class;

    .line 446
    int-to-byte v11, v15

    .line 447
    int-to-byte v14, v11

    .line 448
    int-to-byte v15, v14

    .line 449
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$$c(BII)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v14

    .line 461
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v14, Ljava/lang/reflect/Method;

    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v5
    :try_end_1dc
    .catchall {:try_start_187 .. :try_end_1dc} :catchall_287

    .line 477
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 479
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 481
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 485
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$10:I

    .line 487
    add-int/lit8 v5, v5, 0x19

    .line 489
    rem-int/lit16 v5, v5, 0x80

    .line 491
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$11:I

    .line 493
    move/from16 v11, v22

    .line 495
    goto :goto_177

    .line 496
    :cond_1ef
    move/from16 v22, v11

    .line 498
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 500
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 502
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 504
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 506
    aget v9, v6, v22

    .line 508
    xor-int/2addr v3, v9

    .line 509
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 511
    const/16 v9, 0x11

    .line 513
    aget v11, v6, v9

    .line 515
    xor-int/2addr v8, v11

    .line 516
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 518
    ushr-int/lit8 v11, v8, 0x10

    .line 520
    int-to-char v11, v11

    .line 521
    const/16 v20, 0x0

    .line 523
    aput-char v11, v21, v20

    .line 525
    int-to-char v8, v8

    .line 526
    aput-char v8, v21, v16

    .line 528
    ushr-int/lit8 v8, v3, 0x10

    .line 530
    int-to-char v8, v8

    .line 531
    aput-char v8, v21, v19

    .line 533
    int-to-char v3, v3

    .line 534
    aput-char v3, v21, v12

    .line 536
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 539
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 541
    mul-int/lit8 v8, v3, 0x2

    .line 543
    const/16 v20, 0x0

    .line 545
    aget-char v11, v21, v20

    .line 547
    aput-char v11, v7, v8

    .line 549
    mul-int/lit8 v8, v3, 0x2

    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 553
    aget-char v11, v21, v16

    .line 555
    aput-char v11, v7, v8

    .line 557
    mul-int/lit8 v8, v3, 0x2

    .line 559
    add-int/lit8 v8, v8, 0x2

    .line 561
    aget-char v11, v21, v19

    .line 563
    aput-char v11, v7, v8

    .line 565
    mul-int/lit8 v3, v3, 0x2

    .line 567
    add-int/2addr v3, v12

    .line 568
    aget-char v8, v21, v12

    .line 570
    aput-char v8, v7, v3

    .line 572
    move/from16 v3, v19

    .line 574
    :try_start_23d
    new-array v8, v3, [Ljava/lang/Object;

    .line 576
    aput-object v4, v8, v16

    .line 578
    const/16 v20, 0x0

    .line 580
    aput-object v4, v8, v20

    .line 582
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 584
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v12

    .line 588
    if-eqz v12, :cond_250

    .line 590
    move/from16 v13, v17

    .line 592
    goto :goto_27a

    .line 593
    :cond_250
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 596
    move-result v12

    .line 597
    cmpl-float v12, v12, v17

    .line 599
    sub-int/2addr v9, v12

    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 604
    move-result v12

    .line 605
    int-to-char v12, v12

    .line 606
    move/from16 v13, v17

    .line 608
    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 611
    move-result v14

    .line 612
    cmpl-float v14, v14, v13

    .line 614
    add-int/lit8 v14, v14, 0x21

    .line 616
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/Class;

    .line 622
    const-string v12, "y"

    .line 624
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v12, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_280
    .catchall {:try_start_23d .. :try_end_280} :catchall_287

    .line 641
    move/from16 v19, v3

    .line 643
    move/from16 v17, v13

    .line 645
    const/4 v9, 0x0

    .line 646
    goto/16 :goto_149

    .line 648
    :catchall_287
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_28f

    .line 655
    throw v1

    .line 656
    :cond_28f
    throw v0

    .line 657
    :cond_290
    new-instance v0, Ljava/lang/String;

    .line 659
    move/from16 v1, p1

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 665
    aput-object v0, p2, v9

    .line 667
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$$a:[B

    .line 9
    const/16 v0, 0x71

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CompareIdException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method
