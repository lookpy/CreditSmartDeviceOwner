.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:[C

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private copayEr:Ljava/lang/String;

.field private copayOv:Ljava/lang/String;

.field private member:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private rawData:Ljava/lang/String;

.field private rxBin:Ljava/lang/String;

.field private rxPcn:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p0

    .line 38
    move v5, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    move v3, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->b:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:C

    .line 27
    const v0, -0x27a2b119

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x23f2s
        0x23e4s
        0x200fs
        0x23b6s
        0x200es
        0x2009s
        0x23d9s
        0x23dbs
        0x2008s
        0x23f8s
        0x23ffs
        0x23bas
        0x23d2s
        0x23fas
        0x23c4s
        0x23f3s
        0x23fbs
        0x23e5s
        0x23e2s
        0x23e6s
        0x23d4s
        0x23e1s
        0x23f7s
        0x23f9s
        0x23abs
        0x23e0s
        0x23c6s
        0x200cs
        0x200ds
        0x23f4s
        0x23b1s
        0x23dfs
        0x23eds
        0x23efs
        0x23f5s
        0x23ees
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rawData:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->member:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->memberId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->provider:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayEr:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayOv:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxBin:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxPcn:Ljava/lang/String;

    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x41

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0x45

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/m;

    .line 49
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->b:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v9, "s"

    .line 58
    if-eqz v7, :cond_b4

    .line 60
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 62
    add-int/lit8 v11, v11, 0x77

    .line 64
    rem-int/lit16 v12, v11, 0x80

    .line 66
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 68
    rem-int/2addr v11, v4

    .line 69
    if-eqz v11, :cond_4b

    .line 71
    array-length v11, v7

    .line 72
    new-array v12, v11, [C

    .line 74
    :goto_49
    move v13, v5

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    array-length v11, v7

    .line 77
    new-array v12, v11, [C

    .line 79
    goto :goto_49

    .line 80
    :goto_4f
    if-ge v13, v11, :cond_b3

    .line 82
    aget-char v14, v7, v13

    .line 84
    :try_start_53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v14

    .line 88
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v16

    .line 98
    if-eqz v16, :cond_68

    .line 100
    move/from16 v17, v4

    .line 102
    move/from16 v19, v5

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 108
    move-result v16

    .line 109
    shr-int/lit8 v16, v16, 0x10

    .line 111
    move/from16 v17, v4

    .line 113
    add-int/lit8 v4, v16, 0x10

    .line 115
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 118
    move-result v16

    .line 119
    const v18, 0x8510

    .line 122
    move/from16 v19, v5

    .line 124
    sub-int v5, v18, v16

    .line 126
    int-to-char v5, v5

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v20

    .line 131
    const-wide/16 v22, 0x0

    .line 133
    cmp-long v16, v20, v22

    .line 135
    add-int/lit8 v10, v16, -0x1

    .line 137
    invoke-static {v4, v5, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v16, v4

    .line 156
    :goto_9b
    move-object/from16 v4, v16

    .line 158
    check-cast v4, Ljava/lang/reflect/Method;

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Character;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v4
    :try_end_aa
    .catchall {:try_start_53 .. :try_end_aa} :catchall_31f

    .line 171
    aput-char v4, v12, v13

    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 175
    move/from16 v4, v17

    .line 177
    move/from16 v5, v19

    .line 179
    goto :goto_4f

    .line 180
    :cond_b3
    move-object v7, v12

    .line 181
    :cond_b4
    move/from16 v17, v4

    .line 183
    move/from16 v19, v5

    .line 185
    sget-char v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->a:C

    .line 187
    :try_start_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10
    :try_end_c8
    .catchall {:try_start_ba .. :try_end_c8} :catchall_31f

    .line 201
    const/16 v11, 0x30

    .line 203
    const-string v12, ""

    .line 205
    if-eqz v10, :cond_cf

    .line 207
    goto :goto_f5

    .line 208
    :cond_cf
    :try_start_cf
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 211
    move-result v10

    .line 212
    rsub-int/lit8 v10, v10, 0xf

    .line 214
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 217
    move-result v13

    .line 218
    const v14, 0x8511

    .line 221
    add-int/2addr v13, v14

    .line 222
    int-to-char v13, v13

    .line 223
    move/from16 v14, v19

    .line 225
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 228
    move-result v15

    .line 229
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Class;

    .line 235
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Character;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 258
    move-result v2
    :try_end_102
    .catchall {:try_start_cf .. :try_end_102} :catchall_31f

    .line 259
    new-array v4, v0, [C

    .line 261
    rem-int/lit8 v5, v0, 0x2

    .line 263
    if-eqz v5, :cond_128

    .line 265
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 267
    add-int/lit8 v5, v5, 0x7b

    .line 269
    rem-int/lit16 v8, v5, 0x80

    .line 271
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 273
    rem-int/lit8 v5, v5, 0x2

    .line 275
    if-nez v5, :cond_11e

    .line 277
    add-int/lit8 v5, v0, 0x62

    .line 279
    aget-char v8, v3, v5

    .line 281
    shl-int v8, v8, p1

    .line 283
    int-to-char v8, v8

    .line 284
    aput-char v8, v4, v5

    .line 286
    goto :goto_129

    .line 287
    :cond_11e
    add-int/lit8 v5, v0, -0x1

    .line 289
    aget-char v8, v3, v5

    .line 291
    sub-int v8, v8, p1

    .line 293
    int-to-char v8, v8

    .line 294
    aput-char v8, v4, v5

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v5, v0

    .line 298
    :goto_129
    const/4 v8, 0x1

    .line 299
    if-le v5, v8, :cond_308

    .line 301
    const/4 v14, 0x0

    .line 302
    iput v14, v6, Lcom/b/c/m;->e:I

    .line 304
    :goto_12f
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 306
    if-ge v9, v5, :cond_308

    .line 308
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 310
    add-int/lit8 v10, v10, 0x21

    .line 312
    rem-int/lit16 v10, v10, 0x80

    .line 314
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 316
    aget-char v10, v3, v9

    .line 318
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 320
    add-int/lit8 v13, v9, 0x1

    .line 322
    aget-char v13, v3, v13

    .line 324
    iput-char v13, v6, Lcom/b/c/m;->a:C

    .line 326
    if-ne v10, v13, :cond_158

    .line 328
    sub-int v10, v10, p1

    .line 330
    int-to-char v10, v10

    .line 331
    aput-char v10, v4, v9

    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 335
    sub-int v13, v13, p1

    .line 337
    int-to-char v10, v13

    .line 338
    aput-char v10, v4, v9

    .line 340
    move/from16 v23, v8

    .line 342
    const/4 v11, 0x0

    .line 343
    goto/16 :goto_2fc

    .line 345
    :cond_158
    const/16 v9, 0xd

    .line 347
    :try_start_15a
    new-array v9, v9, [Ljava/lang/Object;

    .line 349
    const/16 v10, 0xc

    .line 351
    aput-object v6, v9, v10

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v10

    .line 357
    const/16 v13, 0xb

    .line 359
    aput-object v10, v9, v13

    .line 361
    const/16 v10, 0xa

    .line 363
    aput-object v6, v9, v10

    .line 365
    const/16 v14, 0x9

    .line 367
    aput-object v6, v9, v14

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v15

    .line 373
    const/16 v16, 0x8

    .line 375
    aput-object v15, v9, v16

    .line 377
    const/4 v15, 0x7

    .line 378
    aput-object v6, v9, v15

    .line 380
    const/16 v18, 0x6

    .line 382
    aput-object v6, v9, v18

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v20

    .line 388
    const/16 v21, 0x5

    .line 390
    aput-object v20, v9, v21

    .line 392
    const/16 v20, 0x4

    .line 394
    aput-object v6, v9, v20

    .line 396
    const/16 v22, 0x3

    .line 398
    aput-object v6, v9, v22

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v23

    .line 404
    aput-object v23, v9, v17

    .line 406
    aput-object v6, v9, v8

    .line 408
    const/16 v19, 0x0

    .line 410
    aput-object v6, v9, v19

    .line 412
    move/from16 v23, v8

    .line 414
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v24

    .line 420
    if-eqz v24, :cond_1ae

    .line 422
    move/from16 v25, v10

    .line 424
    move/from16 v26, v15

    .line 426
    move-object/from16 v10, v24

    .line 428
    move/from16 v24, v14

    .line 430
    goto :goto_1ff

    .line 431
    :cond_1ae
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 434
    move-result v24

    .line 435
    shr-int/lit8 v24, v24, 0x10

    .line 437
    move/from16 v25, v10

    .line 439
    add-int/lit8 v10, v24, 0x13

    .line 441
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 444
    move-result v24

    .line 445
    const v26, 0xcb63

    .line 448
    add-int v11, v24, v26

    .line 450
    int-to-char v11, v11

    .line 451
    move/from16 v24, v14

    .line 453
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 456
    move-result v14

    .line 457
    add-int/lit16 v14, v14, 0x37b

    .line 459
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/Class;

    .line 465
    const/4 v14, 0x0

    .line 466
    int-to-byte v11, v14

    .line 467
    int-to-byte v14, v11

    .line 468
    move/from16 v26, v15

    .line 470
    int-to-byte v15, v14

    .line 471
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$$c(SSI)Ljava/lang/String;

    .line 474
    move-result-object v11

    .line 475
    const-class v27, Ljava/lang/Object;

    .line 477
    const-class v28, Ljava/lang/Object;

    .line 479
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 481
    const-class v30, Ljava/lang/Object;

    .line 483
    const-class v31, Ljava/lang/Object;

    .line 485
    const-class v33, Ljava/lang/Object;

    .line 487
    const-class v34, Ljava/lang/Object;

    .line 489
    const-class v36, Ljava/lang/Object;

    .line 491
    const-class v37, Ljava/lang/Object;

    .line 493
    const-class v39, Ljava/lang/Object;

    .line 495
    move-object/from16 v32, v29

    .line 497
    move-object/from16 v35, v29

    .line 499
    move-object/from16 v38, v29

    .line 501
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v10

    .line 509
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v10, Ljava/lang/reflect/Method;

    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v9
    :try_end_20c
    .catchall {:try_start_15a .. :try_end_20c} :catchall_31f

    .line 525
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 527
    if-ne v9, v10, :cond_2c4

    .line 529
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 531
    add-int/lit8 v9, v9, 0x1d

    .line 533
    rem-int/lit16 v9, v9, 0x80

    .line 535
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 537
    :try_start_218
    new-array v9, v13, [Ljava/lang/Object;

    .line 539
    aput-object v6, v9, v25

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v10

    .line 545
    aput-object v10, v9, v24

    .line 547
    aput-object v6, v9, v16

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v10

    .line 553
    aput-object v10, v9, v26

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v10

    .line 559
    aput-object v10, v9, v18

    .line 561
    aput-object v6, v9, v21

    .line 563
    aput-object v6, v9, v20

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v10

    .line 569
    aput-object v10, v9, v22

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v10

    .line 575
    aput-object v10, v9, v17

    .line 577
    aput-object v6, v9, v23

    .line 579
    const/16 v19, 0x0

    .line 581
    aput-object v6, v9, v19

    .line 583
    const v10, -0x10212515

    .line 586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v10

    .line 594
    if-eqz v10, :cond_254

    .line 596
    goto :goto_2a4

    .line 597
    :cond_254
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 600
    move-result v10

    .line 601
    rsub-int/lit8 v10, v10, 0x12

    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 607
    move-result v11

    .line 608
    const v13, 0xbc80

    .line 611
    sub-int/2addr v13, v11

    .line 612
    int-to-char v11, v13

    .line 613
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 616
    move-result v13

    .line 617
    shr-int/lit8 v13, v13, 0x10

    .line 619
    rsub-int v13, v13, 0xb9

    .line 621
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/lang/Class;

    .line 627
    const/4 v14, 0x0

    .line 628
    int-to-byte v11, v14

    .line 629
    int-to-byte v13, v11

    .line 630
    add-int/lit8 v14, v13, 0x1

    .line 632
    int-to-byte v14, v14

    .line 633
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$$c(SSI)Ljava/lang/String;

    .line 636
    move-result-object v11

    .line 637
    const-class v27, Ljava/lang/Object;

    .line 639
    const-class v28, Ljava/lang/Object;

    .line 641
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 643
    const-class v31, Ljava/lang/Object;

    .line 645
    const-class v32, Ljava/lang/Object;

    .line 647
    const-class v35, Ljava/lang/Object;

    .line 649
    const-class v37, Ljava/lang/Object;

    .line 651
    move-object/from16 v30, v29

    .line 653
    move-object/from16 v33, v29

    .line 655
    move-object/from16 v34, v29

    .line 657
    move-object/from16 v36, v29

    .line 659
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    move-result-object v10

    .line 667
    const v11, -0x10212515

    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v11

    .line 674
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_2a4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v8
    :try_end_2b1
    .catchall {:try_start_218 .. :try_end_2b1} :catchall_31f

    .line 690
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 692
    mul-int/2addr v9, v2

    .line 693
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 695
    add-int/2addr v9, v10

    .line 696
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 698
    aget-char v8, v7, v8

    .line 700
    aput-char v8, v4, v10

    .line 702
    add-int/lit8 v10, v10, 0x1

    .line 704
    aget-char v8, v7, v9

    .line 706
    aput-char v8, v4, v10

    .line 708
    goto :goto_2fc

    .line 709
    :cond_2c4
    const/4 v11, 0x0

    .line 710
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 712
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 714
    if-ne v8, v9, :cond_2ea

    .line 716
    iget v13, v6, Lcom/b/c/m;->g:I

    .line 718
    add-int/2addr v13, v2

    .line 719
    add-int/lit8 v13, v13, -0x1

    .line 721
    rem-int/2addr v13, v2

    .line 722
    iput v13, v6, Lcom/b/c/m;->g:I

    .line 724
    add-int/2addr v10, v2

    .line 725
    add-int/lit8 v10, v10, -0x1

    .line 727
    rem-int/2addr v10, v2

    .line 728
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 730
    mul-int/2addr v8, v2

    .line 731
    add-int/2addr v8, v13

    .line 732
    mul-int/2addr v9, v2

    .line 733
    add-int/2addr v9, v10

    .line 734
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 736
    aget-char v8, v7, v8

    .line 738
    aput-char v8, v4, v10

    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 742
    aget-char v8, v7, v9

    .line 744
    aput-char v8, v4, v10

    .line 746
    goto :goto_2fc

    .line 747
    :cond_2ea
    mul-int/2addr v8, v2

    .line 748
    add-int/2addr v8, v10

    .line 749
    mul-int/2addr v9, v2

    .line 750
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 752
    add-int/2addr v9, v10

    .line 753
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 755
    aget-char v8, v7, v8

    .line 757
    aput-char v8, v4, v10

    .line 759
    add-int/lit8 v10, v10, 0x1

    .line 761
    aget-char v8, v7, v9

    .line 763
    aput-char v8, v4, v10

    .line 765
    :goto_2fc
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 767
    add-int/lit8 v8, v8, 0x2

    .line 769
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 771
    move/from16 v8, v23

    .line 773
    const/16 v11, 0x30

    .line 775
    goto/16 :goto_12f

    .line 777
    :cond_308
    const/4 v14, 0x0

    .line 778
    :goto_309
    if-ge v14, v0, :cond_315

    .line 780
    aget-char v1, v4, v14

    .line 782
    xor-int/lit16 v1, v1, 0x359a

    .line 784
    int-to-char v1, v1

    .line 785
    aput-char v1, v4, v14

    .line 787
    add-int/lit8 v14, v14, 0x1

    .line 789
    goto :goto_309

    .line 790
    :cond_315
    new-instance v0, Ljava/lang/String;

    .line 792
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 795
    const/16 v19, 0x0

    .line 797
    aput-object v0, p3, v19

    .line 799
    return-void

    .line 800
    :catchall_31f
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_327

    .line 807
    throw v1

    .line 808
    :cond_327
    throw v0
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x3d

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    if-ge v8, v0, :cond_e7

    .line 58
    aget-char v14, v4, v8

    .line 60
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 62
    add-int v14, p4, v14

    .line 64
    int-to-char v14, v14

    .line 65
    aput-char v14, v6, v8

    .line 67
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->e:I

    .line 69
    const/16 p0, 0x1

    .line 71
    :try_start_46
    new-array v13, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v13, p0

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v7

    .line 85
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_5f

    .line 93
    move/from16 v18, v7

    .line 95
    goto :goto_92

    .line 96
    :cond_5f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 99
    move-result v15

    .line 100
    shr-int/lit8 v15, v15, 0x18

    .line 102
    add-int/lit8 v15, v15, 0x10

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 107
    move-result v16

    .line 108
    shr-int/lit8 v16, v16, 0x10

    .line 110
    const v17, 0x8511

    .line 113
    move/from16 v18, v7

    .line 115
    add-int v7, v16, v17

    .line 117
    int-to-char v7, v7

    .line 118
    const-string v16, ""

    .line 120
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 123
    move-result v16

    .line 124
    add-int/lit8 v11, v16, 0x1

    .line 126
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Class;

    .line 132
    const-string v11, "f"

    .line 134
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v15

    .line 144
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v15, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_46 .. :try_end_9e} :catchall_168

    .line 159
    aput-char v7, v6, v8

    .line 161
    const/4 v7, 0x2

    .line 162
    :try_start_a1
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    aput-object v5, v7, p0

    .line 166
    aput-object v5, v7, v18

    .line 168
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_ae

    .line 174
    goto :goto_d6

    .line 175
    :cond_ae
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 178
    move-result v8

    .line 179
    shr-int/lit8 v8, v8, 0x10

    .line 181
    rsub-int/lit8 v8, v8, 0x10

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 186
    move-result v11

    .line 187
    shr-int/lit8 v11, v11, 0x10

    .line 189
    int-to-char v11, v11

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 193
    move-result v13

    .line 194
    shr-int/lit8 v13, v13, 0x10

    .line 196
    add-int/lit16 v13, v13, 0x4e6

    .line 198
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Class;

    .line 204
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 217
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_a1 .. :try_end_db} :catchall_168

    .line 220
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 222
    add-int/lit8 v7, v7, 0x39

    .line 224
    rem-int/lit16 v7, v7, 0x80

    .line 226
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 228
    move/from16 v7, v18

    .line 230
    goto/16 :goto_2f

    .line 232
    :cond_e7
    move/from16 v18, v7

    .line 234
    const/16 p0, 0x1

    .line 236
    if-lez v1, :cond_10d

    .line 238
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 240
    add-int/lit8 v2, v2, 0x43

    .line 242
    rem-int/lit16 v2, v2, 0x80

    .line 244
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 246
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 248
    new-array v1, v0, [C

    .line 250
    move/from16 v2, v18

    .line 252
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 257
    sub-int v7, v0, v4

    .line 259
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 264
    sub-int v7, v0, v4

    .line 266
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move/from16 v2, v18

    .line 272
    :goto_10f
    if-eqz p2, :cond_172

    .line 274
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$10:I

    .line 276
    add-int/lit8 v1, v1, 0x69

    .line 278
    rem-int/lit16 v1, v1, 0x80

    .line 280
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$11:I

    .line 282
    new-array v1, v0, [C

    .line 284
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 286
    :goto_11d
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 288
    if-ge v2, v0, :cond_171

    .line 290
    sub-int v4, v0, v2

    .line 292
    add-int/lit8 v4, v4, -0x1

    .line 294
    aget-char v4, v6, v4

    .line 296
    aput-char v4, v1, v2

    .line 298
    const/4 v7, 0x2

    .line 299
    :try_start_12a
    new-array v2, v7, [Ljava/lang/Object;

    .line 301
    aput-object v5, v2, p0

    .line 303
    const/4 v4, 0x0

    .line 304
    aput-object v5, v2, v4

    .line 306
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_13a

    .line 314
    goto :goto_162

    .line 315
    :cond_13a
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 318
    move-result v11

    .line 319
    add-int/lit8 v11, v11, 0x10

    .line 321
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 324
    move-result v13

    .line 325
    add-int/lit8 v13, v13, 0x14

    .line 327
    shr-int/lit8 v4, v13, 0x6

    .line 329
    int-to-char v4, v4

    .line 330
    const-wide/16 v13, 0x0

    .line 332
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 335
    move-result v13

    .line 336
    rsub-int v13, v13, 0x4e5

    .line 338
    invoke-static {v11, v4, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Class;

    .line 344
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v11, Ljava/lang/reflect/Method;

    .line 357
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_12a .. :try_end_167} :catchall_168

    .line 360
    goto :goto_11d

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_170

    .line 368
    throw v1

    .line 369
    :cond_170
    throw v0

    .line 370
    :cond_171
    move-object v6, v1

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/String;

    .line 373
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 376
    const/16 v18, 0x0

    .line 378
    aput-object v0, p5, v18

    .line 380
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$$a:[B

    .line 9
    const/16 v0, 0xec

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 13
    move-result v2

    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 16
    add-int/lit8 v2, v2, 0x27

    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    move-result v4

    .line 24
    cmpl-float v4, v4, v3

    .line 26
    add-int/lit8 v4, v4, 0x6

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    const-string v7, "\u0011\u0010\u0011\u001c\r\u0003"

    .line 33
    invoke-static {v7, v2, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v4, v6, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 52
    move-result v6

    .line 53
    cmpl-float v6, v6, v3

    .line 55
    rsub-int/lit8 v6, v6, 0x4b

    .line 57
    int-to-byte v6, v6

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 61
    move-result v7

    .line 62
    shr-int/lit8 v7, v7, 0x10

    .line 64
    add-int/lit8 v7, v7, 0x8

    .line 66
    new-array v8, v5, [Ljava/lang/Object;

    .line 68
    const-string v9, "\u0011\u0010\u0011\u001c\r\u0003\u001e\u0001"

    .line 70
    invoke-static {v9, v6, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 73
    aget-object v6, v8, v2

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 88
    move-result v7

    .line 89
    rsub-int/lit8 v7, v7, 0x7b

    .line 91
    int-to-byte v7, v7

    .line 92
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    cmp-long v8, v8, v10

    .line 100
    add-int/lit8 v8, v8, 0x8

    .line 102
    new-array v9, v5, [Ljava/lang/Object;

    .line 104
    const-string v12, "\u0019\u0007\u0013\u001d\u0006\u0004\r\u0003"

    .line 106
    invoke-static {v12, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 109
    aget-object v7, v9, v2

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 124
    move-result v8

    .line 125
    shr-int/lit8 v8, v8, 0x10

    .line 127
    rsub-int/lit8 v13, v8, 0x7

    .line 129
    const/16 v8, 0x30

    .line 131
    const-string v9, ""

    .line 133
    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 136
    move-result v8

    .line 137
    rsub-int/lit8 v15, v8, 0x1

    .line 139
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 142
    move-result v8

    .line 143
    cmpl-float v8, v8, v3

    .line 145
    add-int/lit16 v8, v8, 0x9f

    .line 147
    new-array v12, v5, [Ljava/lang/Object;

    .line 149
    move-object/from16 v17, v12

    .line 151
    const-string v12, "￞\u000b\ufffc\b\t\ufffa\u0012"

    .line 153
    const/4 v14, 0x0

    .line 154
    move/from16 v16, v8

    .line 156
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 159
    aget-object v8, v17, v2

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 174
    move-result v9

    .line 175
    rsub-int/lit8 v13, v9, 0x7

    .line 177
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result v9

    .line 181
    add-int/lit8 v15, v9, 0x1

    .line 183
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 186
    move-result v9

    .line 187
    add-int/lit16 v9, v9, 0xa2

    .line 189
    new-array v12, v5, [Ljava/lang/Object;

    .line 191
    move-object/from16 v17, v12

    .line 193
    const-string v12, "\ufffa\r￦\u0010\ufff8\u0007\u0006"

    .line 195
    const/4 v14, 0x1

    .line 196
    move/from16 v16, v9

    .line 198
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 201
    aget-object v9, v17, v2

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 216
    move-result-wide v12

    .line 217
    cmp-long v12, v12, v10

    .line 219
    add-int/lit8 v12, v12, 0x55

    .line 221
    int-to-byte v12, v12

    .line 222
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    move-result v13

    .line 226
    rsub-int/lit8 v13, v13, 0x5

    .line 228
    new-array v14, v5, [Ljava/lang/Object;

    .line 230
    const-string v15, "\u0005\u001f\u0016\b㙉"

    .line 232
    invoke-static {v15, v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 235
    aget-object v12, v14, v2

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 239
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 250
    move-result v13

    .line 251
    cmpl-float v3, v13, v3

    .line 253
    rsub-int/lit8 v14, v3, 0x5

    .line 255
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 258
    move-result v3

    .line 259
    add-int/lit8 v16, v3, 0x4

    .line 261
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 264
    move-result v3

    .line 265
    add-int/lit16 v3, v3, 0xa1

    .line 267
    new-array v5, v5, [Ljava/lang/Object;

    .line 269
    const-string v13, "\ufffb￨\u0010\n\u0006"

    .line 271
    const/4 v15, 0x1

    .line 272
    move/from16 v17, v3

    .line 274
    move-object/from16 v18, v5

    .line 276
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 279
    aget-object v2, v18, v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    move-object v5, v8

    .line 292
    move-object v8, v0

    .line 293
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    .line 295
    move-object v2, v4

    .line 296
    move-object v3, v6

    .line 297
    move-object v4, v7

    .line 298
    move-object v6, v9

    .line 299
    move-object v7, v12

    .line 300
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 305
    add-int/lit8 v1, v1, 0x5

    .line 307
    rem-int/lit16 v2, v1, 0x80

    .line 309
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 311
    rem-int/lit8 v1, v1, 0x2

    .line 313
    if-eqz v1, :cond_13b

    .line 315
    return-object v0

    .line 316
    :cond_13b
    const/4 v0, 0x0

    .line 317
    throw v0
.end method


# virtual methods
.method public getCopayEr()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x51

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayEr:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x55

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getCopayOv()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayOv:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getMember()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->member:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x17

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getMemberId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x75

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->memberId:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x4f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->provider:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 11
    return-object p0
.end method

.method public getRawData()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x6d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rawData:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x8

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x3f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 25
    return-object p0
.end method

.method public getRxBin()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxBin:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getRxPcn()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxPcn:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    rsub-int/lit8 v1, v1, 0x35

    .line 16
    int-to-byte v1, v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v2, v2, 0x8

    .line 23
    rsub-int/lit8 v2, v2, 0x1c

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    const-string v5, "\u000f\u0010\r\u0017\u0015\u000b\f\u0010\t\r\u0004\u0006\u0004\u001c\u000e\r\u0016#\u001f\u0002\u0017\u0016\u0010\u0012\u0013\u0017\u001e\u0000"

    .line 30
    invoke-static {v5, v1, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, v4, v1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rawData:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x27

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 58
    move-result v4

    .line 59
    shr-int/lit8 v4, v4, 0x10

    .line 61
    rsub-int/lit8 v4, v4, 0x7c

    .line 63
    int-to-byte v4, v4

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 67
    move-result v5

    .line 68
    rsub-int/lit8 v5, v5, 0xa

    .line 70
    new-array v6, v3, [Ljava/lang/Object;

    .line 72
    const-string v7, "\t\u0005\u0011\u0010\u0011\u001c\r\u0003\u001e\u0000"

    .line 74
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 77
    aget-object v4, v6, v1

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->member:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 99
    move-result v4

    .line 100
    shr-int/lit8 v4, v4, 0x10

    .line 102
    add-int/lit8 v4, v4, 0x14

    .line 104
    int-to-byte v4, v4

    .line 105
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    move-result v5

    .line 109
    rsub-int/lit8 v5, v5, 0xc

    .line 111
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    const-string v7, "\t\u0005\u0011\u0010\u0011\u001c\r\u0003\u001e\u0001\u001e\u0000"

    .line 115
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 118
    aget-object v4, v6, v1

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->memberId:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 140
    move-result v4

    .line 141
    shr-int/lit8 v4, v4, 0x8

    .line 143
    add-int/lit8 v4, v4, 0x2a

    .line 145
    int-to-byte v4, v4

    .line 146
    const-string v5, ""

    .line 148
    const/16 v6, 0x30

    .line 150
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 153
    move-result v7

    .line 154
    rsub-int/lit8 v7, v7, 0xb

    .line 156
    new-array v8, v3, [Ljava/lang/Object;

    .line 158
    const-string v9, "\t\u0005\u0019\u0007\u0013\u001d\u0006\u0004\r\u0003\u001e\u0000"

    .line 160
    invoke-static {v9, v4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 163
    aget-object v4, v8, v1

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->provider:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 185
    move-result v4

    .line 186
    rsub-int/lit8 v8, v4, 0xa

    .line 188
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 191
    move-result v4

    .line 192
    add-int/lit8 v10, v4, 0x5

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 197
    move-result v4

    .line 198
    shr-int/lit8 v4, v4, 0x10

    .line 200
    add-int/lit16 v11, v4, 0x8a

    .line 202
    new-array v12, v3, [Ljava/lang/Object;

    .line 204
    const-string v7, "(\ufff4!￬ￖￛￏ\u0012\u001e\u001f\u0010"

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 210
    aget-object v4, v12, v1

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayEr:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 232
    move-result v4

    .line 233
    shr-int/lit8 v4, v4, 0x16

    .line 235
    rsub-int/lit8 v4, v4, 0x38

    .line 237
    int-to-byte v4, v4

    .line 238
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 241
    move-result v7

    .line 242
    add-int/lit8 v7, v7, 0xb

    .line 244
    new-array v8, v3, [Ljava/lang/Object;

    .line 246
    const-string v9, "\t\u0005#\u0016\u0014\u0017\u001e\t\u001a\u0019㗵"

    .line 248
    invoke-static {v9, v4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 251
    aget-object v4, v8, v1

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->copayOv:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 273
    move-result v4

    .line 274
    rsub-int/lit8 v4, v4, 0x4c

    .line 276
    int-to-byte v4, v4

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 280
    move-result v5

    .line 281
    shr-int/lit8 v5, v5, 0x10

    .line 283
    add-int/lit8 v5, v5, 0x9

    .line 285
    new-array v6, v3, [Ljava/lang/Object;

    .line 287
    const-string v7, "\t\u0005\u0005\u001f\u0016\b\u0006\u001b㘊"

    .line 289
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 292
    aget-object v4, v6, v1

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxBin:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 314
    move-result v4

    .line 315
    rsub-int/lit8 v4, v4, 0x76

    .line 317
    int-to-byte v4, v4

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 321
    move-result v5

    .line 322
    shr-int/lit8 v5, v5, 0x8

    .line 324
    rsub-int/lit8 v5, v5, 0x9

    .line 326
    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    const-string v6, "\t\u0005\u0005\u001f\u001c \u0006\u001b㘳"

    .line 330
    invoke-static {v6, v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 333
    aget-object v1, v3, v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->rxPcn:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    const/16 p0, 0x7d

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->d:I

    .line 363
    add-int/lit8 v0, v0, 0x69

    .line 365
    rem-int/lit16 v0, v0, 0x80

    .line 367
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->c:I

    .line 369
    return-object p0
.end method
