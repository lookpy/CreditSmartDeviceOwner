.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;",
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

.field private static a:C

.field private static b:I

.field private static c:[C

.field private static d:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    rsub-int/lit8 p0, p0, 0x76

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p0, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x7b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x21

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x2d

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "\u0016\u0014\u000f\u000e\u0016\u0013\u0017\u0004\u0004\u0015\u0011\t㘈㘈\u0004\u0000\u0012\u000e\r\u0007\u0012\u0004㘙㘙\u000e\u0000\u0002\t\u000e\u0018\t\u0015\u0012\u0018\u0007\u0005\b\u0002\u000f\u0018\f\u0007\u0015\u0007㘟"

    .line 24
    invoke-static {v4, v0, v1, v3}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 27
    aget-object v0, v3, v2

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->c:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->a:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f5s
        0x23e1s
        0x23fas
        0x23f9s
        0x23e4s
        0x200cs
        0x23ffs
        0x23f3s
        0x23e5s
        0x23f2s
        0x23e3s
        0x200es
        0x23f7s
        0x23fes
        0x200fs
        0x23f6s
        0x200ds
        0x23fds
        0x23f1s
        0x23b6s
        0x23c5s
        0x23d7s
        0x23f0s
        0x23c0s
        0x23f8s
    .end array-data
.end method

.method private static e(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->c:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_83

    .line 36
    array-length v11, v4

    .line 37
    new-array v12, v11, [C

    .line 39
    move v13, v10

    .line 40
    :goto_27
    if-ge v13, v11, :cond_82

    .line 42
    aget-char v14, v4, v13

    .line 44
    :try_start_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v14

    .line 48
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 54
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v16

    .line 58
    if-eqz v16, :cond_41

    .line 60
    const p0, 0x8511

    .line 63
    const/16 v17, 0x6

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 69
    move-result v16

    .line 70
    const p0, 0x8511

    .line 73
    rsub-int/lit8 v7, v16, 0x10

    .line 75
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    move-result v16

    .line 79
    const/16 v17, 0x6

    .line 81
    add-int v8, v16, p0

    .line 83
    int-to-char v8, v8

    .line 84
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 87
    move-result v16

    .line 88
    add-int/lit8 v16, v16, 0x14

    .line 90
    shr-int/lit8 v10, v16, 0x6

    .line 92
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Class;

    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object/from16 v16, v7

    .line 111
    :goto_6e
    move-object/from16 v7, v16

    .line 113
    check-cast v7, Ljava/lang/reflect/Method;

    .line 115
    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Character;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 124
    move-result v7
    :try_end_7c
    .catchall {:try_start_2b .. :try_end_7c} :catchall_2fd

    .line 125
    aput-char v7, v12, v13

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_27

    .line 131
    :cond_82
    move-object v4, v12

    .line 132
    :cond_83
    const p0, 0x8511

    .line 135
    const/16 v17, 0x6

    .line 137
    sget-char v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->a:C

    .line 139
    :try_start_8a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    const-wide/16 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v10, :cond_9e

    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 162
    move-result v10

    .line 163
    cmpl-float v10, v10, v13

    .line 165
    rsub-int/lit8 v10, v10, 0x10

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 171
    move-result v15

    .line 172
    add-int v15, v15, p0

    .line 174
    int-to-char v14, v15

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 178
    move-result-wide v15

    .line 179
    cmp-long v15, v15, v11

    .line 181
    add-int/lit8 v15, v15, -0x1

    .line 183
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Class;

    .line 189
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_c7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 202
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Character;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 211
    move-result v1
    :try_end_d3
    .catchall {:try_start_8a .. :try_end_d3} :catchall_2fd

    .line 212
    new-array v5, v0, [C

    .line 214
    rem-int/lit8 v6, v0, 0x2

    .line 216
    if-eqz v6, :cond_e3

    .line 218
    add-int/lit8 v6, v0, -0x1

    .line 220
    aget-char v7, v2, v6

    .line 222
    sub-int v7, v7, p1

    .line 224
    int-to-char v7, v7

    .line 225
    aput-char v7, v5, v6

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v6, v0

    .line 229
    :goto_e4
    const/4 v8, 0x2

    .line 230
    const/4 v10, 0x1

    .line 231
    if-le v6, v10, :cond_2cd

    .line 233
    const/4 v14, 0x0

    .line 234
    iput v14, v3, Lcom/b/c/m;->e:I

    .line 236
    sget v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$11:I

    .line 238
    add-int/lit8 v14, v14, 0x47

    .line 240
    rem-int/lit16 v14, v14, 0x80

    .line 242
    sput v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$10:I

    .line 244
    :goto_f3
    iget v14, v3, Lcom/b/c/m;->e:I

    .line 246
    if-ge v14, v6, :cond_2cd

    .line 248
    aget-char v15, v2, v14

    .line 250
    iput-char v15, v3, Lcom/b/c/m;->d:C

    .line 252
    add-int/lit8 v16, v14, 0x1

    .line 254
    const/16 p0, 0x7

    .line 256
    aget-char v7, v2, v16

    .line 258
    iput-char v7, v3, Lcom/b/c/m;->a:C

    .line 260
    if-ne v15, v7, :cond_119

    .line 262
    sub-int v15, v15, p1

    .line 264
    int-to-char v15, v15

    .line 265
    aput-char v15, v5, v14

    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 269
    sub-int v7, v7, p1

    .line 271
    int-to-char v7, v7

    .line 272
    aput-char v7, v5, v14

    .line 274
    move/from16 v22, v8

    .line 276
    move-wide/from16 v24, v11

    .line 278
    move/from16 v23, v13

    .line 280
    goto/16 :goto_2bf

    .line 282
    :cond_119
    const/16 v7, 0xd

    .line 284
    :try_start_11b
    new-array v7, v7, [Ljava/lang/Object;

    .line 286
    const/16 v14, 0xc

    .line 288
    aput-object v3, v7, v14

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v14

    .line 294
    const/16 v15, 0xb

    .line 296
    aput-object v14, v7, v15

    .line 298
    const/16 v14, 0xa

    .line 300
    aput-object v3, v7, v14

    .line 302
    const/16 v16, 0x9

    .line 304
    aput-object v3, v7, v16

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v19

    .line 310
    const/16 v20, 0x8

    .line 312
    aput-object v19, v7, v20

    .line 314
    aput-object v3, v7, p0

    .line 316
    aput-object v3, v7, v17

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v19

    .line 322
    const/16 v21, 0x5

    .line 324
    aput-object v19, v7, v21

    .line 326
    const/16 v19, 0x4

    .line 328
    aput-object v3, v7, v19

    .line 330
    const/16 v22, 0x3

    .line 332
    aput-object v3, v7, v22

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v22

    .line 338
    aput-object v22, v7, v8

    .line 340
    aput-object v3, v7, v10

    .line 342
    const/16 v18, 0x0

    .line 344
    aput-object v3, v7, v18

    .line 346
    move/from16 v22, v8

    .line 348
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 350
    const v23, 0x3348da7e

    .line 353
    move-wide/from16 v24, v11

    .line 355
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_171

    .line 365
    move/from16 v23, v13

    .line 367
    move/from16 v26, v14

    .line 369
    goto :goto_1ca

    .line 370
    :cond_171
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 373
    move-result v11

    .line 374
    shr-int/lit8 v11, v11, 0x16

    .line 376
    add-int/lit8 v11, v11, 0x13

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 381
    move-result v12

    .line 382
    shr-int/lit8 v12, v12, 0x10

    .line 384
    const v23, 0xcb62

    .line 387
    add-int v12, v12, v23

    .line 389
    int-to-char v12, v12

    .line 390
    move/from16 v23, v13

    .line 392
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 395
    move-result v13

    .line 396
    int-to-byte v13, v13

    .line 397
    rsub-int v13, v13, 0x379

    .line 399
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/lang/Class;

    .line 405
    const/4 v12, 0x0

    .line 406
    int-to-byte v13, v12

    .line 407
    int-to-byte v12, v13

    .line 408
    move/from16 v26, v14

    .line 410
    int-to-byte v14, v12

    .line 411
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$$c(ISS)Ljava/lang/String;

    .line 414
    move-result-object v12

    .line 415
    const-class v27, Ljava/lang/Object;

    .line 417
    const-class v28, Ljava/lang/Object;

    .line 419
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 421
    const-class v30, Ljava/lang/Object;

    .line 423
    const-class v31, Ljava/lang/Object;

    .line 425
    const-class v33, Ljava/lang/Object;

    .line 427
    const-class v34, Ljava/lang/Object;

    .line 429
    const-class v36, Ljava/lang/Object;

    .line 431
    const-class v37, Ljava/lang/Object;

    .line 433
    const-class v39, Ljava/lang/Object;

    .line 435
    move-object/from16 v32, v29

    .line 437
    move-object/from16 v35, v29

    .line 439
    move-object/from16 v38, v29

    .line 441
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v11

    .line 449
    const v12, 0x3348da7e

    .line 452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v12

    .line 456
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v11, Ljava/lang/reflect/Method;

    .line 461
    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Integer;

    .line 467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v7
    :try_end_1d6
    .catchall {:try_start_11b .. :try_end_1d6} :catchall_2fd

    .line 471
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 473
    if-ne v7, v11, :cond_284

    .line 475
    :try_start_1da
    new-array v7, v15, [Ljava/lang/Object;

    .line 477
    aput-object v3, v7, v26

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v11

    .line 483
    aput-object v11, v7, v16

    .line 485
    aput-object v3, v7, v20

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v11

    .line 491
    aput-object v11, v7, p0

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v11

    .line 497
    aput-object v11, v7, v17

    .line 499
    aput-object v3, v7, v21

    .line 501
    aput-object v3, v7, v19

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v11

    .line 507
    const/4 v12, 0x3

    .line 508
    aput-object v11, v7, v12

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v11

    .line 514
    aput-object v11, v7, v22

    .line 516
    aput-object v3, v7, v10

    .line 518
    const/4 v14, 0x0

    .line 519
    aput-object v3, v7, v14

    .line 521
    const v11, -0x10212515

    .line 524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v11

    .line 532
    if-eqz v11, :cond_216

    .line 534
    goto :goto_266

    .line 535
    :cond_216
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 538
    move-result-wide v11

    .line 539
    cmp-long v11, v11, v24

    .line 541
    rsub-int/lit8 v11, v11, 0x12

    .line 543
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 546
    move-result v12

    .line 547
    const v13, 0xbc80

    .line 550
    sub-int/2addr v13, v12

    .line 551
    int-to-char v12, v13

    .line 552
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 555
    move-result v13

    .line 556
    cmpl-float v13, v13, v23

    .line 558
    add-int/lit16 v13, v13, 0xb9

    .line 560
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Ljava/lang/Class;

    .line 566
    int-to-byte v12, v10

    .line 567
    add-int/lit8 v13, v12, -0x1

    .line 569
    int-to-byte v13, v13

    .line 570
    int-to-byte v14, v13

    .line 571
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$$c(ISS)Ljava/lang/String;

    .line 574
    move-result-object v12

    .line 575
    const-class v26, Ljava/lang/Object;

    .line 577
    const-class v27, Ljava/lang/Object;

    .line 579
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 581
    const-class v30, Ljava/lang/Object;

    .line 583
    const-class v31, Ljava/lang/Object;

    .line 585
    const-class v34, Ljava/lang/Object;

    .line 587
    const-class v36, Ljava/lang/Object;

    .line 589
    move-object/from16 v29, v28

    .line 591
    move-object/from16 v32, v28

    .line 593
    move-object/from16 v33, v28

    .line 595
    move-object/from16 v35, v28

    .line 597
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 604
    move-result-object v11

    .line 605
    const v12, -0x10212515

    .line 608
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v12

    .line 612
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :goto_266
    check-cast v11, Ljava/lang/reflect/Method;

    .line 617
    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v7
    :try_end_272
    .catchall {:try_start_1da .. :try_end_272} :catchall_2fd

    .line 627
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 629
    mul-int/2addr v8, v1

    .line 630
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 632
    add-int/2addr v8, v11

    .line 633
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 635
    aget-char v7, v4, v7

    .line 637
    aput-char v7, v5, v11

    .line 639
    add-int/2addr v11, v10

    .line 640
    aget-char v7, v4, v8

    .line 642
    aput-char v7, v5, v11

    .line 644
    goto :goto_2bf

    .line 645
    :cond_284
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 647
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 649
    if-ne v7, v8, :cond_2ae

    .line 651
    sget v12, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$11:I

    .line 653
    add-int/lit8 v12, v12, 0x47

    .line 655
    rem-int/lit16 v12, v12, 0x80

    .line 657
    sput v12, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$10:I

    .line 659
    iget v12, v3, Lcom/b/c/m;->g:I

    .line 661
    add-int/2addr v12, v1

    .line 662
    sub-int/2addr v12, v10

    .line 663
    rem-int/2addr v12, v1

    .line 664
    iput v12, v3, Lcom/b/c/m;->g:I

    .line 666
    add-int/2addr v11, v1

    .line 667
    sub-int/2addr v11, v10

    .line 668
    rem-int/2addr v11, v1

    .line 669
    iput v11, v3, Lcom/b/c/m;->f:I

    .line 671
    mul-int/2addr v7, v1

    .line 672
    add-int/2addr v7, v12

    .line 673
    mul-int/2addr v8, v1

    .line 674
    add-int/2addr v8, v11

    .line 675
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 677
    aget-char v7, v4, v7

    .line 679
    aput-char v7, v5, v11

    .line 681
    add-int/2addr v11, v10

    .line 682
    aget-char v7, v4, v8

    .line 684
    aput-char v7, v5, v11

    .line 686
    goto :goto_2bf

    .line 687
    :cond_2ae
    mul-int/2addr v7, v1

    .line 688
    add-int/2addr v7, v11

    .line 689
    mul-int/2addr v8, v1

    .line 690
    iget v11, v3, Lcom/b/c/m;->g:I

    .line 692
    add-int/2addr v8, v11

    .line 693
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 695
    aget-char v7, v4, v7

    .line 697
    aput-char v7, v5, v11

    .line 699
    add-int/2addr v11, v10

    .line 700
    aget-char v7, v4, v8

    .line 702
    aput-char v7, v5, v11

    .line 704
    :goto_2bf
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 706
    add-int/lit8 v7, v7, 0x2

    .line 708
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 710
    move/from16 v8, v22

    .line 712
    move/from16 v13, v23

    .line 714
    move-wide/from16 v11, v24

    .line 716
    goto/16 :goto_f3

    .line 718
    :cond_2cd
    move/from16 v22, v8

    .line 720
    const/16 p0, 0x7

    .line 722
    const/4 v14, 0x0

    .line 723
    :goto_2d2
    if-ge v14, v0, :cond_2e6

    .line 725
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$10:I

    .line 727
    add-int/lit8 v1, v1, 0x7

    .line 729
    rem-int/lit16 v1, v1, 0x80

    .line 731
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$11:I

    .line 733
    aget-char v1, v5, v14

    .line 735
    xor-int/lit16 v1, v1, 0x359a

    .line 737
    int-to-char v1, v1

    .line 738
    aput-char v1, v5, v14

    .line 740
    add-int/lit8 v14, v14, 0x1

    .line 742
    goto :goto_2d2

    .line 743
    :cond_2e6
    new-instance v0, Ljava/lang/String;

    .line 745
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 748
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$10:I

    .line 750
    add-int/lit8 v1, v1, 0x69

    .line 752
    rem-int/lit16 v2, v1, 0x80

    .line 754
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$11:I

    .line 756
    rem-int/lit8 v1, v1, 0x2

    .line 758
    if-eqz v1, :cond_2fc

    .line 760
    const/16 v18, 0x0

    .line 762
    aput-object v0, p3, v18

    .line 764
    return-void

    .line 765
    :cond_2fc
    throw v9

    .line 766
    :catchall_2fd
    move-exception v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_305

    .line 773
    throw v1

    .line 774
    :cond_305
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$$a:[B

    .line 9
    const/16 v0, 0x66

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/UnknownException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method
