.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "faceMatch",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "",
        "EXTRA_FACE_MATCH",
        "Ljava/lang/String;",
        "EXTRA_SPOOF_ATTEMPT",
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

.field private static a:C

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static j:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x6e

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
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 p0, p0, 0x1

    .line 38
    aget-byte v4, v0, p0

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
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->j:I

    .line 14
    const v0, 0xf20c

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->e:C

    .line 19
    const/16 v0, 0x7614

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->c:C

    .line 23
    const v0, 0xe46d

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->a:C

    .line 28
    const/16 v0, 0x46e8

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->d:C

    .line 32
    return-void
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1e6

    .line 47
    sget v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$11:I

    .line 49
    add-int/lit8 v10, v10, 0x23

    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 53
    sput v11, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$10:I

    .line 55
    rem-int/2addr v10, v7

    .line 56
    const v11, 0xe370

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v10, :cond_49

    .line 62
    aget-char v10, v3, v9

    .line 64
    aput-char v10, v8, v12

    .line 66
    rem-int/lit8 v9, v9, 0x1

    .line 68
    aget-char v9, v3, v9

    .line 70
    aput-char v9, v8, v12

    .line 72
    move v9, v12

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    aget-char v10, v3, v9

    .line 76
    aput-char v10, v8, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    aget-char v9, v3, v9

    .line 82
    aput-char v9, v8, v12

    .line 84
    move v9, v6

    .line 85
    :goto_54
    const/16 v13, 0x10

    .line 87
    if-ge v9, v13, :cond_171

    .line 89
    aget-char v14, v8, v12

    .line 91
    aget-char v15, v8, v6

    .line 93
    add-int v16, v15, v11

    .line 95
    shl-int/lit8 v17, v15, 0x4

    .line 97
    move/from16 p0, v12

    .line 99
    sget-char v12, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->a:C

    .line 101
    move/from16 v18, v13

    .line 103
    move/from16 v19, v14

    .line 105
    int-to-long v13, v12

    .line 106
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 111
    xor-long v12, v13, v20

    .line 113
    long-to-int v12, v12

    .line 114
    int-to-char v12, v12

    .line 115
    add-int v17, v17, v12

    .line 117
    xor-int v12, v16, v17

    .line 119
    ushr-int/lit8 v13, v15, 0x5

    .line 121
    sget-char v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->d:C

    .line 123
    const/4 v15, 0x4

    .line 124
    move/from16 v16, v7

    .line 126
    :try_start_7d
    new-array v7, v15, [Ljava/lang/Object;

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v14

    .line 132
    const/16 v17, 0x3

    .line 134
    aput-object v14, v7, v17

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v7, v16

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v7, p0

    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v7, v6

    .line 154
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 156
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v13
    :try_end_9f
    .catchall {:try_start_7d .. :try_end_9f} :catchall_1dd

    .line 160
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    if-eqz v13, :cond_a6

    .line 164
    move/from16 v22, v6

    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    :try_start_a6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 170
    move-result v13

    .line 171
    shr-int/lit8 v13, v13, 0x18

    .line 173
    add-int/lit8 v13, v13, 0x13

    .line 175
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 178
    move-result v15

    .line 179
    int-to-char v15, v15

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 183
    move-result v22

    .line 184
    shr-int/lit8 v10, v22, 0x10

    .line 186
    add-int/lit16 v10, v10, 0x3b5

    .line 188
    invoke-static {v13, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Class;

    .line 194
    int-to-byte v13, v6

    .line 195
    int-to-byte v15, v13

    .line 196
    move/from16 v22, v6

    .line 198
    add-int/lit8 v6, v15, 0x1

    .line 200
    int-to-byte v6, v6

    .line 201
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Character;

    .line 225
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v6
    :try_end_e4
    .catchall {:try_start_a6 .. :try_end_e4} :catchall_1dd

    .line 229
    aput-char v6, v8, p0

    .line 231
    aget-char v7, v8, v22

    .line 233
    add-int v10, v6, v11

    .line 235
    shl-int/lit8 v13, v6, 0x4

    .line 237
    sget-char v15, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->e:C

    .line 239
    move/from16 v23, v6

    .line 241
    move/from16 v24, v7

    .line 243
    int-to-long v6, v15

    .line 244
    xor-long v6, v6, v20

    .line 246
    long-to-int v6, v6

    .line 247
    int-to-char v6, v6

    .line 248
    add-int/2addr v13, v6

    .line 249
    xor-int v6, v10, v13

    .line 251
    ushr-int/lit8 v7, v23, 0x5

    .line 253
    sget-char v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->c:C

    .line 255
    const/4 v13, 0x4

    .line 256
    :try_start_ff
    new-array v13, v13, [Ljava/lang/Object;

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v10

    .line 262
    aput-object v10, v13, v17

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v13, v16

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v13, p0

    .line 276
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v13, v22

    .line 282
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_120

    .line 288
    goto :goto_153

    .line 289
    :cond_120
    move/from16 v6, v22

    .line 291
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 294
    move-result v7

    .line 295
    rsub-int/lit8 v7, v7, 0x13

    .line 297
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 300
    move-result v10

    .line 301
    const/high16 v6, -0x1000000

    .line 303
    sub-int/2addr v6, v10

    .line 304
    int-to-char v6, v6

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 308
    move-result v10

    .line 309
    shr-int/lit8 v10, v10, 0x10

    .line 311
    rsub-int v10, v10, 0x3b5

    .line 313
    invoke-static {v7, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/Class;

    .line 319
    const/4 v7, 0x0

    .line 320
    int-to-byte v10, v7

    .line 321
    int-to-byte v7, v10

    .line 322
    add-int/lit8 v15, v7, 0x1

    .line 324
    int-to-byte v15, v15

    .line 325
    invoke-static {v10, v7, v15}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v6, Ljava/lang/reflect/Method;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Character;

    .line 349
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v6
    :try_end_160
    .catchall {:try_start_ff .. :try_end_160} :catchall_1dd

    .line 353
    const/16 v22, 0x0

    .line 355
    aput-char v6, v8, v22

    .line 357
    const v6, 0x9e37

    .line 360
    sub-int/2addr v11, v6

    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 363
    move/from16 v12, p0

    .line 365
    move/from16 v7, v16

    .line 367
    const/4 v6, 0x0

    .line 368
    goto/16 :goto_54

    .line 370
    :cond_171
    move/from16 v16, v7

    .line 372
    move/from16 p0, v12

    .line 374
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 376
    const/16 v22, 0x0

    .line 378
    aget-char v7, v8, v22

    .line 380
    aput-char v7, v5, v6

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 384
    aget-char v7, v8, p0

    .line 386
    aput-char v7, v5, v6

    .line 388
    move/from16 v6, v16

    .line 390
    :try_start_185
    new-array v7, v6, [Ljava/lang/Object;

    .line 392
    aput-object v4, v7, p0

    .line 394
    aput-object v4, v7, v22

    .line 396
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_194

    .line 404
    goto :goto_1cb

    .line 405
    :cond_194
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 408
    move-result v10

    .line 409
    const/4 v11, 0x0

    .line 410
    cmpl-float v10, v10, v11

    .line 412
    rsub-int/lit8 v10, v10, 0x14

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 417
    move-result-wide v11

    .line 418
    const-wide/16 v13, -0x1

    .line 420
    cmp-long v11, v11, v13

    .line 422
    rsub-int/lit8 v12, v11, 0x1

    .line 424
    int-to-char v11, v12

    .line 425
    const-string v12, ""

    .line 427
    const/16 v13, 0x30

    .line 429
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 432
    move-result v12

    .line 433
    add-int/lit16 v12, v12, 0x3f0

    .line 435
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/Class;

    .line 441
    const/4 v11, 0x0

    .line 442
    int-to-byte v12, v11

    .line 443
    int-to-byte v11, v12

    .line 444
    int-to-byte v13, v11

    .line 445
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_185 .. :try_end_1d1} :catchall_1dd

    .line 466
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$10:I

    .line 468
    add-int/lit8 v7, v7, 0x47

    .line 470
    rem-int/lit16 v7, v7, 0x80

    .line 472
    sput v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$11:I

    .line 474
    move v7, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_29

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_1e5

    .line 485
    throw v1

    .line 486
    :cond_1e5
    throw v0

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/String;

    .line 489
    move/from16 v1, p1

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 495
    aput-object v0, p2, v6

    .line 497
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x6b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x67t
        -0x25t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 9

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v1

    .line 21
    rsub-int/lit8 v1, v1, 0xe

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const-string v4, "ⷩꮬ◨핓\ueee5䐳잖ﺑ\ue30f앪韦\ueddf\ue1d6\ue6a9"

    .line 28
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object v1, v3, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 45
    move-result p2

    .line 46
    shr-int/lit8 p2, p2, 0x10

    .line 48
    rsub-int/lit8 p2, p2, 0x11

    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    const-string v3, "ⷩꮬ◨핓᠋邺\ue1b0溙ᷝ㦭\uf72c㣸椶⡳챸禇ﺷ\ued34"

    .line 54
    invoke-static {v3, p2, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object p2, v1, v0

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p3, :cond_61

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->j:I

    .line 69
    add-int/lit8 v0, v0, 0x2b

    .line 71
    rem-int/lit16 v1, v0, 0x80

    .line 73
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->b:I

    .line 75
    rem-int/lit8 v0, v0, 0x2

    .line 77
    if-nez v0, :cond_5f

    .line 79
    iget-object p3, p3, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    .line 81
    if-eqz p3, :cond_61

    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    sget p3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->j:I

    .line 89
    add-int/lit8 p3, p3, 0x43

    .line 91
    :goto_5a
    rem-int/lit16 p3, p3, 0x80

    .line 93
    sput p3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->b:I

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_61
    sget p3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->j:I

    .line 100
    add-int/lit8 p3, p3, 0x3b

    .line 102
    goto :goto_5a

    .line 103
    :goto_66
    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method
