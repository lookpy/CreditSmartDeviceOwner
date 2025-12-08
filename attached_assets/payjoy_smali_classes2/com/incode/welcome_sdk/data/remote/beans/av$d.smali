.class public final Lcom/incode/welcome_sdk/data/remote/beans/av$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/av;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;",
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

.field private static b:[I

.field private static c:I

.field private static d:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x78

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_17

    .line 19
    move v4, v3

    .line 20
    move-object v3, v0

    .line 21
    move v0, p2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p0, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x56bd9a8
        0x35028299
        0x771cacc4
        0x660df2fc
        0x5a647249
        0x667ed66a
        0x6ad94328
        0x5f03c76f
        -0x768f21bb
        0x33c574e8
        0x7462eefc
        -0x4afb459b
        0x442bd903
        -0x241f7bf0
        0x411069de
        0x4ea4d920
        0x2a642482
        -0x6f71f907
    .end array-data
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 33

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->b:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v9, :cond_c1

    .line 48
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$11:I

    .line 50
    const/16 v19, 0x1

    .line 52
    add-int/lit8 v15, v18, 0x3f

    .line 54
    rem-int/lit16 v15, v15, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$10:I

    .line 58
    array-length v15, v9

    .line 59
    move/from16 v18, v8

    .line 61
    new-array v8, v15, [I

    .line 63
    move/from16 v20, v5

    .line 65
    move v5, v14

    .line 66
    :goto_41
    if-ge v5, v15, :cond_ba

    .line 68
    aget v21, v9, v5

    .line 70
    :try_start_45
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v21

    .line 74
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v22

    .line 84
    if-eqz v22, :cond_5e

    .line 86
    move/from16 v23, v5

    .line 88
    move-object/from16 v24, v6

    .line 90
    move-object/from16 v5, v22

    .line 92
    move-object/from16 v22, v8

    .line 94
    goto :goto_9b

    .line 95
    :cond_5e
    move/from16 v23, v5

    .line 97
    const/16 v5, 0x30

    .line 99
    invoke-static {v12, v5, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    move-result v22

    .line 103
    add-int/lit8 v5, v22, 0x14

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 108
    move-result-wide v24

    .line 109
    cmp-long v22, v24, v16

    .line 111
    move-object/from16 v24, v6

    .line 113
    rsub-int/lit8 v6, v22, 0x1

    .line 115
    int-to-char v6, v6

    .line 116
    move-object/from16 v22, v8

    .line 118
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 121
    move-result v8

    .line 122
    add-int/lit16 v8, v8, 0x2b0

    .line 124
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Class;

    .line 130
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$b:I

    .line 132
    add-int/lit8 v6, v6, -0x4

    .line 134
    int-to-byte v6, v6

    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 137
    int-to-byte v8, v8

    .line 138
    add-int/lit8 v14, v8, 0x1

    .line 140
    int-to-byte v14, v14

    .line 141
    invoke-static {v6, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$c(BIB)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_45 .. :try_end_a8} :catchall_32b

    .line 169
    aput v5, v22, v23

    .line 171
    add-int/lit8 v5, v23, 0x1

    .line 173
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$10:I

    .line 175
    add-int/lit8 v6, v6, 0x67

    .line 177
    rem-int/lit16 v6, v6, 0x80

    .line 179
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$11:I

    .line 181
    move-object/from16 v8, v22

    .line 183
    move-object/from16 v6, v24

    .line 185
    const/4 v14, 0x0

    .line 186
    goto :goto_41

    .line 187
    :cond_ba
    move-object/from16 v22, v8

    .line 189
    move-object/from16 v9, v22

    .line 191
    :goto_be
    move-object/from16 v24, v6

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    move/from16 v20, v5

    .line 196
    move/from16 v18, v8

    .line 198
    const/16 v19, 0x1

    .line 200
    goto :goto_be

    .line 201
    :goto_c8
    array-length v5, v9

    .line 202
    new-array v6, v5, [I

    .line 204
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->b:[I

    .line 206
    if-eqz v8, :cond_1c8

    .line 208
    array-length v13, v8

    .line 209
    new-array v14, v13, [I

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_d3
    if-ge v15, v13, :cond_1be

    .line 214
    sget v22, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$10:I

    .line 216
    const/16 v23, 0x0

    .line 218
    add-int/lit8 v9, v22, 0x6f

    .line 220
    const/16 v22, 0x10

    .line 222
    rem-int/lit16 v10, v9, 0x80

    .line 224
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$11:I

    .line 226
    rem-int/lit8 v9, v9, 0x2

    .line 228
    if-nez v9, :cond_153

    .line 230
    aget v9, v8, v15

    .line 232
    :try_start_e7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v9

    .line 236
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 242
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v26

    .line 246
    if-eqz v26, :cond_102

    .line 248
    move-object/from16 v27, v8

    .line 250
    move-object/from16 v28, v14

    .line 252
    move/from16 v29, v15

    .line 254
    move-object/from16 v8, v26

    .line 256
    move/from16 v26, v13

    .line 258
    goto :goto_13b

    .line 259
    :cond_102
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 262
    move-result v26

    .line 263
    move-object/from16 v27, v8

    .line 265
    add-int/lit8 v8, v26, 0x13

    .line 267
    move/from16 v26, v13

    .line 269
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 272
    move-result v13

    .line 273
    int-to-char v13, v13

    .line 274
    move-object/from16 v28, v14

    .line 276
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 279
    move-result v14

    .line 280
    rsub-int v14, v14, 0x2b0

    .line 282
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Class;

    .line 288
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$b:I

    .line 290
    add-int/lit8 v13, v13, -0x4

    .line 292
    int-to-byte v13, v13

    .line 293
    add-int/lit8 v14, v13, 0x1

    .line 295
    int-to-byte v14, v14

    .line 296
    move/from16 v29, v15

    .line 298
    add-int/lit8 v15, v14, 0x1

    .line 300
    int-to-byte v15, v15

    .line 301
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$c(BIB)Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v8
    :try_end_148
    .catchall {:try_start_e7 .. :try_end_148} :catchall_32b

    .line 329
    aput v8, v28, v29

    .line 331
    move/from16 v13, v26

    .line 333
    move-object/from16 v8, v27

    .line 335
    move-object/from16 v14, v28

    .line 337
    move/from16 v15, v29

    .line 339
    goto :goto_d3

    .line 340
    :cond_153
    move-object/from16 v27, v8

    .line 342
    move/from16 v26, v13

    .line 344
    move-object/from16 v28, v14

    .line 346
    move/from16 v29, v15

    .line 348
    aget v8, v27, v29

    .line 350
    :try_start_15d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_16e

    .line 366
    goto :goto_1a5

    .line 367
    :cond_16e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 370
    move-result v10

    .line 371
    shr-int/lit8 v10, v10, 0x10

    .line 373
    add-int/lit8 v10, v10, 0x13

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 378
    move-result v13

    .line 379
    shr-int/lit8 v13, v13, 0x10

    .line 381
    int-to-char v13, v13

    .line 382
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 385
    move-result v14

    .line 386
    cmpl-float v14, v14, v23

    .line 388
    add-int/lit16 v14, v14, 0x2af

    .line 390
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Ljava/lang/Class;

    .line 396
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$b:I

    .line 398
    add-int/lit8 v13, v13, -0x4

    .line 400
    int-to-byte v13, v13

    .line 401
    add-int/lit8 v14, v13, 0x1

    .line 403
    int-to-byte v14, v14

    .line 404
    add-int/lit8 v15, v14, 0x1

    .line 406
    int-to-byte v15, v15

    .line 407
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$c(BIB)Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v8
    :try_end_1b2
    .catchall {:try_start_15d .. :try_end_1b2} :catchall_32b

    .line 435
    aput v8, v28, v29

    .line 437
    add-int/lit8 v15, v29, 0x1

    .line 439
    move/from16 v13, v26

    .line 441
    move-object/from16 v8, v27

    .line 443
    move-object/from16 v14, v28

    .line 445
    goto/16 :goto_d3

    .line 447
    :cond_1be
    move-object/from16 v28, v14

    .line 449
    move-object/from16 v8, v28

    .line 451
    :goto_1c2
    const/16 v22, 0x10

    .line 453
    const/16 v23, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    move-object/from16 v27, v8

    .line 459
    goto :goto_1c2

    .line 460
    :goto_1cb
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 465
    :goto_1d0
    iget v5, v4, Lcom/b/c/p;->c:I

    .line 467
    array-length v8, v0

    .line 468
    if-ge v5, v8, :cond_334

    .line 470
    aget v8, v0, v5

    .line 472
    shr-int/lit8 v9, v8, 0x10

    .line 474
    int-to-char v9, v9

    .line 475
    aput-char v9, v24, v3

    .line 477
    int-to-char v3, v8

    .line 478
    aput-char v3, v24, v19

    .line 480
    add-int/lit8 v8, v5, 0x1

    .line 482
    aget v8, v0, v8

    .line 484
    shr-int/lit8 v8, v8, 0x10

    .line 486
    int-to-char v8, v8

    .line 487
    aput-char v8, v24, v18

    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 491
    aget v5, v0, v5

    .line 493
    int-to-char v5, v5

    .line 494
    const/4 v10, 0x3

    .line 495
    aput-char v5, v24, v10

    .line 497
    shl-int/lit8 v9, v9, 0x10

    .line 499
    add-int/2addr v9, v3

    .line 500
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 502
    shl-int/lit8 v3, v8, 0x10

    .line 504
    add-int/2addr v3, v5

    .line 505
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 507
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 510
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$10:I

    .line 512
    add-int/lit8 v3, v3, 0x53

    .line 514
    rem-int/lit16 v3, v3, 0x80

    .line 516
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$11:I

    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_206
    const-class v5, Ljava/lang/Object;

    .line 521
    move/from16 v8, v22

    .line 523
    if-ge v3, v8, :cond_28d

    .line 525
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 527
    aget v9, v6, v3

    .line 529
    xor-int/2addr v8, v9

    .line 530
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 532
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 535
    move-result v8

    .line 536
    move/from16 v9, v20

    .line 538
    :try_start_219
    new-array v13, v9, [Ljava/lang/Object;

    .line 540
    aput-object v4, v13, v10

    .line 542
    aput-object v4, v13, v18

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v8

    .line 548
    aput-object v8, v13, v19

    .line 550
    const/4 v8, 0x0

    .line 551
    aput-object v4, v13, v8

    .line 553
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 555
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v14

    .line 559
    if-eqz v14, :cond_235

    .line 561
    move/from16 v23, v10

    .line 563
    const/16 v20, 0x4

    .line 565
    goto :goto_270

    .line 566
    :cond_235
    move/from16 v14, v23

    .line 568
    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 571
    move-result v15

    .line 572
    cmpl-float v8, v15, v14

    .line 574
    rsub-int/lit8 v8, v8, 0x13

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 579
    move-result v15

    .line 580
    const/16 v22, 0x10

    .line 582
    shr-int/lit8 v15, v15, 0x10

    .line 584
    int-to-char v15, v15

    .line 585
    move/from16 v23, v10

    .line 587
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 590
    move-result v10

    .line 591
    rsub-int v10, v10, 0x187

    .line 593
    invoke-static {v8, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/Class;

    .line 599
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$b:I

    .line 601
    const/16 v20, 0x4

    .line 603
    add-int/lit8 v10, v10, -0x4

    .line 605
    int-to-byte v10, v10

    .line 606
    add-int/lit8 v15, v10, 0x1

    .line 608
    int-to-byte v15, v15

    .line 609
    int-to-byte v14, v15

    .line 610
    invoke-static {v10, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$c(BIB)Ljava/lang/String;

    .line 613
    move-result-object v10

    .line 614
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    move-result-object v14

    .line 622
    invoke-interface {v9, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :goto_270
    check-cast v14, Ljava/lang/reflect/Method;

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v5
    :try_end_27d
    .catchall {:try_start_219 .. :try_end_27d} :catchall_32b

    .line 638
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 640
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 642
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 646
    move/from16 v10, v23

    .line 648
    const/16 v22, 0x10

    .line 650
    const/16 v23, 0x0

    .line 652
    goto/16 :goto_206

    .line 654
    :cond_28d
    move/from16 v23, v10

    .line 656
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 658
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 660
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 662
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 664
    const/16 v22, 0x10

    .line 666
    aget v9, v6, v22

    .line 668
    xor-int/2addr v3, v9

    .line 669
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 671
    const/16 v9, 0x11

    .line 673
    aget v9, v6, v9

    .line 675
    xor-int/2addr v8, v9

    .line 676
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 678
    ushr-int/lit8 v9, v8, 0x10

    .line 680
    int-to-char v9, v9

    .line 681
    const/16 v25, 0x0

    .line 683
    aput-char v9, v24, v25

    .line 685
    int-to-char v8, v8

    .line 686
    aput-char v8, v24, v19

    .line 688
    ushr-int/lit8 v8, v3, 0x10

    .line 690
    int-to-char v8, v8

    .line 691
    aput-char v8, v24, v18

    .line 693
    int-to-char v3, v3

    .line 694
    aput-char v3, v24, v23

    .line 696
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 699
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 701
    mul-int/lit8 v8, v3, 0x2

    .line 703
    const/16 v25, 0x0

    .line 705
    aget-char v9, v24, v25

    .line 707
    aput-char v9, v7, v8

    .line 709
    mul-int/lit8 v8, v3, 0x2

    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 713
    aget-char v9, v24, v19

    .line 715
    aput-char v9, v7, v8

    .line 717
    mul-int/lit8 v8, v3, 0x2

    .line 719
    add-int/lit8 v8, v8, 0x2

    .line 721
    aget-char v9, v24, v18

    .line 723
    aput-char v9, v7, v8

    .line 725
    mul-int/lit8 v3, v3, 0x2

    .line 727
    add-int/lit8 v3, v3, 0x3

    .line 729
    aget-char v8, v24, v23

    .line 731
    aput-char v8, v7, v3

    .line 733
    move/from16 v3, v18

    .line 735
    :try_start_2de
    new-array v8, v3, [Ljava/lang/Object;

    .line 737
    aput-object v4, v8, v19

    .line 739
    const/16 v25, 0x0

    .line 741
    aput-object v4, v8, v25

    .line 743
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 745
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v10

    .line 749
    if-eqz v10, :cond_2f1

    .line 751
    const/16 v13, 0x30

    .line 753
    goto :goto_31e

    .line 754
    :cond_2f1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 757
    move-result-wide v13

    .line 758
    cmp-long v10, v13, v16

    .line 760
    add-int/lit8 v10, v10, 0xf

    .line 762
    const/16 v13, 0x30

    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 768
    move-result v15

    .line 769
    add-int/lit8 v15, v15, 0x1

    .line 771
    int-to-char v14, v15

    .line 772
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 775
    move-result-wide v27

    .line 776
    cmp-long v15, v27, v16

    .line 778
    rsub-int/lit8 v15, v15, 0x22

    .line 780
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Ljava/lang/Class;

    .line 786
    const-string v14, "y"

    .line 788
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v10, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 795
    move-result-object v10

    .line 796
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :goto_31e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_324
    .catchall {:try_start_2de .. :try_end_324} :catchall_32b

    .line 805
    move/from16 v18, v3

    .line 807
    const/4 v3, 0x0

    .line 808
    const/16 v23, 0x0

    .line 810
    goto/16 :goto_1d0

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_333

    .line 819
    throw v1

    .line 820
    :cond_333
    throw v0

    .line 821
    :cond_334
    new-instance v0, Ljava/lang/String;

    .line 823
    move/from16 v1, p1

    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 829
    aput-object v0, p2, v14

    .line 831
    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/av;
    .registers 8

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
    const p0, -0x564e0f5d

    .line 18
    const v2, -0x535baf79

    .line 21
    filled-new-array {p0, v2}, [I

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 31
    rsub-int/lit8 v2, v2, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->a([II[Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    aget-object v2, v4, p0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x6

    .line 53
    new-array v4, v4, [I

    .line 55
    fill-array-data v4, :array_66

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, 0xb

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->a([II[Ljava/lang/Object;)V

    .line 71
    aget-object p0, v3, p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/av;

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/av;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->c:I

    .line 96
    add-int/lit8 p0, p0, 0x49

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->d:I

    .line 102
    return-object v1

    .line 103
    :array_66
    .array-data 4
        -0xbbb0c1f
        0xb2999f1
        0x5c8717d5
        0x2fe4e83e
        -0xa1d2a18
        0x1704b8da
    .end array-data
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$a:[B

    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x6bt
        -0x59t
        0x74t
        0x3at
    .end array-data
.end method
