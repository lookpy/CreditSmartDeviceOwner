.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static e:J

.field private static i:I


# instance fields
.field public a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x65

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move p1, p0

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    move v3, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    int-to-byte v4, p0

    .line 31
    aput-byte v4, v1, v3

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v0, p1

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_1d
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->i:I

    .line 14
    const-wide v0, 0x38c51054adc17ca6L  # 3.1693271826548013E-35

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:J

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 10
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_1d

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$10:I

    .line 23
    add-int/lit8 v3, v3, 0x65

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 27
    sput v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$11:I

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    sget v7, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$11:I

    .line 51
    add-int/lit8 v7, v7, 0x9

    .line 53
    rem-int/lit16 v7, v7, 0x80

    .line 55
    sput v7, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$10:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x2

    .line 63
    const-class v14, Ljava/lang/Object;

    .line 65
    if-ge v7, v8, :cond_f1

    .line 67
    aget-char v8, v2, v7

    .line 69
    const/4 v15, 0x3

    .line 70
    :try_start_45
    new-array v15, v15, [Ljava/lang/Object;

    .line 72
    aput-object v3, v15, v13

    .line 74
    aput-object v3, v15, v11

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v15, v6

    .line 82
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_61

    .line 90
    move/from16 v17, v11

    .line 92
    const p0, 0xd1f5

    .line 95
    const/16 p1, 0x0

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v16

    .line 102
    const p0, 0xd1f5

    .line 105
    add-int/lit8 v9, v16, 0x11

    .line 107
    const/16 p1, 0x0

    .line 109
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 112
    move-result v10

    .line 113
    int-to-char v10, v10

    .line 114
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 117
    move-result v16

    .line 118
    move/from16 v17, v11

    .line 120
    cmpl-float v11, v16, p1

    .line 122
    rsub-int v11, v11, 0x82

    .line 124
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Class;

    .line 130
    const-string v10, "a"

    .line 132
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v16, v9

    .line 147
    :goto_92
    move-object/from16 v9, v16

    .line 149
    check-cast v9, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v9, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Long;

    .line 157
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v9
    :try_end_a0
    .catchall {:try_start_45 .. :try_end_a0} :catchall_1a3

    .line 161
    sget-wide v15, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:J

    .line 163
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 168
    xor-long v15, v15, v18

    .line 170
    xor-long/2addr v9, v15

    .line 171
    aput-wide v9, v5, v7

    .line 173
    :try_start_ac
    new-array v7, v13, [Ljava/lang/Object;

    .line 175
    aput-object v3, v7, v17

    .line 177
    aput-object v3, v7, v6

    .line 179
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_b9

    .line 185
    goto :goto_ea

    .line 186
    :cond_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 189
    move-result v9

    .line 190
    shr-int/lit8 v9, v9, 0x18

    .line 192
    add-int/lit8 v9, v9, 0x11

    .line 194
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 197
    move-result v10

    .line 198
    shr-int/lit8 v10, v10, 0x10

    .line 200
    add-int v10, v10, p0

    .line 202
    int-to-char v10, v10

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 206
    move-result v11

    .line 207
    cmpl-float v11, v11, p1

    .line 209
    rsub-int v11, v11, 0x27b

    .line 211
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Class;

    .line 217
    int-to-byte v10, v6

    .line 218
    int-to-byte v11, v10

    .line 219
    int-to-byte v13, v11

    .line 220
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$$c(IBS)Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v9, Ljava/lang/reflect/Method;

    .line 237
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_ac .. :try_end_ef} :catchall_1a3

    .line 240
    goto/16 :goto_38

    .line 242
    :cond_f1
    move/from16 v17, v11

    .line 244
    const p0, 0xd1f5

    .line 247
    const/16 p1, 0x0

    .line 249
    new-array v0, v4, [C

    .line 251
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 253
    :goto_fc
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 255
    array-length v7, v2

    .line 256
    if-ge v4, v7, :cond_1ac

    .line 258
    sget v7, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$10:I

    .line 260
    add-int/lit8 v7, v7, 0xf

    .line 262
    rem-int/lit16 v8, v7, 0x80

    .line 264
    sput v8, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$11:I

    .line 266
    rem-int/2addr v7, v13

    .line 267
    if-nez v7, :cond_154

    .line 269
    aget-wide v7, v5, v4

    .line 271
    long-to-int v2, v7

    .line 272
    int-to-char v2, v2

    .line 273
    aput-char v2, v0, v4

    .line 275
    :try_start_112
    new-array v0, v13, [Ljava/lang/Object;

    .line 277
    aput-object v3, v0, v17

    .line 279
    aput-object v3, v0, v6

    .line 281
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_121

    .line 289
    goto :goto_14e

    .line 290
    :cond_121
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 293
    move-result v3

    .line 294
    add-int/lit8 v3, v3, 0x11

    .line 296
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    move-result v4

    .line 300
    sub-int v9, p0, v4

    .line 302
    int-to-char v4, v9

    .line 303
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 306
    move-result v5

    .line 307
    cmpl-float v5, v5, p1

    .line 309
    rsub-int v5, v5, 0x27a

    .line 311
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Class;

    .line 317
    int-to-byte v4, v6

    .line 318
    int-to-byte v5, v4

    .line 319
    int-to-byte v6, v5

    .line 320
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$$c(IBS)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v3, Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_112 .. :try_end_153} :catchall_1a3

    .line 340
    throw v12

    .line 341
    :cond_154
    aget-wide v7, v5, v4

    .line 343
    long-to-int v7, v7

    .line 344
    int-to-char v7, v7

    .line 345
    aput-char v7, v0, v4

    .line 347
    :try_start_15a
    new-array v4, v13, [Ljava/lang/Object;

    .line 349
    aput-object v3, v4, v17

    .line 351
    aput-object v3, v4, v6

    .line 353
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_169

    .line 361
    goto :goto_19c

    .line 362
    :cond_169
    const-string v8, ""

    .line 364
    const/16 v9, 0x30

    .line 366
    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 369
    move-result v8

    .line 370
    add-int/lit8 v8, v8, 0x12

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 375
    move-result v9

    .line 376
    shr-int/lit8 v9, v9, 0x10

    .line 378
    sub-int v9, p0, v9

    .line 380
    int-to-char v9, v9

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 384
    move-result v10

    .line 385
    shr-int/lit8 v10, v10, 0x18

    .line 387
    rsub-int v10, v10, 0x27a

    .line 389
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/Class;

    .line 395
    int-to-byte v9, v6

    .line 396
    int-to-byte v10, v9

    .line 397
    int-to-byte v11, v10

    .line 398
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$$c(IBS)Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 415
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_15a .. :try_end_1a1} :catchall_1a3

    .line 418
    goto/16 :goto_fc

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1ab

    .line 427
    throw v1

    .line 428
    :cond_1ab
    throw v0

    .line 429
    :cond_1ac
    new-instance v1, Ljava/lang/String;

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 434
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$11:I

    .line 436
    add-int/lit8 v0, v0, 0x13

    .line 438
    rem-int/lit16 v0, v0, 0x80

    .line 440
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$10:I

    .line 442
    aput-object v1, p2, v6

    .line 444
    return-void
.end method

.method public static fromMessage(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "➭豔灑①补簒\u2003"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result v2

    .line 13
    const v3, 0xabf1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p0, v2, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    aget-object p0, v4, v1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v2, "➡ᢂ姚騍\udb73ᮡ"

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 40
    move-result v4

    .line 41
    shr-int/lit8 v4, v4, 0x10

    .line 43
    rsub-int v4, v4, 0x3f37

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v4, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    aget-object v2, v3, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_5f

    .line 62
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    .line 64
    new-instance v3, Ljava/util/Date;

    .line 66
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 69
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;-><init>(Ljava/lang/String;JLcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;)V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->i:I

    .line 82
    add-int/lit8 p0, p0, 0x33

    .line 84
    rem-int/lit16 v0, p0, 0x80

    .line 86
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:I

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    const/16 p0, 0xc

    .line 94
    div-int/2addr p0, v1

    .line 95
    :cond_5e
    return-object v2

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$$a:[B

    .line 9
    const/16 v0, 0x54

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method


# virtual methods
.method public toMessage()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "➭豔灑①补簒\u2003"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v3

    .line 13
    const v4, 0xabf1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    aget-object v1, v5, v2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "➡ᢂ姚騍\udb73ᮡ"

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    cmpl-float v3, v3, v5

    .line 45
    add-int/lit16 v3, v3, 0x3f36

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v1, v4, v2

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 62
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_41

    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->i:I

    .line 76
    add-int/lit8 v0, v0, 0x47

    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 80
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:I

    .line 82
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, 0x7c73

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    const-string v5, "➖寚\udf42勼홣䦼총䂋쐾䞮﯌罔\uf2ca癴\ue9ef派\ue098搂\ue7a2ᬄ齙ዜ陑৴赯\u009e萕ތ묱㺴닉㙌꧇⵶ꂻ⑞"

    .line 20
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    aget-object v1, v4, v2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x27

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v1, v4, v6

    .line 52
    rsub-int v1, v1, 0x3f00

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    const-string v5, "⟬᤟婊魔\udc51ᵞ幉齍큙ᅚ剆錈"

    .line 58
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v1, v4, v2

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:J

    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const v1, 0xd7fb

    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 83
    move-result v4

    .line 84
    sub-int/2addr v1, v4

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    const-string v4, "⟬\uf01b街ꁄ硘၏⡍쁯頥"

    .line 89
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    aget-object v1, v3, v2

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const/16 p0, 0x7d

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:I

    .line 119
    add-int/lit8 v0, v0, 0x39

    .line 121
    rem-int/lit16 v0, v0, 0x80

    .line 123
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->i:I

    .line 125
    return-object p0
.end method
