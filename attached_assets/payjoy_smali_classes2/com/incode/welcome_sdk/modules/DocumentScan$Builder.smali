.class public final Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DocumentScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:[C

.field private static e:I


# instance fields
.field private documentType:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private showDocumentProviderOptions:Z

.field private showTutorials:Z

.field private waitForTutorials:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$a:[B

    .line 9
    rsub-int/lit8 p2, p2, 0x70

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v1, p0

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_2b
    add-int/2addr p0, v1

    .line 45
    move v1, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 14
    const/16 v0, 0x47

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b52s
        -0x6bccs
        -0x6bf4s
        -0x6bf4s
        -0x6bf5s
        -0x6bccs
        -0x6bf4s
        -0x6bf4s
        -0x6bccs
        -0x6bc4s
        -0x6bf1s
        -0x6bfes
        -0x6bdcs
        -0x6a29s
        -0x6a2ds
        -0x6a2bs
        -0x6a29s
        -0x6a2as
        -0x6a29s
        -0x6a2es
        -0x6bd5s
        -0x6bdds
        -0x6bfbs
        -0x6bfbs
        -0x6bd4s
        -0x6bd4s
        -0x6bd5s
        -0x6a2cs
        -0x6bd4s
        -0x6bd4s
        -0x6a2cs
        -0x6bf3s
        -0x6bf3s
        -0x6a2fs
        -0x6a2ds
        -0x6bd3s
        -0x6bcas
        -0x6b98s
        -0x6b9bs
        -0x6bf5s
        -0x6bc9s
        -0x6b92s
        -0x6be4s
        -0x6bc6s
        -0x6bd3s
        -0x6bd7s
        -0x6bdfs
        -0x6bdbs
        -0x6bdfs
        -0x6bd6s
        -0x6bd3s
        -0x6bfes
        -0x6bf6s
        -0x6a29s
        -0x6bd7s
        -0x6bd7s
        -0x6bfds
        -0x6bfbs
        -0x6bdds
        -0x6be0s
        -0x6bdes
        -0x6bd6s
        -0x6a29s
        -0x6a29s
        -0x6bc9s
        -0x6b9fs
        -0x6be2s
        -0x6bccs
        -0x6bf7s
        -0x6bffs
        -0x6bf6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showTutorials:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->waitForTutorials:Z

    .line 14
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    .line 16
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->d:[C

    .line 62
    const-string v15, ""

    .line 64
    move/from16 p2, v11

    .line 66
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v14, :cond_148

    .line 70
    sget v17, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 72
    add-int/lit8 v9, v17, 0x61

    .line 74
    rem-int/lit16 v9, v9, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 78
    array-length v9, v14

    .line 79
    move/from16 v17, v7

    .line 81
    new-array v7, v9, [C

    .line 83
    move-object/from16 v18, v0

    .line 85
    move/from16 v0, v17

    .line 87
    :goto_56
    if-ge v0, v9, :cond_13f

    .line 89
    sget v19, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 91
    move/from16 v20, v0

    .line 93
    add-int/lit8 v0, v19, 0x6d

    .line 95
    move-object/from16 v19, v7

    .line 97
    rem-int/lit16 v7, v0, 0x80

    .line 99
    sput v7, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 103
    if-eqz v0, :cond_cf

    .line 105
    aget-char v0, v14, v20

    .line 107
    :try_start_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v21

    .line 121
    if-eqz v21, :cond_85

    .line 123
    move/from16 v22, v9

    .line 125
    move/from16 v24, v13

    .line 127
    move-object/from16 v23, v14

    .line 129
    move-object/from16 v9, v21

    .line 131
    move/from16 v21, v12

    .line 133
    goto :goto_bd

    .line 134
    :cond_85
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 137
    move-result v21

    .line 138
    move/from16 v22, v9

    .line 140
    rsub-int/lit8 v9, v21, 0x13

    .line 142
    move/from16 v21, v12

    .line 144
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 147
    move-result v12

    .line 148
    int-to-char v12, v12

    .line 149
    move/from16 v24, v13

    .line 151
    move-object/from16 v23, v14

    .line 153
    move/from16 v14, v17

    .line 155
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    move-result v13

    .line 159
    add-int/lit16 v13, v13, 0x319

    .line 161
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Class;

    .line 167
    const/4 v12, -0x1

    .line 168
    int-to-byte v13, v12

    .line 169
    add-int/lit8 v12, v13, 0x1

    .line 171
    int-to-byte v12, v12

    .line 172
    add-int/lit8 v14, v12, 0x5

    .line 174
    int-to-byte v14, v14

    .line 175
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$c(IBI)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Character;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v0
    :try_end_ca
    .catchall {:try_start_6a .. :try_end_ca} :catchall_29b

    .line 203
    aput-char v0, v19, v20

    .line 205
    rem-int/lit8 v0, v20, 0x1

    .line 207
    goto :goto_131

    .line 208
    :cond_cf
    move/from16 v22, v9

    .line 210
    move/from16 v21, v12

    .line 212
    move/from16 v24, v13

    .line 214
    move-object/from16 v23, v14

    .line 216
    aget-char v0, v23, v20

    .line 218
    :try_start_d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 228
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_ea

    .line 234
    goto :goto_120

    .line 235
    :cond_ea
    const/16 v9, 0x30

    .line 237
    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 240
    move-result v12

    .line 241
    rsub-int/lit8 v12, v12, 0x13

    .line 243
    const/16 v17, 0x0

    .line 245
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 248
    move-result-wide v13

    .line 249
    const-wide/16 v25, 0x0

    .line 251
    cmpl-double v13, v13, v25

    .line 253
    int-to-char v13, v13

    .line 254
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 257
    move-result v9

    .line 258
    rsub-int v9, v9, 0x349

    .line 260
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Class;

    .line 266
    const/4 v12, -0x1

    .line 267
    int-to-byte v13, v12

    .line 268
    add-int/lit8 v12, v13, 0x1

    .line 270
    int-to-byte v12, v12

    .line 271
    add-int/lit8 v14, v12, 0x5

    .line 273
    int-to-byte v14, v14

    .line 274
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$c(IBI)Ljava/lang/String;

    .line 277
    move-result-object v12

    .line 278
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v9, Ljava/lang/reflect/Method;

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Character;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 301
    move-result v0
    :try_end_12d
    .catchall {:try_start_d9 .. :try_end_12d} :catchall_29b

    .line 302
    aput-char v0, v19, v20

    .line 304
    add-int/lit8 v0, v20, 0x1

    .line 306
    :goto_131
    move-object/from16 v7, v19

    .line 308
    move/from16 v12, v21

    .line 310
    move/from16 v9, v22

    .line 312
    move-object/from16 v14, v23

    .line 314
    move/from16 v13, v24

    .line 316
    const/16 v17, 0x0

    .line 318
    goto/16 :goto_56

    .line 320
    :cond_13f
    move-object/from16 v19, v7

    .line 322
    move-object/from16 v14, v19

    .line 324
    :goto_143
    move/from16 v21, v12

    .line 326
    move/from16 v24, v13

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    move-object/from16 v18, v0

    .line 331
    move-object/from16 v23, v14

    .line 333
    goto :goto_143

    .line 334
    :goto_14d
    new-array v0, v10, [C

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    if-eqz v18, :cond_2a6

    .line 342
    sget v7, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 344
    add-int/lit8 v7, v7, 0x73

    .line 346
    rem-int/lit16 v8, v7, 0x80

    .line 348
    sput v8, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 350
    rem-int/lit8 v7, v7, 0x2

    .line 352
    if-eqz v7, :cond_167

    .line 354
    new-array v7, v10, [C

    .line 356
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    new-array v7, v10, [C

    .line 362
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_16c
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 367
    if-ge v8, v10, :cond_2a4

    .line 369
    aget-byte v9, v18, v8

    .line 371
    const/4 v14, 0x1

    .line 372
    if-ne v9, v14, :cond_1ea

    .line 374
    sget v9, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 376
    add-int/lit8 v9, v9, 0x51

    .line 378
    rem-int/lit16 v9, v9, 0x80

    .line 380
    sput v9, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 382
    aget-char v9, v0, v8

    .line 384
    move/from16 v14, p2

    .line 386
    const-wide/16 v19, 0x0

    .line 388
    :try_start_183
    new-array v12, v14, [Ljava/lang/Object;

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v5

    .line 394
    const/16 v16, 0x1

    .line 396
    aput-object v5, v12, v16

    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v5

    .line 402
    const/16 v17, 0x0

    .line 404
    aput-object v5, v12, v17

    .line 406
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 408
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_1a0

    .line 414
    move-object/from16 v22, v0

    .line 416
    goto :goto_1da

    .line 417
    :cond_1a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 420
    move-result v9

    .line 421
    shr-int/lit8 v9, v9, 0x10

    .line 423
    add-int/lit8 v9, v9, 0x13

    .line 425
    const/16 v17, 0x0

    .line 427
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 430
    move-result-wide v13

    .line 431
    cmp-long v13, v13, v19

    .line 433
    int-to-char v13, v13

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 437
    move-result-wide v19

    .line 438
    const-wide/16 v22, -0x1

    .line 440
    cmp-long v14, v19, v22

    .line 442
    add-int/lit16 v14, v14, 0x3b4

    .line 444
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Class;

    .line 450
    const/4 v13, -0x1

    .line 451
    int-to-byte v14, v13

    .line 452
    add-int/lit8 v13, v14, 0x1

    .line 454
    int-to-byte v13, v13

    .line 455
    move-object/from16 v22, v0

    .line 457
    add-int/lit8 v0, v13, 0x1

    .line 459
    int-to-byte v0, v0

    .line 460
    invoke-static {v14, v13, v0}, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$c(IBI)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v9, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v9

    .line 472
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_1da
    check-cast v9, Ljava/lang/reflect/Method;

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/lang/Character;

    .line 484
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 487
    move-result v0
    :try_end_1e7
    .catchall {:try_start_183 .. :try_end_1e7} :catchall_29b

    .line 488
    aput-char v0, v7, v8

    .line 490
    goto :goto_24d

    .line 491
    :cond_1ea
    move-object/from16 v22, v0

    .line 493
    const-wide/16 v19, 0x0

    .line 495
    aget-char v0, v22, v8

    .line 497
    const/4 v14, 0x2

    .line 498
    :try_start_1f1
    new-array v9, v14, [Ljava/lang/Object;

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v5

    .line 504
    const/16 v16, 0x1

    .line 506
    aput-object v5, v9, v16

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    const/16 v17, 0x0

    .line 514
    aput-object v0, v9, v17

    .line 516
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 518
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_20c

    .line 524
    goto :goto_23e

    .line 525
    :cond_20c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 528
    move-result v5

    .line 529
    shr-int/lit8 v5, v5, 0x10

    .line 531
    rsub-int/lit8 v5, v5, 0x14

    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 536
    move-result v12

    .line 537
    shr-int/lit8 v12, v12, 0x10

    .line 539
    int-to-char v12, v12

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 543
    move-result-wide v13

    .line 544
    cmp-long v13, v13, v19

    .line 546
    add-int/lit16 v13, v13, 0x32c

    .line 548
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/lang/Class;

    .line 554
    const/4 v12, -0x1

    .line 555
    int-to-byte v13, v12

    .line 556
    add-int/lit8 v14, v13, 0x1

    .line 558
    int-to-byte v14, v14

    .line 559
    int-to-byte v12, v14

    .line 560
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$c(IBI)Ljava/lang/String;

    .line 563
    move-result-object v12

    .line 564
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/Character;

    .line 584
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 587
    move-result v0
    :try_end_24b
    .catchall {:try_start_1f1 .. :try_end_24b} :catchall_29b

    .line 588
    aput-char v0, v7, v8

    .line 590
    :goto_24d
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 592
    aget-char v5, v7, v0

    .line 594
    const/4 v14, 0x2

    .line 595
    :try_start_252
    new-array v0, v14, [Ljava/lang/Object;

    .line 597
    const/16 v16, 0x1

    .line 599
    aput-object v6, v0, v16

    .line 601
    const/16 v17, 0x0

    .line 603
    aput-object v6, v0, v17

    .line 605
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 607
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v9

    .line 611
    if-eqz v9, :cond_265

    .line 613
    goto :goto_28f

    .line 614
    :cond_265
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 617
    move-result v9

    .line 618
    add-int/lit8 v9, v9, 0x14

    .line 620
    shr-int/lit8 v9, v9, 0x6

    .line 622
    rsub-int/lit8 v9, v9, 0x10

    .line 624
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 627
    move-result v12

    .line 628
    rsub-int v12, v12, 0x5baa

    .line 630
    int-to-char v12, v12

    .line 631
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 634
    move-result v13

    .line 635
    rsub-int/lit8 v13, v13, 0x62

    .line 637
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/lang/Class;

    .line 643
    const-string v12, "t"

    .line 645
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_28f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_295
    .catchall {:try_start_252 .. :try_end_295} :catchall_29b

    .line 662
    move-object/from16 v0, v22

    .line 664
    const/16 p2, 0x2

    .line 666
    goto/16 :goto_16c

    .line 668
    :catchall_29b
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_2a3

    .line 675
    throw v1

    .line 676
    :cond_2a3
    throw v0

    .line 677
    :cond_2a4
    move-object v0, v7

    .line 678
    goto :goto_2a8

    .line 679
    :cond_2a6
    move-object/from16 v22, v0

    .line 681
    :goto_2a8
    if-lez v24, :cond_2ba

    .line 683
    new-array v1, v10, [C

    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    sub-int v2, v10, v24

    .line 691
    move/from16 v3, v24

    .line 693
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    :cond_2ba
    if-eqz p1, :cond_2e5

    .line 701
    sget v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 703
    add-int/lit8 v1, v1, 0x25

    .line 705
    rem-int/lit16 v2, v1, 0x80

    .line 707
    sput v2, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 709
    const/4 v14, 0x2

    .line 710
    rem-int/2addr v1, v14

    .line 711
    if-eqz v1, :cond_2ce

    .line 713
    new-array v1, v10, [C

    .line 715
    const/4 v14, 0x1

    .line 716
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 718
    goto :goto_2d4

    .line 719
    :cond_2ce
    const/4 v14, 0x1

    .line 720
    new-array v1, v10, [C

    .line 722
    const/4 v5, 0x0

    .line 723
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 725
    :goto_2d4
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 727
    if-ge v2, v10, :cond_2e4

    .line 729
    sub-int v3, v10, v2

    .line 731
    sub-int/2addr v3, v14

    .line 732
    aget-char v3, v0, v3

    .line 734
    aput-char v3, v1, v2

    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 738
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 740
    goto :goto_2d4

    .line 741
    :cond_2e4
    move-object v0, v1

    .line 742
    :cond_2e5
    if-lez v21, :cond_304

    .line 744
    sget v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$10:I

    .line 746
    add-int/lit8 v1, v1, 0x57

    .line 748
    rem-int/lit16 v1, v1, 0x80

    .line 750
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$11:I

    .line 752
    const/4 v14, 0x0

    .line 753
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 755
    :goto_2f2
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 757
    if-ge v1, v10, :cond_304

    .line 759
    aget-char v2, v0, v1

    .line 761
    const/4 v14, 0x2

    .line 762
    aget v3, p0, v14

    .line 764
    sub-int/2addr v2, v3

    .line 765
    int-to-char v2, v2

    .line 766
    aput-char v2, v0, v1

    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 770
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 772
    goto :goto_2f2

    .line 773
    :cond_304
    new-instance v1, Ljava/lang/String;

    .line 775
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 778
    const/16 v17, 0x0

    .line 780
    aput-object v1, p3, v17

    .line 782
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$a:[B

    .line 9
    const/16 v0, 0x9c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5ct
        -0x53t
        0x1at
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/DocumentScan;
    .registers 5

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/DocumentScan;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showTutorials:Z

    .line 7
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->waitForTutorials:Z

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/modules/DocumentScan;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZZ)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x39

    .line 18
    rem-int/lit16 v1, p0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final setDocumentType(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DocumentScan;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    const/16 v0, 0x91

    .line 18
    const/16 v2, 0xb

    .line 20
    const/16 v3, 0x47

    .line 22
    filled-new-array {v1, v3, v0, v2}, [I

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 31
    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    aget-object v0, v2, v1

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 51
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 56
    :goto_37
    sget p1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 58
    add-int/lit8 p1, p1, 0x11

    .line 60
    rem-int/lit16 v0, p1, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-nez p1, :cond_46

    .line 68
    const/16 p1, 0xd

    .line 70
    div-int/2addr p1, v1

    .line 71
    :cond_46
    return-object p0
.end method

.method public final setShowDocumentProviderOptions(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x27

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    .line 15
    add-int/lit8 v0, v0, 0x3f

    .line 17
    rem-int/lit16 p1, v0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x13

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showTutorials:Z

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 17
    return-object p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->waitForTutorials:Z

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->e:I

    .line 11
    return-object p0
.end method
