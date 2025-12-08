.class public final Lcom/incode/welcome_sdk/data/remote/beans/be$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;",
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

.field private static b:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x65

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p2, v4

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->d:I

    .line 14
    const-wide v0, -0x70a0132d93415d47L  # -1.255091719338255E-234

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->b:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x29

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$11:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

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
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x2

    .line 54
    const-class v13, Ljava/lang/Object;

    .line 56
    if-ge v7, v8, :cond_195

    .line 58
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$10:I

    .line 60
    add-int/lit8 v8, v8, 0x77

    .line 62
    rem-int/lit16 v14, v8, 0x80

    .line 64
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$11:I

    .line 66
    rem-int/2addr v8, v12

    .line 67
    const p0, 0xd1f5

    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const/16 p1, 0x1

    .line 74
    const-string v11, "a"

    .line 76
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 81
    const/4 v14, 0x3

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    if-nez v8, :cond_f5

    .line 86
    aget-char v8, v2, v7

    .line 88
    :try_start_57
    new-array v14, v14, [Ljava/lang/Object;

    .line 90
    aput-object v3, v14, v12

    .line 92
    aput-object v3, v14, p1

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v14, v6

    .line 100
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_6e

    .line 108
    move/from16 v22, v6

    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 114
    move-result v15

    .line 115
    shr-int/lit8 v15, v15, 0x10

    .line 117
    add-int/lit8 v15, v15, 0x11

    .line 119
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 122
    move-result v20

    .line 123
    const/high16 v21, -0x1000000

    .line 125
    move/from16 v22, v6

    .line 127
    sub-int v6, v21, v20

    .line 129
    int-to-char v6, v6

    .line 130
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 133
    move-result v12

    .line 134
    rsub-int v12, v12, 0x82

    .line 136
    invoke-static {v15, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Class;

    .line 142
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Long;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v11
    :try_end_a4
    .catchall {:try_start_57 .. :try_end_a4} :catchall_1fe

    .line 165
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->b:J

    .line 167
    mul-long v14, v14, v16

    .line 169
    rem-long/2addr v11, v14

    .line 170
    aput-wide v11, v5, v7

    .line 172
    const/4 v6, 0x2

    .line 173
    :try_start_ac
    new-array v6, v6, [Ljava/lang/Object;

    .line 175
    aput-object v3, v6, p1

    .line 177
    aput-object v3, v6, v22

    .line 179
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_b9

    .line 185
    goto :goto_ed

    .line 186
    :cond_b9
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 189
    move-result v7

    .line 190
    add-int/lit8 v7, v7, 0x12

    .line 192
    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 195
    move-result-wide v11

    .line 196
    const-wide/16 v14, 0x0

    .line 198
    cmpl-double v9, v11, v14

    .line 200
    sub-int v9, p0, v9

    .line 202
    int-to-char v9, v9

    .line 203
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x0

    .line 208
    cmpl-float v11, v11, v12

    .line 210
    add-int/lit16 v11, v11, 0x27a

    .line 212
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Class;

    .line 218
    move/from16 v9, v22

    .line 220
    int-to-byte v11, v9

    .line 221
    int-to-byte v9, v11

    .line 222
    int-to-byte v12, v9

    .line 223
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$$c(ISS)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v7, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_ac .. :try_end_f2} :catchall_1fe

    .line 243
    :goto_f2
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_30

    .line 246
    :cond_f5
    aget-char v6, v2, v7

    .line 248
    :try_start_f7
    new-array v8, v14, [Ljava/lang/Object;

    .line 250
    const/16 v20, 0x2

    .line 252
    aput-object v3, v8, v20

    .line 254
    aput-object v3, v8, p1

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    const/4 v12, 0x0

    .line 261
    aput-object v6, v8, v12

    .line 263
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 265
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_111

    .line 271
    move-object/from16 v23, v5

    .line 273
    goto :goto_139

    .line 274
    :cond_111
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 277
    move-result v14

    .line 278
    add-int/lit8 v14, v14, 0x12

    .line 280
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 283
    move-result v15

    .line 284
    int-to-char v15, v15

    .line 285
    const-string v10, ""

    .line 287
    move-object/from16 v23, v5

    .line 289
    const/16 v5, 0x30

    .line 291
    invoke-static {v10, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 294
    move-result v5

    .line 295
    rsub-int v5, v5, 0x81

    .line 297
    invoke-static {v14, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Class;

    .line 303
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v6, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v14, Ljava/lang/reflect/Method;

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v14, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Long;

    .line 323
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v8
    :try_end_146
    .catchall {:try_start_f7 .. :try_end_146} :catchall_1fe

    .line 327
    sget-wide v10, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->b:J

    .line 329
    xor-long v10, v10, v16

    .line 331
    xor-long/2addr v8, v10

    .line 332
    aput-wide v8, v23, v7

    .line 334
    const/4 v5, 0x2

    .line 335
    :try_start_14e
    new-array v5, v5, [Ljava/lang/Object;

    .line 337
    aput-object v3, v5, p1

    .line 339
    const/16 v22, 0x0

    .line 341
    aput-object v3, v5, v22

    .line 343
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_15d

    .line 349
    goto :goto_18b

    .line 350
    :cond_15d
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 353
    move-result v7

    .line 354
    rsub-int/lit8 v7, v7, 0x10

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 359
    move-result v8

    .line 360
    shr-int/lit8 v8, v8, 0x10

    .line 362
    sub-int v9, p0, v8

    .line 364
    int-to-char v8, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 369
    move-result v10

    .line 370
    add-int/lit16 v10, v10, 0x27a

    .line 372
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/Class;

    .line 378
    int-to-byte v8, v9

    .line 379
    int-to-byte v9, v8

    .line 380
    int-to-byte v10, v9

    .line 381
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$$c(ISS)Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_14e .. :try_end_191} :catchall_1fe

    .line 402
    move-object/from16 v5, v23

    .line 404
    goto/16 :goto_f2

    .line 406
    :cond_195
    move-object/from16 v23, v5

    .line 408
    const p0, 0xd1f5

    .line 411
    const/16 p1, 0x1

    .line 413
    new-array v0, v4, [C

    .line 415
    const/4 v9, 0x0

    .line 416
    iput v9, v3, Lcom/b/c/n;->d:I

    .line 418
    :goto_1a1
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 420
    array-length v5, v2

    .line 421
    if-ge v4, v5, :cond_207

    .line 423
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$11:I

    .line 425
    add-int/lit8 v5, v5, 0x3d

    .line 427
    rem-int/lit16 v5, v5, 0x80

    .line 429
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$10:I

    .line 431
    aget-wide v5, v23, v4

    .line 433
    long-to-int v5, v5

    .line 434
    int-to-char v5, v5

    .line 435
    aput-char v5, v0, v4

    .line 437
    const/4 v5, 0x2

    .line 438
    :try_start_1b5
    new-array v4, v5, [Ljava/lang/Object;

    .line 440
    aput-object v3, v4, p1

    .line 442
    const/4 v9, 0x0

    .line 443
    aput-object v3, v4, v9

    .line 445
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_1c5

    .line 453
    goto :goto_1f7

    .line 454
    :cond_1c5
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    move-result v7

    .line 458
    rsub-int/lit8 v7, v7, 0x11

    .line 460
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 463
    move-result v8

    .line 464
    shr-int/lit8 v8, v8, 0x16

    .line 466
    add-int v8, v8, p0

    .line 468
    int-to-char v8, v8

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 472
    move-result-wide v9

    .line 473
    const-wide/16 v11, -0x1

    .line 475
    cmp-long v9, v9, v11

    .line 477
    rsub-int v9, v9, 0x27b

    .line 479
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Class;

    .line 485
    const/4 v9, 0x0

    .line 486
    int-to-byte v8, v9

    .line 487
    int-to-byte v9, v8

    .line 488
    int-to-byte v10, v9

    .line 489
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$$c(ISS)Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1b5 .. :try_end_1fd} :catchall_1fe

    .line 510
    goto :goto_1a1

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_206

    .line 518
    throw v1

    .line 519
    :cond_206
    throw v0

    .line 520
    :cond_207
    new-instance v1, Ljava/lang/String;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 525
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$11:I

    .line 527
    add-int/lit8 v0, v0, 0x47

    .line 529
    rem-int/lit16 v0, v0, 0x80

    .line 531
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$10:I

    .line 533
    const/16 v22, 0x0

    .line 535
    aput-object v1, p2, v22

    .line 537
    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/be;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v2

    .line 20
    rsub-int v2, v2, 0x4ac3

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const-string v4, "禮델"

    .line 27
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object p0, v3, p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/be;

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/be;-><init>(Ljava/lang/String;)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->e:I

    .line 52
    add-int/lit8 p0, p0, 0x6d

    .line 54
    rem-int/lit16 v0, p0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->d:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    return-object v1

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$$a:[B

    .line 9
    const/16 v0, 0x16

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
    .end array-data
.end method
