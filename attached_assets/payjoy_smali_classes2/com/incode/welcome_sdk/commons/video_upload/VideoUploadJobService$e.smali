.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V
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

.field private static a:I

.field private static b:I

.field public static final d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

.field private static e:[C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x6b

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_14

    .line 16
    move p2, p0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v1

    .line 19
    move v1, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p1, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    move v4, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move v1, v4

    .line 45
    :goto_2c
    add-int/2addr p0, v1

    .line 46
    move v1, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v1

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b:I

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x49

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-eqz v6, :cond_308

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v14, p0, v14

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->e:[C

    .line 73
    move/from16 v16, v7

    .line 75
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const-string v8, ""

    .line 79
    if-eqz v15, :cond_e8

    .line 81
    sget v18, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 83
    add-int/lit8 v7, v18, 0x75

    .line 85
    rem-int/lit16 v7, v7, 0x80

    .line 87
    sput v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 89
    array-length v7, v15

    .line 90
    new-array v9, v7, [C

    .line 92
    move-object/from16 v19, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-ge v0, v7, :cond_dd

    .line 97
    aget-char v20, v15, v0

    .line 99
    :try_start_62
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v20

    .line 103
    move/from16 v21, v0

    .line 105
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move/from16 v20, v7

    .line 111
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v22

    .line 117
    if-eqz v22, :cond_83

    .line 119
    move-object/from16 v26, v1

    .line 121
    move-object/from16 v23, v9

    .line 123
    move/from16 v24, v13

    .line 125
    move-object/from16 v25, v15

    .line 127
    move-object/from16 v1, v22

    .line 129
    move/from16 v22, v14

    .line 131
    goto :goto_bf

    .line 132
    :cond_83
    move-object/from16 v23, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 138
    move-result v18

    .line 139
    add-int/lit8 v9, v18, 0x14

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 144
    move-result v18

    .line 145
    move/from16 v24, v13

    .line 147
    shr-int/lit8 v13, v18, 0x10

    .line 149
    int-to-char v13, v13

    .line 150
    move-object/from16 v26, v1

    .line 152
    move/from16 v22, v14

    .line 154
    move-object/from16 v25, v15

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v15, 0x30

    .line 159
    invoke-static {v8, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 162
    move-result v1

    .line 163
    add-int/lit16 v1, v1, 0x31a

    .line 165
    invoke-static {v9, v13, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Class;

    .line 171
    const/4 v9, -0x1

    .line 172
    int-to-byte v13, v9

    .line 173
    add-int/lit8 v9, v13, 0x1

    .line 175
    int-to-byte v9, v9

    .line 176
    int-to-byte v14, v9

    .line 177
    invoke-static {v13, v9, v14}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$c(SII)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_bf
    check-cast v1, Ljava/lang/reflect/Method;

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Character;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 204
    move-result v0
    :try_end_cc
    .catchall {:try_start_62 .. :try_end_cc} :catchall_293

    .line 205
    aput-char v0, v23, v21

    .line 207
    add-int/lit8 v0, v21, 0x1

    .line 209
    move/from16 v7, v20

    .line 211
    move/from16 v14, v22

    .line 213
    move-object/from16 v9, v23

    .line 215
    move/from16 v13, v24

    .line 217
    move-object/from16 v15, v25

    .line 219
    move-object/from16 v1, v26

    .line 221
    goto :goto_5e

    .line 222
    :cond_dd
    move-object/from16 v23, v9

    .line 224
    move-object/from16 v15, v23

    .line 226
    :goto_e1
    move-object/from16 v26, v1

    .line 228
    move/from16 v24, v13

    .line 230
    move/from16 v22, v14

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    move-object/from16 v19, v0

    .line 235
    move-object/from16 v25, v15

    .line 237
    goto :goto_e1

    .line 238
    :goto_ed
    new-array v0, v12, [C

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static {v15, v10, v0, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    if-eqz v19, :cond_29d

    .line 246
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 250
    rem-int/lit16 v4, v1, 0x80

    .line 252
    sput v4, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 254
    rem-int/lit8 v1, v1, 0x2

    .line 256
    if-eqz v1, :cond_106

    .line 258
    new-array v1, v12, [C

    .line 260
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    new-array v1, v12, [C

    .line 265
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_10b
    iget v4, v6, Lcom/b/c/s;->d:I

    .line 270
    if-ge v4, v12, :cond_29c

    .line 272
    aget-byte v7, v19, v4

    .line 274
    const/4 v13, 0x1

    .line 275
    if-ne v7, v13, :cond_1e3

    .line 277
    sget v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 279
    add-int/lit8 v7, v7, 0x45

    .line 281
    rem-int/lit16 v13, v7, 0x80

    .line 283
    sput v13, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 285
    rem-int/lit8 v7, v7, 0x2

    .line 287
    if-nez v7, :cond_181

    .line 289
    aget-char v0, v0, v4

    .line 291
    move/from16 v2, v16

    .line 293
    :try_start_124
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    const/4 v13, 0x1

    .line 300
    aput-object v3, v2, v13

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    const/16 v18, 0x0

    .line 308
    aput-object v0, v2, v18

    .line 310
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_13e

    .line 318
    goto :goto_171

    .line 319
    :cond_13e
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 322
    move-result v3

    .line 323
    rsub-int/lit8 v3, v3, 0x13

    .line 325
    const/16 v15, 0x30

    .line 327
    invoke-static {v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 330
    move-result v6

    .line 331
    const/4 v13, 0x1

    .line 332
    add-int/2addr v6, v13

    .line 333
    int-to-char v6, v6

    .line 334
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 337
    move-result v7

    .line 338
    rsub-int v7, v7, 0x3b5

    .line 340
    invoke-static {v3, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Class;

    .line 346
    const/4 v9, -0x1

    .line 347
    int-to-byte v6, v9

    .line 348
    add-int/lit8 v7, v6, 0x1

    .line 350
    int-to-byte v7, v7

    .line 351
    sget-object v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$a:[B

    .line 353
    array-length v8, v8

    .line 354
    int-to-byte v8, v8

    .line 355
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$c(SII)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v3, Ljava/lang/reflect/Method;

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Character;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 382
    move-result v0
    :try_end_17e
    .catchall {:try_start_124 .. :try_end_17e} :catchall_293

    .line 383
    aput-char v0, v1, v4

    .line 385
    throw v7

    .line 386
    :cond_181
    const/16 v15, 0x30

    .line 388
    aget-char v7, v0, v4

    .line 390
    const/4 v13, 0x2

    .line 391
    const-wide/16 v20, 0x0

    .line 393
    :try_start_188
    new-array v9, v13, [Ljava/lang/Object;

    .line 395
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v10

    .line 399
    const/4 v13, 0x1

    .line 400
    aput-object v10, v9, v13

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v7

    .line 406
    const/16 v18, 0x0

    .line 408
    aput-object v7, v9, v18

    .line 410
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_1a2

    .line 418
    goto :goto_1d3

    .line 419
    :cond_1a2
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 422
    move-result v10

    .line 423
    rsub-int/lit8 v10, v10, 0x12

    .line 425
    const/16 v18, 0x0

    .line 427
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 430
    move-result v13

    .line 431
    int-to-char v13, v13

    .line 432
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 435
    move-result v14

    .line 436
    rsub-int v14, v14, 0x3b5

    .line 438
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Class;

    .line 444
    const/4 v13, -0x1

    .line 445
    int-to-byte v14, v13

    .line 446
    add-int/lit8 v13, v14, 0x1

    .line 448
    int-to-byte v13, v13

    .line 449
    sget-object v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$a:[B

    .line 451
    array-length v15, v15

    .line 452
    int-to-byte v15, v15

    .line 453
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$c(SII)Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_1d3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/Character;

    .line 477
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 480
    move-result v7
    :try_end_1e0
    .catchall {:try_start_188 .. :try_end_1e0} :catchall_293

    .line 481
    aput-char v7, v1, v4

    .line 483
    goto :goto_240

    .line 484
    :cond_1e3
    const-wide/16 v20, 0x0

    .line 486
    aget-char v7, v0, v4

    .line 488
    const/4 v13, 0x2

    .line 489
    :try_start_1e8
    new-array v9, v13, [Ljava/lang/Object;

    .line 491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v10

    .line 495
    const/4 v13, 0x1

    .line 496
    aput-object v10, v9, v13

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v7

    .line 502
    const/4 v14, 0x0

    .line 503
    aput-object v7, v9, v14

    .line 505
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 507
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_201

    .line 513
    goto :goto_231

    .line 514
    :cond_201
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 517
    move-result-wide v27

    .line 518
    cmp-long v10, v27, v20

    .line 520
    rsub-int/lit8 v10, v10, 0x13

    .line 522
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 525
    move-result v13

    .line 526
    int-to-char v13, v13

    .line 527
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 530
    move-result v15

    .line 531
    rsub-int v14, v15, 0x32d

    .line 533
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/lang/Class;

    .line 539
    const/4 v13, -0x1

    .line 540
    int-to-byte v14, v13

    .line 541
    add-int/lit8 v15, v14, 0x1

    .line 543
    int-to-byte v15, v15

    .line 544
    add-int/lit8 v13, v15, 0x5

    .line 546
    int-to-byte v13, v13

    .line 547
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$c(SII)Ljava/lang/String;

    .line 550
    move-result-object v13

    .line 551
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    move-result-object v10

    .line 559
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_231
    check-cast v10, Ljava/lang/reflect/Method;

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/Character;

    .line 571
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 574
    move-result v7
    :try_end_23e
    .catchall {:try_start_1e8 .. :try_end_23e} :catchall_293

    .line 575
    aput-char v7, v1, v4

    .line 577
    :goto_240
    iget v4, v6, Lcom/b/c/s;->d:I

    .line 579
    aget-char v14, v1, v4

    .line 581
    const/4 v13, 0x2

    .line 582
    :try_start_245
    new-array v4, v13, [Ljava/lang/Object;

    .line 584
    const/4 v13, 0x1

    .line 585
    aput-object v6, v4, v13

    .line 587
    const/16 v18, 0x0

    .line 589
    aput-object v6, v4, v18

    .line 591
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_259

    .line 599
    move-object/from16 v13, v26

    .line 601
    goto :goto_287

    .line 602
    :cond_259
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 605
    move-result v9

    .line 606
    shr-int/lit8 v9, v9, 0x10

    .line 608
    add-int/lit8 v9, v9, 0x10

    .line 610
    const/16 v18, 0x0

    .line 612
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 615
    move-result v10

    .line 616
    rsub-int v10, v10, 0x5baa

    .line 618
    int-to-char v10, v10

    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    move-result-wide v27

    .line 623
    cmp-long v13, v27, v20

    .line 625
    add-int/lit8 v13, v13, 0x62

    .line 627
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Ljava/lang/Class;

    .line 633
    const-string v10, "t"

    .line 635
    move-object/from16 v13, v26

    .line 637
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 640
    move-result-object v15

    .line 641
    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    move-result-object v9

    .line 645
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v9, Ljava/lang/reflect/Method;

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_245 .. :try_end_28d} :catchall_293

    .line 654
    move-object/from16 v26, v13

    .line 656
    const/16 v16, 0x2

    .line 658
    goto/16 :goto_10b

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_29b

    .line 667
    throw v1

    .line 668
    :cond_29b
    throw v0

    .line 669
    :cond_29c
    move-object v0, v1

    .line 670
    :cond_29d
    if-lez v22, :cond_2b0

    .line 672
    new-array v1, v12, [C

    .line 674
    const/4 v14, 0x0

    .line 675
    invoke-static {v0, v14, v1, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    sub-int v2, v12, v22

    .line 680
    move/from16 v3, v22

    .line 682
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    const/4 v14, 0x0

    .line 690
    :goto_2b1
    if-eqz p1, :cond_2c9

    .line 692
    new-array v1, v12, [C

    .line 694
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 696
    :goto_2b7
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 698
    if-ge v2, v12, :cond_2c8

    .line 700
    sub-int v3, v12, v2

    .line 702
    const/4 v13, 0x1

    .line 703
    sub-int/2addr v3, v13

    .line 704
    aget-char v3, v0, v3

    .line 706
    aput-char v3, v1, v2

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 710
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 712
    goto :goto_2b7

    .line 713
    :cond_2c8
    move-object v0, v1

    .line 714
    :cond_2c9
    if-lez v24, :cond_2fe

    .line 716
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 718
    add-int/lit8 v1, v1, 0x5f

    .line 720
    rem-int/lit16 v1, v1, 0x80

    .line 722
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 724
    const/4 v14, 0x0

    .line 725
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 727
    :goto_2d6
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 729
    if-ge v1, v12, :cond_2fe

    .line 731
    sget v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$11:I

    .line 733
    add-int/lit8 v2, v2, 0x7b

    .line 735
    rem-int/lit16 v3, v2, 0x80

    .line 737
    sput v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$10:I

    .line 739
    const/16 v16, 0x2

    .line 741
    rem-int/lit8 v2, v2, 0x2

    .line 743
    if-eqz v2, :cond_2f3

    .line 745
    aget-char v2, v0, v1

    .line 747
    aget v3, p0, v16

    .line 749
    shr-int/2addr v2, v3

    .line 750
    int-to-char v2, v2

    .line 751
    aput-char v2, v0, v1

    .line 753
    :goto_2f0
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 755
    goto :goto_2d6

    .line 756
    :cond_2f3
    aget-char v2, v0, v1

    .line 758
    aget v3, p0, v16

    .line 760
    sub-int/2addr v2, v3

    .line 761
    int-to-char v2, v2

    .line 762
    aput-char v2, v0, v1

    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 766
    goto :goto_2f0

    .line 767
    :cond_2fe
    new-instance v1, Ljava/lang/String;

    .line 769
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 772
    const/16 v18, 0x0

    .line 774
    aput-object v1, p3, v18

    .line 776
    return-void

    .line 777
    :cond_308
    const/16 v17, 0x0

    .line 779
    throw v17
.end method

.method private static d()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 13
    const/16 v2, 0xc0

    .line 15
    const/16 v3, 0x2e

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 23
    filled-new-array {v5, v3, v2, v5}, [I

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v4, v1, v3}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    aget-object v1, v3, v5

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 48
    filled-new-array {v5, v3, v2, v5}, [I

    .line 51
    move-result-object v2

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {v2, v5, v1, v3}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    aget-object v1, v3, v5

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_45
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b:I

    .line 72
    add-int/lit8 v0, v0, 0x43

    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->a:I

    .line 78
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->e:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6ba1s
        -0x6a33s
        -0x6a04s
        -0x6a07s
        -0x6a19s
        -0x6a08s
        -0x6a08s
        -0x6a19s
        -0x6a1as
        -0x6a1ds
        -0x6a26s
        -0x6a2es
        -0x6a08s
        -0x6a21s
        -0x6a2fs
        -0x6a19s
        -0x6a1as
        -0x6a06s
        -0x6a30s
        -0x7bf4s
        -0x7bf4s
        -0x6a21s
        -0x6a07s
        -0x6a04s
        -0x6a06s
        -0x6a1as
        -0x6a06s
        -0x6a03s
        -0x6a04s
        -0x6a2bs
        -0x6a21s
        -0x6a06s
        -0x6a01s
        -0x6a01s
        -0x6a3es
        -0x6a35s
        -0x6a05s
        -0x6a01s
        -0x6a19s
        -0x6a28s
        -0x6bc2s
        -0x6bces
        -0x6a29s
        -0x6a0cs
        -0x6a10s
        -0x6a06s
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$a:[B

    .line 9
    const/16 v0, 0xdf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->d()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->a:I

    .line 16
    add-int/lit8 v0, v0, 0x19

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
