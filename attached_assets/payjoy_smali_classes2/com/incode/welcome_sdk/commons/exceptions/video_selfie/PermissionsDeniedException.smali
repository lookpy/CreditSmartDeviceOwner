.class public Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static a:C

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static g:I


# direct methods
.method private static $$f(SII)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x6e

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$$d:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
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
    :goto_27
    add-int/2addr p1, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->e()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x29

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->g:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const/16 v1, 0x37

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1d

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/lit8 p1, p1, 0x21

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "᷺槢踏\ue71bꁪᦺﮟ퀊峣꤯活\ue3eb凍ڮÝ靓ɵࢅ驷쥭\ud9a1꾫콦\ue6de㛚ㅔ⮇ఊ躁钾礛Ჱ塾悬"

    invoke-static {p3, p1, p2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1d
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x614c

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->e:C

    .line 5
    const v0, 0x92ac

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->c:C

    .line 10
    const v0, 0xb080

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->a:C

    .line 15
    const v0, 0xc8ac

    .line 18
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->d:C

    .line 20
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x21

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_202

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/l;

    .line 42
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 45
    array-length v7, v3

    .line 46
    new-array v7, v7, [C

    .line 48
    const/4 v8, 0x0

    .line 49
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 51
    new-array v9, v4, [C

    .line 53
    :goto_34
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 55
    array-length v11, v3

    .line 56
    if-ge v10, v11, :cond_1e3

    .line 58
    sget v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$10:I

    .line 60
    add-int/lit8 v11, v11, 0x15

    .line 62
    rem-int/lit16 v11, v11, 0x80

    .line 64
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$11:I

    .line 66
    aget-char v11, v3, v10

    .line 68
    aput-char v11, v9, v8

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    aget-char v10, v3, v10

    .line 74
    const/4 v11, 0x1

    .line 75
    aput-char v10, v9, v11

    .line 77
    const v10, 0xe370

    .line 80
    move v12, v8

    .line 81
    :goto_50
    const/16 v13, 0x10

    .line 83
    if-ge v12, v13, :cond_175

    .line 85
    aget-char v15, v9, v11

    .line 87
    aget-char v16, v9, v8

    .line 89
    add-int v17, v16, v10

    .line 91
    shl-int/lit8 v18, v16, 0x4

    .line 93
    move/from16 p0, v11

    .line 95
    sget-char v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->a:C

    .line 97
    move/from16 v19, v13

    .line 99
    const/16 v20, 0x0

    .line 101
    int-to-long v13, v11

    .line 102
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 107
    xor-long v13, v13, v21

    .line 109
    long-to-int v11, v13

    .line 110
    int-to-char v11, v11

    .line 111
    add-int v18, v18, v11

    .line 113
    xor-int v11, v17, v18

    .line 115
    ushr-int/lit8 v13, v16, 0x5

    .line 117
    sget-char v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->d:C

    .line 119
    move/from16 v16, v4

    .line 121
    const/4 v4, 0x4

    .line 122
    :try_start_79
    new-array v5, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v14

    .line 128
    const/16 v18, 0x3

    .line 130
    aput-object v14, v5, v18

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v5, v16

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v5, p0

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v5, v8

    .line 150
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v13
    :try_end_9b
    .catchall {:try_start_79 .. :try_end_9b} :catchall_1da

    .line 156
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    if-eqz v13, :cond_a2

    .line 160
    move/from16 v23, v8

    .line 162
    goto :goto_d5

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 166
    move-result v13

    .line 167
    cmpl-float v13, v13, v20

    .line 169
    rsub-int/lit8 v13, v13, 0x13

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 174
    move-result v15

    .line 175
    shr-int/lit8 v15, v15, 0x10

    .line 177
    int-to-char v15, v15

    .line 178
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 181
    move-result v4

    .line 182
    rsub-int v4, v4, 0x3b5

    .line 184
    invoke-static {v13, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Class;

    .line 190
    int-to-byte v13, v8

    .line 191
    add-int/lit8 v15, v13, 0x1

    .line 193
    int-to-byte v15, v15

    .line 194
    move/from16 v23, v8

    .line 196
    add-int/lit8 v8, v15, -0x1

    .line 198
    int-to-byte v8, v8

    .line 199
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$$f(SII)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v13, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Character;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 226
    move-result v4
    :try_end_e2
    .catchall {:try_start_a2 .. :try_end_e2} :catchall_1da

    .line 227
    aput-char v4, v9, p0

    .line 229
    aget-char v5, v9, v23

    .line 231
    add-int v8, v4, v10

    .line 233
    shl-int/lit8 v13, v4, 0x4

    .line 235
    sget-char v15, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->e:C

    .line 237
    move-object/from16 v24, v3

    .line 239
    move/from16 v20, v4

    .line 241
    int-to-long v3, v15

    .line 242
    xor-long v3, v3, v21

    .line 244
    long-to-int v3, v3

    .line 245
    int-to-char v3, v3

    .line 246
    add-int/2addr v13, v3

    .line 247
    xor-int v3, v8, v13

    .line 249
    ushr-int/lit8 v4, v20, 0x5

    .line 251
    sget-char v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->c:C

    .line 253
    const/4 v13, 0x4

    .line 254
    :try_start_fd
    new-array v13, v13, [Ljava/lang/Object;

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v13, v18

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v13, v16

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v13, p0

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v13, v23

    .line 280
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_11e

    .line 286
    goto :goto_155

    .line 287
    :cond_11e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 290
    move-result v3

    .line 291
    shr-int/lit8 v3, v3, 0x10

    .line 293
    rsub-int/lit8 v3, v3, 0x13

    .line 295
    const-string v4, ""

    .line 297
    const/16 v5, 0x30

    .line 299
    move/from16 v8, v23

    .line 301
    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 304
    move-result v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 307
    int-to-char v4, v4

    .line 308
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 311
    move-result v5

    .line 312
    rsub-int v5, v5, 0x3b4

    .line 314
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Class;

    .line 320
    int-to-byte v4, v8

    .line 321
    add-int/lit8 v5, v4, 0x1

    .line 323
    int-to-byte v5, v5

    .line 324
    add-int/lit8 v8, v5, -0x1

    .line 326
    int-to-byte v8, v8

    .line 327
    invoke-static {v4, v5, v8}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$$f(SII)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v3, Ljava/lang/reflect/Method;

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Character;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v3
    :try_end_162
    .catchall {:try_start_fd .. :try_end_162} :catchall_1da

    .line 355
    const/16 v23, 0x0

    .line 357
    aput-char v3, v9, v23

    .line 359
    const v3, 0x9e37

    .line 362
    sub-int/2addr v10, v3

    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 365
    move/from16 v11, p0

    .line 367
    move/from16 v4, v16

    .line 369
    move-object/from16 v3, v24

    .line 371
    const/4 v8, 0x0

    .line 372
    goto/16 :goto_50

    .line 374
    :cond_175
    move-object/from16 v24, v3

    .line 376
    move/from16 v16, v4

    .line 378
    move/from16 p0, v11

    .line 380
    const/16 v20, 0x0

    .line 382
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 384
    const/16 v23, 0x0

    .line 386
    aget-char v4, v9, v23

    .line 388
    aput-char v4, v7, v3

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 392
    aget-char v4, v9, p0

    .line 394
    aput-char v4, v7, v3

    .line 396
    move/from16 v3, v16

    .line 398
    :try_start_18d
    new-array v4, v3, [Ljava/lang/Object;

    .line 400
    aput-object v6, v4, p0

    .line 402
    aput-object v6, v4, v23

    .line 404
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 406
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_19c

    .line 412
    goto :goto_1ce

    .line 413
    :cond_19c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 416
    move-result v5

    .line 417
    cmpl-float v5, v5, v20

    .line 419
    rsub-int/lit8 v5, v5, 0x15

    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 424
    move-result v8

    .line 425
    cmpl-float v8, v8, v20

    .line 427
    add-int/lit8 v8, v8, -0x1

    .line 429
    int-to-char v8, v8

    .line 430
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 433
    move-result v10

    .line 434
    cmpl-float v10, v10, v20

    .line 436
    rsub-int v10, v10, 0x3f0

    .line 438
    invoke-static {v5, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Class;

    .line 444
    const/4 v8, 0x0

    .line 445
    int-to-byte v10, v8

    .line 446
    int-to-byte v8, v10

    .line 447
    int-to-byte v11, v8

    .line 448
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$$f(SII)Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1ce
    check-cast v5, Ljava/lang/reflect/Method;

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catchall {:try_start_18d .. :try_end_1d4} :catchall_1da

    .line 469
    move-object/from16 v3, v24

    .line 471
    const/4 v4, 0x2

    .line 472
    const/4 v8, 0x0

    .line 473
    goto/16 :goto_34

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_1e2

    .line 482
    throw v1

    .line 483
    :cond_1e2
    throw v0

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/String;

    .line 486
    move/from16 v1, p1

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 492
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$11:I

    .line 494
    add-int/lit8 v1, v1, 0x2d

    .line 496
    rem-int/lit16 v2, v1, 0x80

    .line 498
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$10:I

    .line 500
    const/16 v16, 0x2

    .line 502
    rem-int/lit8 v1, v1, 0x2

    .line 504
    if-eqz v1, :cond_1ff

    .line 506
    const/16 v1, 0x4d

    .line 508
    div-int/2addr v1, v8

    .line 509
    aput-object v0, p2, v8

    .line 511
    return-void

    .line 512
    :cond_1ff
    aput-object v0, p2, v8

    .line 514
    return-void

    .line 515
    :cond_202
    const/16 v17, 0x0

    .line 517
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$$d:[B

    .line 9
    const/16 v0, 0xac

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method
