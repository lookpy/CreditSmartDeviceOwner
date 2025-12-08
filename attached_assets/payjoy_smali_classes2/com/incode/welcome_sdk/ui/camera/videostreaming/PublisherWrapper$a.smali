.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e()Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x65

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    move v3, v5

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->b:I

    .line 14
    const-wide v0, -0x45c2f48678a5351cL  # -3.665972074767432E-28

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x47

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1c5

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const/16 v13, 0x30

    .line 59
    const/4 v14, 0x1

    .line 60
    const-class v15, Ljava/lang/Object;

    .line 62
    if-ge v9, v10, :cond_fa

    .line 64
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$11:I

    .line 66
    add-int/lit8 v10, v10, 0x1b

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$10:I

    .line 72
    aget-char v10, v2, v9

    .line 74
    const p0, 0xd1f5

    .line 77
    const/4 v11, 0x3

    .line 78
    :try_start_4d
    new-array v11, v11, [Ljava/lang/Object;

    .line 80
    aput-object v5, v11, v3

    .line 82
    aput-object v5, v11, v14

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v11, v8

    .line 90
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_1b2

    .line 96
    move/from16 p1, v14

    .line 98
    const-string v14, ""

    .line 100
    if-eqz v16, :cond_6a

    .line 102
    move/from16 v18, v8

    .line 104
    move-object/from16 v3, v16

    .line 106
    goto :goto_98

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 110
    move-result-wide v16

    .line 111
    const-wide/16 v18, 0x0

    .line 113
    cmp-long v16, v16, v18

    .line 115
    add-int/lit8 v12, v16, 0x10

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 120
    move-result v16

    .line 121
    move/from16 v18, v8

    .line 123
    shr-int/lit8 v8, v16, 0x10

    .line 125
    int-to-char v8, v8

    .line 126
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 129
    move-result v3

    .line 130
    rsub-int v3, v3, 0x81

    .line 132
    invoke-static {v12, v8, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Class;

    .line 138
    const-string v8, "a"

    .line 140
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    filled-new-array {v12, v15, v15}, [Ljava/lang/Class;

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v3, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v11
    :try_end_a4
    .catchall {:try_start_6a .. :try_end_a4} :catchall_1b2

    .line 165
    sget-wide v19, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->e:J

    .line 167
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 172
    xor-long v19, v19, v21

    .line 174
    xor-long v11, v11, v19

    .line 176
    aput-wide v11, v7, v9

    .line 178
    const/4 v3, 0x2

    .line 179
    :try_start_b2
    new-array v8, v3, [Ljava/lang/Object;

    .line 181
    aput-object v5, v8, p1

    .line 183
    aput-object v5, v8, v18

    .line 185
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_bf

    .line 191
    goto :goto_f1

    .line 192
    :cond_bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 195
    move-result v3

    .line 196
    shr-int/lit8 v3, v3, 0x10

    .line 198
    add-int/lit8 v3, v3, 0x11

    .line 200
    move/from16 v9, v18

    .line 202
    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 205
    move-result v11

    .line 206
    sub-int v11, p0, v11

    .line 208
    int-to-char v11, v11

    .line 209
    invoke-static {v14, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 212
    move-result v12

    .line 213
    add-int/lit16 v12, v12, 0x27b

    .line 215
    invoke-static {v3, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Class;

    .line 221
    const/4 v9, -0x1

    .line 222
    int-to-byte v9, v9

    .line 223
    add-int/lit8 v11, v9, 0x1

    .line 225
    int-to-byte v11, v11

    .line 226
    int-to-byte v12, v11

    .line 227
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$$c(SSB)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_b2 .. :try_end_f6} :catchall_1b2

    .line 247
    const/4 v3, 0x2

    .line 248
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_35

    .line 251
    :cond_fa
    move/from16 p1, v14

    .line 253
    const p0, 0xd1f5

    .line 256
    new-array v0, v6, [C

    .line 258
    const/4 v9, 0x0

    .line 259
    iput v9, v5, Lcom/b/c/n;->d:I

    .line 261
    :goto_104
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 263
    array-length v6, v2

    .line 264
    if-ge v3, v6, :cond_1bb

    .line 266
    sget v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$11:I

    .line 268
    add-int/lit8 v6, v6, 0x5b

    .line 270
    rem-int/lit16 v8, v6, 0x80

    .line 272
    sput v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$10:I

    .line 274
    const/4 v8, 0x2

    .line 275
    rem-int/2addr v6, v8

    .line 276
    if-eqz v6, :cond_15f

    .line 278
    aget-wide v6, v7, v3

    .line 280
    long-to-int v2, v6

    .line 281
    int-to-char v2, v2

    .line 282
    aput-char v2, v0, v3

    .line 284
    :try_start_11b
    new-array v0, v8, [Ljava/lang/Object;

    .line 286
    aput-object v5, v0, p1

    .line 288
    const/4 v9, 0x0

    .line 289
    aput-object v5, v0, v9

    .line 291
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 293
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_12b

    .line 299
    goto :goto_159

    .line 300
    :cond_12b
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 303
    move-result v3

    .line 304
    rsub-int/lit8 v3, v3, 0x11

    .line 306
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 309
    move-result v5

    .line 310
    add-int v5, v5, p0

    .line 312
    int-to-char v5, v5

    .line 313
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 316
    move-result v6

    .line 317
    add-int/lit16 v6, v6, 0x24a

    .line 319
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Class;

    .line 325
    const/4 v9, -0x1

    .line 326
    int-to-byte v5, v9

    .line 327
    add-int/lit8 v6, v5, 0x1

    .line 329
    int-to-byte v6, v6

    .line 330
    int-to-byte v7, v6

    .line 331
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$$c(SSB)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v3, Ljava/lang/reflect/Method;

    .line 348
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_11b .. :try_end_15e} :catchall_1b2

    .line 351
    throw v4

    .line 352
    :cond_15f
    aget-wide v8, v7, v3

    .line 354
    long-to-int v6, v8

    .line 355
    int-to-char v6, v6

    .line 356
    aput-char v6, v0, v3

    .line 358
    const/4 v3, 0x2

    .line 359
    :try_start_166
    new-array v6, v3, [Ljava/lang/Object;

    .line 361
    aput-object v5, v6, p1

    .line 363
    const/4 v9, 0x0

    .line 364
    aput-object v5, v6, v9

    .line 366
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_178

    .line 374
    move-object v9, v10

    .line 375
    const/4 v10, -0x1

    .line 376
    goto :goto_1ab

    .line 377
    :cond_178
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 380
    move-result v10

    .line 381
    rsub-int/lit8 v10, v10, 0x11

    .line 383
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 386
    move-result v11

    .line 387
    const/4 v12, 0x0

    .line 388
    cmpl-float v11, v11, v12

    .line 390
    const v12, 0xd1f4

    .line 393
    add-int/2addr v11, v12

    .line 394
    int-to-char v11, v11

    .line 395
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    move-result v12

    .line 399
    rsub-int v9, v12, 0x27a

    .line 401
    invoke-static {v10, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ljava/lang/Class;

    .line 407
    const/4 v10, -0x1

    .line 408
    int-to-byte v11, v10

    .line 409
    add-int/lit8 v12, v11, 0x1

    .line 411
    int-to-byte v12, v12

    .line 412
    int-to-byte v14, v12

    .line 413
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$$c(SSB)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v9, Ljava/lang/reflect/Method;

    .line 430
    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b0
    .catchall {:try_start_166 .. :try_end_1b0} :catchall_1b2

    .line 433
    goto/16 :goto_104

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_1ba

    .line 442
    throw v1

    .line 443
    :cond_1ba
    throw v0

    .line 444
    :cond_1bb
    new-instance v1, Ljava/lang/String;

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 449
    const/16 v18, 0x0

    .line 451
    aput-object v1, p2, v18

    .line 453
    return-void

    .line 454
    :cond_1c5
    throw v4
.end method

.method private e()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->c:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xb2d3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const-string v4, "釱⌥\uf44b見媝\uefe9ꄂ爢ݻ\ud884淽㻣\uf00f蕶噩\uebb3볞燤̰푸榋㪯쿊脒利\ue76d료䶠ỷ퀉敔㙪쮆鲟"

    .line 25
    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object v2, v2, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 43
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->access$getStopStreamApiCalledSubject$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)LUa/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->c:I

    .line 52
    add-int/lit8 p0, p0, 0x55

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->b:I

    .line 58
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$$a:[B

    .line 9
    const/16 v0, 0xd8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x11t
        0x3et
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;->e()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
