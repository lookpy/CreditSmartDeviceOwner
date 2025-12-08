.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isIdScanEnabled",
        "isSelfieScanEnabled",
        "randomQuestionsEnabled",
        "isVoiceConsentEnabled",
        "isAudioDisabled",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;ZZZZZ)V",
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

.field private static b:J

.field private static c:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x65

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->a:I

    .line 14
    const-wide v0, -0x6f6d93a89a8d5612L  # -7.594664138072853E-229

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->b:J

    .line 21
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$11:I

    .line 43
    const/4 v8, 0x3

    .line 44
    add-int/2addr v7, v8

    .line 45
    rem-int/lit16 v7, v7, 0x80

    .line 47
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$10:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v9, v2

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x2

    .line 55
    const-class v14, Ljava/lang/Object;

    .line 57
    if-ge v7, v9, :cond_ee

    .line 59
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$11:I

    .line 61
    add-int/lit8 v9, v9, 0x17

    .line 63
    rem-int/lit16 v9, v9, 0x80

    .line 65
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$10:I

    .line 67
    aget-char v9, v2, v7

    .line 69
    :try_start_44
    new-array v15, v8, [Ljava/lang/Object;

    .line 71
    aput-object v3, v15, v13

    .line 73
    aput-object v3, v15, v11

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v15, v6

    .line 81
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v16

    .line 87
    if-eqz v16, :cond_5e

    .line 89
    move/from16 v17, v11

    .line 91
    const p1, 0xd1f5

    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 98
    move-result v16

    .line 99
    shr-int/lit8 v16, v16, 0x10

    .line 101
    add-int/lit8 v8, v16, 0x11

    .line 103
    const p1, 0xd1f5

    .line 106
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 109
    move-result v10

    .line 110
    int-to-char v10, v10

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 114
    move-result v16

    .line 115
    move/from16 v17, v11

    .line 117
    shr-int/lit8 v11, v16, 0x10

    .line 119
    rsub-int v11, v11, 0x82

    .line 121
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Class;

    .line 127
    const-string v10, "a"

    .line 129
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v16, v8

    .line 144
    :goto_8f
    move-object/from16 v8, v16

    .line 146
    check-cast v8, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Long;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v10
    :try_end_9d
    .catchall {:try_start_44 .. :try_end_9d} :catchall_19d

    .line 158
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->b:J

    .line 160
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 165
    xor-long v15, v15, v18

    .line 167
    xor-long/2addr v10, v15

    .line 168
    aput-wide v10, v5, v7

    .line 170
    :try_start_a9
    new-array v7, v13, [Ljava/lang/Object;

    .line 172
    aput-object v3, v7, v17

    .line 174
    aput-object v3, v7, v6

    .line 176
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_b6

    .line 182
    goto :goto_e6

    .line 183
    :cond_b6
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    move-result v8

    .line 187
    add-int/lit8 v8, v8, 0x11

    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    cmpl-float v10, v10, v11

    .line 196
    add-int v10, v10, p1

    .line 198
    int-to-char v10, v10

    .line 199
    const-string v11, ""

    .line 201
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 204
    move-result v11

    .line 205
    add-int/lit16 v11, v11, 0x27b

    .line 207
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Class;

    .line 213
    int-to-byte v10, v6

    .line 214
    int-to-byte v11, v10

    .line 215
    int-to-byte v13, v11

    .line 216
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$$c(BIB)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_a9 .. :try_end_eb} :catchall_19d

    .line 236
    const/4 v8, 0x3

    .line 237
    goto/16 :goto_30

    .line 239
    :cond_ee
    move/from16 v17, v11

    .line 241
    const p1, 0xd1f5

    .line 244
    new-array v0, v4, [C

    .line 246
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 248
    :goto_f7
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 250
    array-length v7, v2

    .line 251
    if-ge v4, v7, :cond_1a6

    .line 253
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$11:I

    .line 255
    add-int/lit8 v7, v7, 0x33

    .line 257
    rem-int/lit16 v8, v7, 0x80

    .line 259
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$10:I

    .line 261
    rem-int/2addr v7, v13

    .line 262
    if-eqz v7, :cond_151

    .line 264
    aget-wide v7, v5, v4

    .line 266
    long-to-int v2, v7

    .line 267
    int-to-char v2, v2

    .line 268
    aput-char v2, v0, v4

    .line 270
    :try_start_10d
    new-array v0, v13, [Ljava/lang/Object;

    .line 272
    aput-object v3, v0, v17

    .line 274
    aput-object v3, v0, v6

    .line 276
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_11c

    .line 284
    goto :goto_14b

    .line 285
    :cond_11c
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 288
    move-result v3

    .line 289
    rsub-int/lit8 v3, v3, 0x11

    .line 291
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 294
    move-result v4

    .line 295
    sub-int v10, p1, v4

    .line 297
    int-to-char v4, v10

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    move-result-wide v7

    .line 302
    const-wide/16 v9, 0x0

    .line 304
    cmp-long v5, v7, v9

    .line 306
    add-int/lit16 v5, v5, 0x279

    .line 308
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Class;

    .line 314
    int-to-byte v4, v6

    .line 315
    int-to-byte v5, v4

    .line 316
    int-to-byte v6, v5

    .line 317
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$$c(BIB)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 334
    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_10d .. :try_end_150} :catchall_19d

    .line 337
    throw v12

    .line 338
    :cond_151
    aget-wide v7, v5, v4

    .line 340
    long-to-int v7, v7

    .line 341
    int-to-char v7, v7

    .line 342
    aput-char v7, v0, v4

    .line 344
    :try_start_157
    new-array v4, v13, [Ljava/lang/Object;

    .line 346
    aput-object v3, v4, v17

    .line 348
    aput-object v3, v4, v6

    .line 350
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_166

    .line 358
    goto :goto_196

    .line 359
    :cond_166
    const/16 v8, 0x30

    .line 361
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 364
    move-result v8

    .line 365
    rsub-int/lit8 v8, v8, 0x41

    .line 367
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 370
    move-result v9

    .line 371
    shr-int/lit8 v9, v9, 0x16

    .line 373
    sub-int v10, p1, v9

    .line 375
    int-to-char v9, v10

    .line 376
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 379
    move-result v10

    .line 380
    int-to-byte v10, v10

    .line 381
    add-int/lit16 v10, v10, 0x27b

    .line 383
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Class;

    .line 389
    int-to-byte v9, v6

    .line 390
    int-to-byte v10, v9

    .line 391
    int-to-byte v11, v10

    .line 392
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$$c(BIB)Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v8, Ljava/lang/reflect/Method;

    .line 409
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_157 .. :try_end_19b} :catchall_19d

    .line 412
    goto/16 :goto_f7

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1a5

    .line 421
    throw v1

    .line 422
    :cond_1a5
    throw v0

    .line 423
    :cond_1a6
    new-instance v1, Ljava/lang/String;

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 428
    aput-object v1, p2, v6

    .line 430
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xe6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;ZZZZZ)V
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 19
    add-int/lit16 v1, v1, 0x7835

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const-string v4, "\uf2ed諅ʖ驥ሽꯈ⏒뮨㍃쬴䃴\ud88a傚\ue858怌刺熽३"

    .line 26
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v3, v3, v1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 44
    move-result p2

    .line 45
    shr-int/lit8 p2, p2, 0x10

    .line 47
    add-int/lit16 p2, p2, 0x38dd

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    const-string v4, "\uf2ed쨭荆塭ᆝ\uee8aꟃ糯㐆ത쩏莤墷ᇐ\ueef0꘾缶㑄ൠ쪃莩壍"

    .line 53
    invoke-static {v4, p2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p2, v3, v1

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-static {p0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 70
    move-result p0

    .line 71
    add-int/lit16 p0, p0, 0x483d

    .line 73
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    const-string p3, "\uf2ed뫍抆⩍툝鯫䎇୍댄磂₇\ue846逡姴ƭ쥯焱㻪\ue6ac깼嘉ῧ쟗辑㝜８ꓞ"

    .line 77
    invoke-static {p3, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    aget-object p0, p2, v1

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 94
    move-result p0

    .line 95
    shr-int/lit8 p0, p0, 0x8

    .line 97
    const p2, 0x970d

    .line 100
    add-int/2addr p0, p2

    .line 101
    new-array p2, v2, [Ljava/lang/Object;

    .line 103
    const-string p3, "\uf2ed旽\udce6㟝껝Ɵ碩펺䪃붘ᑉ轨\ue67a奒끛⬥般\uf510氌윞㿮雵৳惇"

    .line 105
    invoke-static {p3, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    aget-object p0, p2, v1

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const/16 p0, 0x30

    .line 121
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 124
    move-result p0

    .line 125
    const p2, 0xc7e1

    .line 128
    add-int/2addr p0, p2

    .line 129
    new-array p2, v2, [Ljava/lang/Object;

    .line 131
    const-string p3, "\uf2ed㫡拞꫉튭᪔䊝誾뉵冀≋橜鈀\uda3cȕ䨖珺믅\ue3df⮯"

    .line 133
    invoke-static {p3, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    aget-object p0, p2, v1

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->c:I

    .line 152
    add-int/lit8 p0, p0, 0x31

    .line 154
    rem-int/lit16 p1, p0, 0x80

    .line 156
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->a:I

    .line 158
    rem-int/lit8 p0, p0, 0x2

    .line 160
    if-eqz p0, :cond_a2

    .line 162
    return-void

    .line 163
    :cond_a2
    const/4 p0, 0x0

    .line 164
    throw p0
.end method
