.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/c;)Lva/b;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;

.field private static c:[I

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x77

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_32

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
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    aget-byte v4, v1, p0

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_32
    neg-int p0, p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    move v1, p2

    .line 54
    move p2, p0

    .line 55
    move p0, v1

    .line 56
    move-object v1, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x27

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->e:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method private static a([II[Ljava/lang/Object;)V
    .registers 27

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_af

    .line 44
    sget v14, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$10:I

    .line 46
    add-int/lit8 v14, v14, 0x49

    .line 48
    rem-int/lit16 v15, v14, 0x80

    .line 50
    sput v15, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$11:I

    .line 52
    rem-int/2addr v14, v8

    .line 53
    if-nez v14, :cond_3d

    .line 55
    array-length v14, v9

    .line 56
    new-array v15, v14, [I

    .line 58
    :goto_39
    move/from16 v16, v8

    .line 60
    move v8, v13

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    array-length v14, v9

    .line 63
    new-array v15, v14, [I

    .line 65
    goto :goto_39

    .line 66
    :goto_41
    if-ge v8, v14, :cond_a9

    .line 68
    aget v17, v9, v8

    .line 70
    :try_start_45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v17

    .line 74
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    const/16 v17, 0x10

    .line 80
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v19

    .line 86
    if-eqz v19, :cond_5e

    .line 88
    move-object/from16 v20, v6

    .line 90
    move-object/from16 v6, v19

    .line 92
    move/from16 v19, v8

    .line 94
    goto :goto_93

    .line 95
    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 98
    move-result v19

    .line 99
    shr-int/lit8 v19, v19, 0x10

    .line 101
    rsub-int/lit8 v11, v19, 0x13

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v20

    .line 107
    const-wide/16 v22, 0x0

    .line 109
    cmp-long v19, v20, v22

    .line 111
    move-object/from16 v20, v6

    .line 113
    add-int/lit8 v6, v19, -0x1

    .line 115
    int-to-char v6, v6

    .line 116
    move/from16 v19, v8

    .line 118
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 121
    move-result v8

    .line 122
    add-int/lit16 v8, v8, 0x2b0

    .line 124
    invoke-static {v11, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Class;

    .line 130
    int-to-byte v8, v13

    .line 131
    int-to-byte v11, v8

    .line 132
    int-to-byte v13, v11

    .line 133
    invoke-static {v8, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$c(SSI)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_45 .. :try_end_a0} :catchall_279

    .line 161
    aput v5, v15, v19

    .line 163
    add-int/lit8 v8, v19, 0x1

    .line 165
    move-object/from16 v6, v20

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v13, 0x0

    .line 169
    goto :goto_41

    .line 170
    :cond_a9
    move-object v9, v15

    .line 171
    :goto_aa
    move-object/from16 v20, v6

    .line 173
    const/16 v17, 0x10

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    move/from16 v16, v8

    .line 178
    goto :goto_aa

    .line 179
    :goto_b2
    array-length v5, v9

    .line 180
    new-array v6, v5, [I

    .line 182
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->c:[I

    .line 184
    if-eqz v8, :cond_134

    .line 186
    sget v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$11:I

    .line 188
    add-int/lit8 v9, v9, 0xf

    .line 190
    rem-int/lit16 v9, v9, 0x80

    .line 192
    sput v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$10:I

    .line 194
    array-length v9, v8

    .line 195
    new-array v11, v9, [I

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_c5
    if-ge v12, v9, :cond_12e

    .line 200
    aget v13, v8, v12

    .line 202
    :try_start_c9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v13

    .line 206
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_e0

    .line 218
    move-object/from16 v19, v8

    .line 220
    move/from16 v22, v9

    .line 222
    move-object/from16 v23, v11

    .line 224
    goto :goto_116

    .line 225
    :cond_e0
    const-string v15, ""

    .line 227
    move-object/from16 v19, v8

    .line 229
    const/16 v8, 0x30

    .line 231
    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 234
    move-result v8

    .line 235
    add-int/lit8 v8, v8, 0x14

    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 240
    move-result v15

    .line 241
    shr-int/lit8 v15, v15, 0x10

    .line 243
    int-to-char v15, v15

    .line 244
    move/from16 v22, v9

    .line 246
    move-object/from16 v23, v11

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 252
    move-result v11

    .line 253
    add-int/lit16 v11, v11, 0x2b0

    .line 255
    invoke-static {v8, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Class;

    .line 261
    int-to-byte v11, v9

    .line 262
    int-to-byte v9, v11

    .line 263
    int-to-byte v15, v9

    .line 264
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$c(SSI)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v15

    .line 276
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    check-cast v15, Ljava/lang/reflect/Method;

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v8
    :try_end_123
    .catchall {:try_start_c9 .. :try_end_123} :catchall_279

    .line 292
    aput v8, v23, v12

    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 296
    move-object/from16 v8, v19

    .line 298
    move/from16 v9, v22

    .line 300
    move-object/from16 v11, v23

    .line 302
    goto :goto_c5

    .line 303
    :cond_12e
    move-object/from16 v23, v11

    .line 305
    move-object/from16 v8, v23

    .line 307
    :goto_132
    const/4 v9, 0x0

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move-object/from16 v19, v8

    .line 311
    goto :goto_132

    .line 312
    :goto_137
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 317
    :goto_13c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 319
    array-length v5, v0

    .line 320
    if-ge v3, v5, :cond_282

    .line 322
    aget v5, v0, v3

    .line 324
    shr-int/lit8 v8, v5, 0x10

    .line 326
    int-to-char v8, v8

    .line 327
    aput-char v8, v20, v9

    .line 329
    int-to-char v5, v5

    .line 330
    const/4 v9, 0x1

    .line 331
    aput-char v5, v20, v9

    .line 333
    add-int/lit8 v11, v3, 0x1

    .line 335
    aget v11, v0, v11

    .line 337
    shr-int/lit8 v11, v11, 0x10

    .line 339
    int-to-char v11, v11

    .line 340
    aput-char v11, v20, v16

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    aget v3, v0, v3

    .line 346
    int-to-char v3, v3

    .line 347
    const/4 v12, 0x3

    .line 348
    aput-char v3, v20, v12

    .line 350
    shl-int/lit8 v8, v8, 0x10

    .line 352
    add-int/2addr v8, v5

    .line 353
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 355
    shl-int/lit8 v5, v11, 0x10

    .line 357
    add-int/2addr v5, v3

    .line 358
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 360
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_16b
    const-class v5, Ljava/lang/Object;

    .line 366
    move/from16 v8, v17

    .line 368
    if-ge v3, v8, :cond_1ea

    .line 370
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 372
    aget v11, v6, v3

    .line 374
    xor-int/2addr v8, v11

    .line 375
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 377
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 380
    move-result v8

    .line 381
    const/4 v11, 0x4

    .line 382
    :try_start_17d
    new-array v13, v11, [Ljava/lang/Object;

    .line 384
    aput-object v4, v13, v12

    .line 386
    aput-object v4, v13, v16

    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v8

    .line 392
    aput-object v8, v13, v9

    .line 394
    const/4 v8, 0x0

    .line 395
    aput-object v4, v13, v8

    .line 397
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 399
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v15

    .line 403
    if-eqz v15, :cond_197

    .line 405
    move/from16 v18, v9

    .line 407
    goto :goto_1d0

    .line 408
    :cond_197
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 411
    move-result v15

    .line 412
    const v18, -0xffffed

    .line 415
    sub-int v15, v18, v15

    .line 417
    move/from16 v18, v9

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 423
    move-result v19

    .line 424
    cmpl-float v9, v19, v9

    .line 426
    int-to-char v9, v9

    .line 427
    move/from16 v21, v8

    .line 429
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 432
    move-result v8

    .line 433
    rsub-int v8, v8, 0x187

    .line 435
    invoke-static {v15, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Class;

    .line 441
    sget v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$b:I

    .line 443
    and-int/lit8 v9, v9, 0x5

    .line 445
    int-to-byte v9, v9

    .line 446
    add-int/lit8 v15, v9, -0x1

    .line 448
    int-to-byte v15, v15

    .line 449
    int-to-byte v11, v15

    .line 450
    invoke-static {v9, v15, v11}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$c(SSI)Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v15

    .line 462
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v5
    :try_end_1dd
    .catchall {:try_start_17d .. :try_end_1dd} :catchall_279

    .line 478
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 480
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 482
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 486
    move/from16 v9, v18

    .line 488
    const/16 v17, 0x10

    .line 490
    goto :goto_16b

    .line 491
    :cond_1ea
    move/from16 v18, v9

    .line 493
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 495
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 497
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 499
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 501
    const/16 v17, 0x10

    .line 503
    aget v9, v6, v17

    .line 505
    xor-int/2addr v3, v9

    .line 506
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 508
    const/16 v9, 0x11

    .line 510
    aget v9, v6, v9

    .line 512
    xor-int/2addr v8, v9

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    ushr-int/lit8 v9, v8, 0x10

    .line 517
    int-to-char v9, v9

    .line 518
    const/16 v21, 0x0

    .line 520
    aput-char v9, v20, v21

    .line 522
    int-to-char v8, v8

    .line 523
    aput-char v8, v20, v18

    .line 525
    ushr-int/lit8 v8, v3, 0x10

    .line 527
    int-to-char v8, v8

    .line 528
    aput-char v8, v20, v16

    .line 530
    int-to-char v3, v3

    .line 531
    aput-char v3, v20, v12

    .line 533
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 536
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 538
    mul-int/lit8 v8, v3, 0x2

    .line 540
    const/16 v21, 0x0

    .line 542
    aget-char v9, v20, v21

    .line 544
    aput-char v9, v7, v8

    .line 546
    mul-int/lit8 v8, v3, 0x2

    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 550
    aget-char v9, v20, v18

    .line 552
    aput-char v9, v7, v8

    .line 554
    mul-int/lit8 v8, v3, 0x2

    .line 556
    add-int/lit8 v8, v8, 0x2

    .line 558
    aget-char v9, v20, v16

    .line 560
    aput-char v9, v7, v8

    .line 562
    mul-int/lit8 v3, v3, 0x2

    .line 564
    add-int/2addr v3, v12

    .line 565
    aget-char v8, v20, v12

    .line 567
    aput-char v8, v7, v3

    .line 569
    move/from16 v3, v16

    .line 571
    :try_start_23a
    new-array v8, v3, [Ljava/lang/Object;

    .line 573
    aput-object v4, v8, v18

    .line 575
    const/4 v9, 0x0

    .line 576
    aput-object v4, v8, v9

    .line 578
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 580
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    if-eqz v12, :cond_24a

    .line 586
    goto :goto_26e

    .line 587
    :cond_24a
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 590
    move-result v12

    .line 591
    rsub-int/lit8 v12, v12, 0xf

    .line 593
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 596
    move-result v13

    .line 597
    int-to-char v13, v13

    .line 598
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 601
    move-result v14

    .line 602
    add-int/lit8 v14, v14, 0x21

    .line 604
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Ljava/lang/Class;

    .line 610
    const-string v12, "y"

    .line 612
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 619
    move-result-object v12

    .line 620
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :goto_26e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-virtual {v12, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_274
    .catchall {:try_start_23a .. :try_end_274} :catchall_279

    .line 629
    move/from16 v16, v3

    .line 631
    const/4 v9, 0x0

    .line 632
    goto/16 :goto_13c

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_281

    .line 641
    throw v1

    .line 642
    :cond_281
    throw v0

    .line 643
    :cond_282
    new-instance v0, Ljava/lang/String;

    .line 645
    move/from16 v1, p1

    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 651
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$11:I

    .line 653
    add-int/lit8 v1, v1, 0x19

    .line 655
    rem-int/lit16 v1, v1, 0x80

    .line 657
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$10:I

    .line 659
    aput-object v0, p2, v9

    .line 661
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x3e143042
        0xbd0828a
        -0x2965160a
        -0x4a61d6d5
        0x2757212b
        -0x69badcb0
        -0x57054648
        -0x67481217
        -0x7e11a9cf
        -0x3fddf279
        0x341d1c93
        -0x6901dcd7
        -0x4aab5ad8
        -0x2b895a25
        -0x1768131b
        0x3db58a3e
        0x3e2c5123
        0x51eb1221
    .end array-data
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v2, 0xd

    .line 18
    div-int/2addr v2, v1

    .line 19
    if-eqz p0, :cond_2a

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    if-eqz p0, :cond_2a

    .line 26
    :goto_19
    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->e:I

    .line 28
    add-int/lit8 v2, v2, 0x79

    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->d:I

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const/16 v3, 0x23

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const/16 v3, 0xa

    .line 53
    new-array v3, v3, [I

    .line 55
    fill-array-data v3, :array_60

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, 0x14

    .line 66
    const/4 v5, 0x1

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->a([II[Ljava/lang/Object;)V

    .line 72
    aget-object v3, v5, v1

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void

    nop

    .line 97
    :array_60
    .array-data 4
        -0x3012e5f
        0x135e7df0
        -0x2c96db1b
        0x25b9f6b0
        -0x4ba8ff60
        -0x3f26653
        0x32c39e07
        0x655758d3
        -0x58bab80c
        0x74511d9e
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$a:[B

    .line 9
    const/16 v0, 0xb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x63t
        0x42t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$b;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
