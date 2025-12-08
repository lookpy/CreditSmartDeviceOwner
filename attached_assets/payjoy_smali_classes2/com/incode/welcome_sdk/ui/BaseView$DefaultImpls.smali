.class public final Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/BaseView;
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

.field private static c:[S

.field private static d:I

.field private static e:[B

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x43

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->f:I

    .line 14
    const v0, 0x663aa045

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->b:I

    .line 19
    const v0, -0x7252b802

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->a:I

    .line 24
    const v0, 0x26a55954

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->d:I

    .line 29
    const/16 v0, 0x5f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->e:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x1ft
        0x38t
        -0x50t
        -0x38t
        -0x52t
        -0x58t
        -0x6at
        -0x34t
        0x37t
        -0x53t
        0x36t
        -0x53t
        -0x57t
        -0x5ft
        -0x27t
        -0x71t
        -0x1ft
        -0x5at
        -0x4ft
        -0x3dt
        0x5dt
        -0x30t
        -0x16t
        0x39t
        -0x50t
        -0x3dt
        -0x61t
        -0x3dt
        0x37t
        -0x57t
        0x70t
        -0x3et
        0x76t
        -0x57t
        0x38t
        -0x3dt
        -0x61t
        -0x35t
        0x62t
        0xbt
        -0x5ct
        -0x51t
        -0x3et
        0x62t
        0x7ct
        -0x4dt
        0x67t
        0x7at
        0x39t
        0x3ft
        -0x54t
        -0x53t
        0x39t
        -0x52t
        0x35t
        -0x54t
        0x5dt
        0xat
        -0x4dt
        -0x51t
        0x68t
        0xbt
        0x39t
        -0x50t
        -0x59t
        0x36t
        0x36t
        -0x58t
        -0x3dt
        -0x61t
        0x6ft
        0xat
        -0x5at
        -0x3ft
        -0x5et
        0x35t
        -0x51t
        -0x51t
        0x72t
        0x76t
        -0x3et
        -0x5bt
        0x3ct
        0x61t
        0xbt
        -0x4ft
        -0x52t
        -0x5bt
        0x38t
        0x6dt
        0x8t
        -0x55t
        -0x3dt
        0x35t
        -0x74t
    .end array-data
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->a:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d2

    .line 59
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v15, -0x1

    .line 62
    if-eqz v11, :cond_44

    .line 64
    move/from16 v18, v9

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    goto :goto_79

    .line 69
    :cond_44
    :try_start_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 72
    move-result v11

    .line 73
    shr-int/lit8 v11, v11, 0x10

    .line 75
    add-int/lit8 v11, v11, 0x1a

    .line 77
    const-wide/16 v16, 0x0

    .line 79
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 82
    move-result v12

    .line 83
    int-to-char v12, v12

    .line 84
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 87
    move-result-wide v18

    .line 88
    cmp-long v13, v18, v16

    .line 90
    add-int/lit16 v13, v13, 0x12d

    .line 92
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Class;

    .line 98
    int-to-byte v12, v15

    .line 99
    add-int/lit8 v13, v12, 0x1

    .line 101
    int-to-byte v13, v13

    .line 102
    move/from16 v18, v9

    .line 104
    or-int/lit8 v9, v13, 0x37

    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$c(III)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v11, Ljava/lang/reflect/Method;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v8
    :try_end_86
    .catchall {:try_start_44 .. :try_end_86} :catchall_2d2

    .line 135
    if-ne v8, v15, :cond_8b

    .line 137
    move/from16 v9, v18

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v9, v10

    .line 141
    :goto_8c
    if-eqz v9, :cond_1c4

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->e:[B

    .line 145
    if-eqz v8, :cond_129

    .line 147
    sget v19, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$11:I

    .line 149
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 154
    add-int/lit8 v11, v19, 0x9

    .line 156
    rem-int/lit16 v12, v11, 0x80

    .line 158
    sput v12, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$10:I

    .line 160
    rem-int/2addr v11, v7

    .line 161
    if-eqz v11, :cond_a8

    .line 163
    array-length v11, v8

    .line 164
    new-array v12, v11, [B

    .line 166
    move/from16 v19, v18

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    array-length v11, v8

    .line 170
    new-array v12, v11, [B

    .line 172
    move/from16 v19, v10

    .line 174
    :goto_ad
    move/from16 v13, v19

    .line 176
    const/16 p4, 0x0

    .line 178
    :goto_b1
    if-ge v13, v11, :cond_123

    .line 180
    aget-byte v19, v8, v13

    .line 182
    :try_start_b5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v19

    .line 186
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v23

    .line 196
    if-eqz v23, :cond_ce

    .line 198
    move-object/from16 v26, v8

    .line 200
    move/from16 v24, v10

    .line 202
    move-object/from16 v8, v23

    .line 204
    move/from16 v23, v9

    .line 206
    goto :goto_108

    .line 207
    :cond_ce
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 210
    move-result v23

    .line 211
    move/from16 v24, v10

    .line 213
    rsub-int/lit8 v10, v23, 0x14

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 218
    move-result-wide v25

    .line 219
    cmp-long v23, v25, v16

    .line 221
    rsub-int/lit8 v15, v23, 0x1

    .line 223
    int-to-char v15, v15

    .line 224
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 227
    move-result v23

    .line 228
    move-object/from16 v26, v8

    .line 230
    cmpl-float v8, v23, p4

    .line 232
    add-int/lit16 v8, v8, 0x366

    .line 234
    invoke-static {v10, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Class;

    .line 240
    const/4 v10, -0x1

    .line 241
    int-to-byte v15, v10

    .line 242
    add-int/lit8 v10, v15, 0x1

    .line 244
    int-to-byte v10, v10

    .line 245
    move/from16 v23, v9

    .line 247
    add-int/lit8 v9, v10, 0x1

    .line 249
    int-to-byte v9, v9

    .line 250
    invoke-static {v15, v10, v9}, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$c(III)Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v8, Ljava/lang/reflect/Method;

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Byte;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 277
    move-result v6
    :try_end_115
    .catchall {:try_start_b5 .. :try_end_115} :catchall_2d2

    .line 278
    aput-byte v6, v12, v13

    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 282
    move/from16 v9, v23

    .line 284
    move/from16 v10, v24

    .line 286
    move-object/from16 v8, v26

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x2

    .line 290
    const/4 v15, -0x1

    .line 291
    goto :goto_b1

    .line 292
    :cond_123
    move-object v8, v12

    .line 293
    :goto_124
    move/from16 v23, v9

    .line 295
    move/from16 v24, v10

    .line 297
    goto :goto_133

    .line 298
    :cond_129
    move-object/from16 v26, v8

    .line 300
    const/16 p4, 0x0

    .line 302
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 307
    goto :goto_124

    .line 308
    :goto_133
    if-eqz v8, :cond_1aa

    .line 310
    sget-object v2, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->e:[B

    .line 312
    sget v6, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->b:I

    .line 314
    const/4 v7, 0x2

    .line 315
    :try_start_13a
    new-array v8, v7, [Ljava/lang/Object;

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v8, v18

    .line 323
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v8, v24

    .line 329
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_151

    .line 337
    goto :goto_185

    .line 338
    :cond_151
    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 341
    move-result v7

    .line 342
    add-int/lit8 v7, v7, 0x1b

    .line 344
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 347
    move-result v9

    .line 348
    cmpl-float v9, v9, p4

    .line 350
    int-to-char v9, v9

    .line 351
    move/from16 v10, v24

    .line 353
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 356
    move-result v11

    .line 357
    const v10, -0xfffed4

    .line 360
    sub-int/2addr v10, v11

    .line 361
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Class;

    .line 367
    const/4 v10, -0x1

    .line 368
    int-to-byte v9, v10

    .line 369
    add-int/lit8 v10, v9, 0x1

    .line 371
    int-to-byte v10, v10

    .line 372
    or-int/lit8 v11, v10, 0x37

    .line 374
    int-to-byte v11, v11

    .line 375
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$c(III)Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v7, Ljava/lang/reflect/Method;

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v3
    :try_end_192
    .catchall {:try_start_13a .. :try_end_192} :catchall_2d2

    .line 403
    aget-byte v2, v2, v3

    .line 405
    int-to-long v2, v2

    .line 406
    xor-long v2, v2, v20

    .line 408
    long-to-int v2, v2

    .line 409
    int-to-byte v2, v2

    .line 410
    sget v3, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->a:I

    .line 412
    int-to-long v6, v3

    .line 413
    xor-long v6, v6, v20

    .line 415
    long-to-int v3, v6

    .line 416
    add-int/2addr v2, v3

    .line 417
    int-to-byte v8, v2

    .line 418
    sget v2, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$10:I

    .line 420
    add-int/lit8 v2, v2, 0x6b

    .line 422
    rem-int/lit16 v2, v2, 0x80

    .line 424
    sput v2, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$11:I

    .line 426
    goto :goto_1cb

    .line 427
    :cond_1aa
    sget-object v2, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->c:[S

    .line 429
    sget v3, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->b:I

    .line 431
    int-to-long v6, v3

    .line 432
    xor-long v6, v6, v20

    .line 434
    long-to-int v3, v6

    .line 435
    add-int v3, p0, v3

    .line 437
    aget-short v2, v2, v3

    .line 439
    int-to-long v2, v2

    .line 440
    xor-long v2, v2, v20

    .line 442
    long-to-int v2, v2

    .line 443
    int-to-short v2, v2

    .line 444
    sget v3, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->a:I

    .line 446
    int-to-long v6, v3

    .line 447
    xor-long v6, v6, v20

    .line 449
    long-to-int v3, v6

    .line 450
    add-int/2addr v2, v3

    .line 451
    int-to-short v8, v2

    .line 452
    goto :goto_1cb

    .line 453
    :cond_1c4
    move/from16 v23, v9

    .line 455
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 460
    :goto_1cb
    if-lez v8, :cond_2c9

    .line 462
    add-int v2, p0, v8

    .line 464
    const/16 v22, 0x2

    .line 466
    add-int/lit8 v2, v2, -0x2

    .line 468
    sget v3, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->b:I

    .line 470
    int-to-long v6, v3

    .line 471
    xor-long v6, v6, v20

    .line 473
    long-to-int v3, v6

    .line 474
    add-int/2addr v2, v3

    .line 475
    add-int v2, v2, v23

    .line 477
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 479
    sget v2, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->d:I

    .line 481
    const/4 v3, 0x4

    .line 482
    :try_start_1e1
    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    const/4 v6, 0x3

    .line 485
    aput-object v5, v3, v6

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    const/16 v22, 0x2

    .line 493
    aput-object v2, v3, v22

    .line 495
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v3, v18

    .line 501
    const/4 v10, 0x0

    .line 502
    aput-object v4, v3, v10

    .line 504
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 506
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_200

    .line 512
    goto :goto_230

    .line 513
    :cond_200
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    move-result v6

    .line 517
    rsub-int/lit8 v6, v6, 0x13

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 522
    move-result v7

    .line 523
    shr-int/lit8 v7, v7, 0x10

    .line 525
    int-to-char v7, v7

    .line 526
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 529
    move-result v9

    .line 530
    shr-int/lit8 v9, v9, 0x8

    .line 532
    add-int/lit16 v9, v9, 0x2c3

    .line 534
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/Class;

    .line 540
    const/4 v10, -0x1

    .line 541
    int-to-byte v7, v10

    .line 542
    add-int/lit8 v9, v7, 0x1

    .line 544
    int-to-byte v9, v9

    .line 545
    int-to-byte v10, v9

    .line 546
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$c(III)Ljava/lang/String;

    .line 549
    move-result-object v7

    .line 550
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 557
    move-result-object v6

    .line 558
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :goto_230
    check-cast v6, Ljava/lang/reflect/Method;

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v0
    :try_end_237
    .catchall {:try_start_1e1 .. :try_end_237} :catchall_2d2

    .line 568
    check-cast v0, Ljava/lang/StringBuilder;

    .line 570
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 577
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 579
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->e:[B

    .line 581
    if-eqz v0, :cond_273

    .line 583
    array-length v1, v0

    .line 584
    new-array v2, v1, [B

    .line 586
    const/4 v10, 0x0

    .line 587
    :goto_24a
    if-ge v10, v1, :cond_272

    .line 589
    sget v3, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$10:I

    .line 591
    add-int/lit8 v3, v3, 0x5f

    .line 593
    rem-int/lit16 v6, v3, 0x80

    .line 595
    sput v6, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$11:I

    .line 597
    const/16 v22, 0x2

    .line 599
    rem-int/lit8 v3, v3, 0x2

    .line 601
    if-nez v3, :cond_266

    .line 603
    aget-byte v3, v0, v10

    .line 605
    int-to-long v6, v3

    .line 606
    mul-long v6, v6, v20

    .line 608
    long-to-int v3, v6

    .line 609
    int-to-byte v3, v3

    .line 610
    aput-byte v3, v2, v10

    .line 612
    rem-int/lit8 v10, v10, 0x0

    .line 614
    goto :goto_24a

    .line 615
    :cond_266
    aget-byte v3, v0, v10

    .line 617
    int-to-long v6, v3

    .line 618
    xor-long v6, v6, v20

    .line 620
    long-to-int v3, v6

    .line 621
    int-to-byte v3, v3

    .line 622
    aput-byte v3, v2, v10

    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 626
    goto :goto_24a

    .line 627
    :cond_272
    move-object v0, v2

    .line 628
    :cond_273
    if-eqz v0, :cond_279

    .line 630
    move/from16 v0, v18

    .line 632
    move v10, v0

    .line 633
    goto :goto_27c

    .line 634
    :cond_279
    move/from16 v0, v18

    .line 636
    const/4 v10, 0x0

    .line 637
    :goto_27c
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 639
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 641
    if-ge v0, v8, :cond_2c9

    .line 643
    if-eqz v10, :cond_29f

    .line 645
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->e:[B

    .line 647
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 649
    add-int/lit8 v2, v1, -0x1

    .line 651
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 653
    aget-byte v0, v0, v1

    .line 655
    int-to-long v0, v0

    .line 656
    xor-long v0, v0, v20

    .line 658
    long-to-int v0, v0

    .line 659
    int-to-byte v0, v0

    .line 660
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 662
    add-int v0, v0, p1

    .line 664
    int-to-byte v0, v0

    .line 665
    xor-int v0, v0, p3

    .line 667
    add-int/2addr v1, v0

    .line 668
    int-to-char v0, v1

    .line 669
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 671
    goto :goto_2b9

    .line 672
    :cond_29f
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->c:[S

    .line 674
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 676
    add-int/lit8 v2, v1, -0x1

    .line 678
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 680
    aget-short v0, v0, v1

    .line 682
    int-to-long v0, v0

    .line 683
    xor-long v0, v0, v20

    .line 685
    long-to-int v0, v0

    .line 686
    int-to-short v0, v0

    .line 687
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 689
    add-int v0, v0, p1

    .line 691
    int-to-short v0, v0

    .line 692
    xor-int v0, v0, p3

    .line 694
    add-int/2addr v1, v0

    .line 695
    int-to-char v0, v1

    .line 696
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 698
    :goto_2b9
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 705
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 707
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 709
    const/16 v18, 0x1

    .line 711
    add-int/lit8 v0, v0, 0x1

    .line 713
    goto :goto_27c

    .line 714
    :cond_2c9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    const/16 v24, 0x0

    .line 720
    aput-object v0, p5, v24

    .line 722
    return-void

    .line 723
    :catchall_2d2
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2da

    .line 730
    throw v1

    .line 731
    :cond_2da
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$a:[B

    .line 9
    const/16 v0, 0x31

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method

.method public static synthetic showNoNetworkMessage$default(Lcom/incode/welcome_sdk/ui/BaseView;LBb/a;ILjava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_1b

    .line 4
    and-int/2addr p2, v0

    .line 5
    if-eqz p2, :cond_f

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->f:I

    .line 9
    add-int/lit8 p1, p1, 0x21

    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->j:I

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->f:I

    .line 21
    add-int/lit8 p0, p0, 0x27

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->j:I

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const p1, 0x1468187c

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 37
    move-result p3

    .line 38
    add-int v1, p3, p1

    .line 40
    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 43
    move-result p1

    .line 44
    rsub-int/lit8 p1, p1, 0x4c

    .line 46
    int-to-short v2, p1

    .line 47
    const-string p1, ""

    .line 49
    const/16 p3, 0x30

    .line 51
    invoke-static {p1, p3, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 54
    move-result p1

    .line 55
    const p3, 0x54f7e1bf

    .line 58
    add-int v3, p1, p3

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 63
    move-result p1

    .line 64
    shr-int/lit8 p1, p1, 0x10

    .line 66
    rsub-int/lit8 p1, p1, -0x45

    .line 68
    int-to-byte v4, p1

    .line 69
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result p1

    .line 73
    rsub-int/lit8 v5, p1, -0x40

    .line 75
    new-array v6, v0, [Ljava/lang/Object;

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/BaseView$DefaultImpls;->g(ISIBI[Ljava/lang/Object;)V

    .line 80
    aget-object p1, v6, p2

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
