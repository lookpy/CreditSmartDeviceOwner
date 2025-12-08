.class public Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static d:I

.field private static e:I


# instance fields
.field private mIdSpecificMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(III)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$$d:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p2

    .line 19
    move v3, v2

    .line 20
    move-object v2, v1

    .line 21
    move v1, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    int-to-byte v3, p0

    .line 28
    aput-byte v3, v0, v2

    .line 30
    if-ne v2, p2, :cond_26

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 41
    move-object v4, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v4

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0xf6b15b1
        0x7e02921f
        0x4dd8b38d  # 4.544557E8f
        0x2b5fcfb5
        -0x1f7d1e24
        0x34641371
        -0x32cef0cf
        -0xb936f36
        -0xb26c9dc
        -0x78db85e2
        -0x725649d1
        -0x2c8be758
        0x539a41a7
        -0x7862652b
        -0xff4d436
        -0x3f776836
        0x67df4ddd
        0x1137ad8d
    .end array-data
.end method

.method private constructor <init>(Lr2/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lr2/d;)V

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    .line 6
    if-nez p2, :cond_f

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_39

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_17

    .line 42
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lr2/d;

    .line 50
    iget-object p2, p2, Lr2/d;->b:Ljava/lang/Object;

    .line 52
    if-ne v0, p2, :cond_17

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_17

    .line 58
    :cond_39
    :goto_39
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    .line 60
    if-nez p3, :cond_44

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    .line 69
    :cond_44
    return-void
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/16 v11, 0x30

    .line 43
    const-string v13, ""

    .line 45
    if-eqz v9, :cond_c7

    .line 47
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$10:I

    .line 49
    move/from16 v17, v8

    .line 51
    add-int/lit8 v8, v16, 0x7d

    .line 53
    rem-int/lit16 v8, v8, 0x80

    .line 55
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$11:I

    .line 57
    array-length v8, v9

    .line 58
    new-array v5, v8, [I

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_3c
    if-ge v12, v8, :cond_be

    .line 63
    aget v18, v9, v12

    .line 65
    :try_start_40
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v18

    .line 69
    const/16 v19, 0x1

    .line 71
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v20

    .line 81
    if-eqz v20, :cond_5d

    .line 83
    move-object/from16 v21, v5

    .line 85
    move/from16 v23, v8

    .line 87
    move/from16 v22, v11

    .line 89
    move-object/from16 v5, v20

    .line 91
    move-object/from16 v20, v6

    .line 93
    goto :goto_9b

    .line 94
    :cond_5d
    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 97
    move-result v20

    .line 98
    move-object/from16 v21, v5

    .line 100
    rsub-int/lit8 v5, v20, 0x12

    .line 102
    move-object/from16 v20, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v13, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 108
    move-result v18

    .line 109
    move/from16 v22, v6

    .line 111
    add-int/lit8 v6, v18, 0x1

    .line 113
    int-to-char v6, v6

    .line 114
    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 117
    move-result-wide v23

    .line 118
    const-wide/16 v25, 0x0

    .line 120
    move/from16 v22, v11

    .line 122
    cmpl-double v11, v23, v25

    .line 124
    add-int/lit16 v11, v11, 0x2b0

    .line 126
    invoke-static {v5, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Class;

    .line 132
    move/from16 v6, v19

    .line 134
    int-to-byte v11, v6

    .line 135
    add-int/lit8 v6, v11, -0x1

    .line 137
    int-to-byte v6, v6

    .line 138
    move/from16 v23, v8

    .line 140
    int-to-byte v8, v6

    .line 141
    invoke-static {v11, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$$f(III)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_40 .. :try_end_a8} :catchall_2a1

    .line 169
    aput v5, v21, v12

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 173
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$11:I

    .line 175
    add-int/lit8 v5, v5, 0x13

    .line 177
    rem-int/lit16 v5, v5, 0x80

    .line 179
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$10:I

    .line 181
    move-object/from16 v6, v20

    .line 183
    move-object/from16 v5, v21

    .line 185
    move/from16 v11, v22

    .line 187
    move/from16 v8, v23

    .line 189
    goto/16 :goto_3c

    .line 191
    :cond_be
    move-object/from16 v21, v5

    .line 193
    move-object/from16 v9, v21

    .line 195
    :goto_c2
    move-object/from16 v20, v6

    .line 197
    move/from16 v22, v11

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    move/from16 v17, v8

    .line 202
    goto :goto_c2

    .line 203
    :goto_ca
    array-length v5, v9

    .line 204
    new-array v6, v5, [I

    .line 206
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->a:[I

    .line 208
    if-eqz v8, :cond_152

    .line 210
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$10:I

    .line 212
    add-int/lit8 v9, v9, 0x29

    .line 214
    rem-int/lit16 v9, v9, 0x80

    .line 216
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$11:I

    .line 218
    array-length v9, v8

    .line 219
    new-array v11, v9, [I

    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_dd
    if-ge v12, v9, :cond_14c

    .line 224
    aget v14, v8, v12

    .line 226
    :try_start_e1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v14

    .line 230
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 233
    move-result-object v14

    .line 234
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 236
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v21

    .line 240
    if-eqz v21, :cond_fc

    .line 242
    move-object/from16 v23, v8

    .line 244
    move-object/from16 v24, v11

    .line 246
    move/from16 v25, v12

    .line 248
    move-object/from16 v8, v21

    .line 250
    move/from16 v21, v9

    .line 252
    goto :goto_134

    .line 253
    :cond_fc
    const-wide/16 v23, 0x0

    .line 255
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 258
    move-result v21

    .line 259
    move-object/from16 v23, v8

    .line 261
    add-int/lit8 v8, v21, 0x14

    .line 263
    move/from16 v21, v9

    .line 265
    move-object/from16 v24, v11

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 271
    move-result v11

    .line 272
    int-to-char v9, v11

    .line 273
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 276
    move-result v11

    .line 277
    int-to-byte v11, v11

    .line 278
    add-int/lit16 v11, v11, 0x2b1

    .line 280
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Class;

    .line 286
    const/4 v9, 0x1

    .line 287
    int-to-byte v11, v9

    .line 288
    add-int/lit8 v9, v11, -0x1

    .line 290
    int-to-byte v9, v9

    .line 291
    move/from16 v25, v12

    .line 293
    int-to-byte v12, v9

    .line 294
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$$f(III)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_134
    check-cast v8, Ljava/lang/reflect/Method;

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v8
    :try_end_141
    .catchall {:try_start_e1 .. :try_end_141} :catchall_2a1

    .line 322
    aput v8, v24, v25

    .line 324
    add-int/lit8 v12, v25, 0x1

    .line 326
    move/from16 v9, v21

    .line 328
    move-object/from16 v8, v23

    .line 330
    move-object/from16 v11, v24

    .line 332
    goto :goto_dd

    .line 333
    :cond_14c
    move-object/from16 v24, v11

    .line 335
    move-object/from16 v8, v24

    .line 337
    :goto_150
    const/4 v9, 0x0

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move-object/from16 v23, v8

    .line 341
    goto :goto_150

    .line 342
    :goto_155
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 347
    :goto_15a
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 349
    array-length v5, v0

    .line 350
    if-ge v3, v5, :cond_2aa

    .line 352
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$10:I

    .line 354
    add-int/lit8 v5, v5, 0x13

    .line 356
    rem-int/lit16 v5, v5, 0x80

    .line 358
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$11:I

    .line 360
    aget v5, v0, v3

    .line 362
    shr-int/lit8 v8, v5, 0x10

    .line 364
    int-to-char v8, v8

    .line 365
    const/16 v18, 0x0

    .line 367
    aput-char v8, v20, v18

    .line 369
    int-to-char v5, v5

    .line 370
    const/16 v19, 0x1

    .line 372
    aput-char v5, v20, v19

    .line 374
    add-int/lit8 v9, v3, 0x1

    .line 376
    aget v9, v0, v9

    .line 378
    const/16 v11, 0x10

    .line 380
    shr-int/2addr v9, v11

    .line 381
    int-to-char v9, v9

    .line 382
    aput-char v9, v20, v17

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 386
    aget v3, v0, v3

    .line 388
    int-to-char v3, v3

    .line 389
    const/4 v12, 0x3

    .line 390
    aput-char v3, v20, v12

    .line 392
    shl-int/2addr v8, v11

    .line 393
    add-int/2addr v8, v5

    .line 394
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 396
    shl-int/lit8 v5, v9, 0x10

    .line 398
    add-int/2addr v5, v3

    .line 399
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 401
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_194
    const-class v5, Ljava/lang/Object;

    .line 407
    if-ge v3, v11, :cond_20d

    .line 409
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$11:I

    .line 411
    add-int/lit8 v8, v8, 0xd

    .line 413
    rem-int/lit16 v8, v8, 0x80

    .line 415
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$10:I

    .line 417
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 419
    aget v9, v6, v3

    .line 421
    xor-int/2addr v8, v9

    .line 422
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 424
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 427
    move-result v8

    .line 428
    const/4 v9, 0x4

    .line 429
    :try_start_1ac
    new-array v13, v9, [Ljava/lang/Object;

    .line 431
    aput-object v4, v13, v12

    .line 433
    aput-object v4, v13, v17

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    const/16 v19, 0x1

    .line 441
    aput-object v8, v13, v19

    .line 443
    const/16 v18, 0x0

    .line 445
    aput-object v4, v13, v18

    .line 447
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 449
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v14

    .line 453
    if-eqz v14, :cond_1c9

    .line 455
    move/from16 v21, v11

    .line 457
    goto :goto_1f5

    .line 458
    :cond_1c9
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 461
    move-result v14

    .line 462
    add-int/lit8 v14, v14, -0x1d

    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 468
    move-result v9

    .line 469
    int-to-char v9, v9

    .line 470
    move/from16 v21, v11

    .line 472
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 475
    move-result v11

    .line 476
    add-int/lit16 v11, v11, 0x187

    .line 478
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljava/lang/Class;

    .line 484
    int-to-byte v11, v15

    .line 485
    int-to-byte v14, v11

    .line 486
    int-to-byte v15, v14

    .line 487
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$$f(III)Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v14

    .line 499
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v5
    :try_end_202
    .catchall {:try_start_1ac .. :try_end_202} :catchall_2a1

    .line 515
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 517
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 519
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 523
    move/from16 v11, v21

    .line 525
    goto :goto_194

    .line 526
    :cond_20d
    move/from16 v21, v11

    .line 528
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 530
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 532
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 534
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 536
    aget v9, v6, v21

    .line 538
    xor-int/2addr v3, v9

    .line 539
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 541
    const/16 v9, 0x11

    .line 543
    aget v9, v6, v9

    .line 545
    xor-int/2addr v8, v9

    .line 546
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 548
    ushr-int/lit8 v9, v8, 0x10

    .line 550
    int-to-char v9, v9

    .line 551
    const/16 v18, 0x0

    .line 553
    aput-char v9, v20, v18

    .line 555
    int-to-char v8, v8

    .line 556
    const/16 v19, 0x1

    .line 558
    aput-char v8, v20, v19

    .line 560
    ushr-int/lit8 v8, v3, 0x10

    .line 562
    int-to-char v8, v8

    .line 563
    aput-char v8, v20, v17

    .line 565
    int-to-char v3, v3

    .line 566
    aput-char v3, v20, v12

    .line 568
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 571
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 573
    mul-int/lit8 v8, v3, 0x2

    .line 575
    const/16 v18, 0x0

    .line 577
    aget-char v9, v20, v18

    .line 579
    aput-char v9, v7, v8

    .line 581
    mul-int/lit8 v8, v3, 0x2

    .line 583
    const/16 v19, 0x1

    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 587
    aget-char v9, v20, v19

    .line 589
    aput-char v9, v7, v8

    .line 591
    mul-int/lit8 v8, v3, 0x2

    .line 593
    add-int/lit8 v8, v8, 0x2

    .line 595
    aget-char v9, v20, v17

    .line 597
    aput-char v9, v7, v8

    .line 599
    mul-int/lit8 v3, v3, 0x2

    .line 601
    add-int/2addr v3, v12

    .line 602
    aget-char v8, v20, v12

    .line 604
    aput-char v8, v7, v3

    .line 606
    move/from16 v3, v17

    .line 608
    :try_start_25f
    new-array v8, v3, [Ljava/lang/Object;

    .line 610
    const/16 v19, 0x1

    .line 612
    aput-object v4, v8, v19

    .line 614
    const/4 v9, 0x0

    .line 615
    aput-object v4, v8, v9

    .line 617
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v12

    .line 623
    if-eqz v12, :cond_271

    .line 625
    goto :goto_297

    .line 626
    :cond_271
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 629
    move-result v12

    .line 630
    rsub-int/lit8 v12, v12, 0x10

    .line 632
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 635
    move-result v13

    .line 636
    shr-int/lit8 v13, v13, 0x10

    .line 638
    int-to-char v13, v13

    .line 639
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    move-result v14

    .line 643
    rsub-int/lit8 v9, v14, 0x21

    .line 645
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/lang/Class;

    .line 651
    const-string v12, "y"

    .line 653
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 660
    move-result-object v12

    .line 661
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :goto_297
    check-cast v12, Ljava/lang/reflect/Method;

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29d
    .catchall {:try_start_25f .. :try_end_29d} :catchall_2a1

    .line 670
    move/from16 v17, v3

    .line 672
    goto/16 :goto_15a

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_2a9

    .line 681
    throw v1

    .line 682
    :cond_2a9
    throw v0

    .line 683
    :cond_2aa
    new-instance v0, Ljava/lang/String;

    .line 685
    move/from16 v1, p1

    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 691
    aput-object v0, p2, v9

    .line 693
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$$d:[B

    .line 9
    const/16 v0, 0x90

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 9
    const v0, 0x849420b

    .line 12
    const v1, -0xcc7f48e

    .line 15
    const v2, -0x252c1fc9

    .line 18
    const v3, -0x6632aab7

    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v2, v2, v4

    .line 34
    add-int/lit8 v2, v2, 0x8

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v6}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->g([II[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v6, v1

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_55

    .line 57
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 59
    add-int/lit8 v6, v6, 0x4d

    .line 61
    rem-int/lit16 v7, v6, 0x80

    .line 63
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 65
    rem-int/lit8 v6, v6, 0x2

    .line 67
    if-nez v6, :cond_51

    .line 69
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 72
    move-result-object v2

    .line 73
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 75
    add-int/lit8 v0, v0, 0x67

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 79
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 85
    throw v2

    .line 86
    :cond_55
    :goto_55
    const/16 v0, 0xc

    .line 88
    new-array v0, v0, [I

    .line 90
    fill-array-data v0, :array_a2

    .line 93
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 96
    move-result-wide v6

    .line 97
    cmp-long v4, v6, v4

    .line 99
    add-int/lit8 v4, v4, 0x18

    .line 101
    new-array v5, v3, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->g([II[Ljava/lang/Object;)V

    .line 106
    aget-object v0, v5, v1

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x6

    .line 123
    new-array v4, v4, [I

    .line 125
    fill-array-data v4, :array_be

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 131
    move-result v5

    .line 132
    shr-int/lit8 v5, v5, 0x10

    .line 134
    rsub-int/lit8 v5, v5, 0xa

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    invoke-static {v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->g([II[Ljava/lang/Object;)V

    .line 141
    aget-object v1, v3, v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    .line 156
    move-result-object p0

    .line 157
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 159
    invoke-direct {v1, v2, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;-><init>(Lr2/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 162
    return-object v1

    .line 163
    :array_a2
    .array-data 4
        -0x3f81e88f
        0x74fcb44c
        0x458da759
        0x213757a2
        0x25b65b49
        -0x2084c4ed
        -0x7a2f4f98
        -0x1810501e
        0x10c49977
        -0x527f3e96
        -0x6eb8c79c
        -0x50bce87
    .end array-data

    :array_be
    .array-data 4
        -0x8d2c07b
        -0x39cdb8a
        -0x13c87da9
        -0x6cf40bf2
        -0x28588be3
        -0x6030e495
    .end array-data
.end method


# virtual methods
.method public getIdSpecificMap()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 11
    return-object p0
.end method

.method public getPhotoSecurityAndQualityMap()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x19

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x4d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x17

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x12

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_8c

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x25

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->g([II[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v5, v2

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x10

    .line 46
    new-array v3, v1, [I

    .line 48
    fill-array-data v3, :array_b4

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 54
    move-result v5

    .line 55
    shr-int/lit8 v5, v5, 0x18

    .line 57
    rsub-int/lit8 v5, v5, 0x1e

    .line 59
    new-array v6, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->g([II[Ljava/lang/Object;)V

    .line 64
    aget-object v3, v6, v2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mPhotoSecurityAndQualityMap:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v3, 0xa

    .line 82
    new-array v3, v3, [I

    .line 84
    fill-array-data v3, :array_d8

    .line 87
    const-string v5, ""

    .line 89
    const/16 v6, 0x30

    .line 91
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 94
    move-result v5

    .line 95
    sub-int/2addr v1, v5

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v3, v1, v4}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->g([II[Ljava/lang/Object;)V

    .line 101
    aget-object v1, v4, v2

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->mIdSpecificMap:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const/16 p0, 0x7d

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->d:I

    .line 128
    add-int/lit8 v0, v0, 0x3b

    .line 130
    rem-int/lit16 v1, v0, 0x80

    .line 132
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->e:I

    .line 134
    rem-int/lit8 v0, v0, 0x2

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :array_8c
    .array-data 4
        0x54d79aa5
        -0x79e34ca9
        0x31bdfe9
        0x7eae6450
        -0x4a10c1e6
        -0x631f1f05
        -0x3f31a478
        -0x38f1d6f1
        -0x56a982de
        0x55dd6d4d
        -0x10d10975
        -0xae9050d
        0xc72f521
        0x229cbb14
        -0x265457c7
        0x548e71d4
        -0x3d50232d
        -0xd5484e1
    .end array-data

    .line 181
    :array_b4
    .array-data 4
        0x269ce5e2
        -0x7fb8a0ca
        -0x7b056783
        0x66bec8e
        0x1f5f780
        0x104874a1
        -0x11cf8ed3
        -0x2de1484c
        0x25648e5
        0x468da396
        0x4be6e1a4  # 3.0262088E7f
        -0x77a189a9
        -0xc132182
        0x7b23ea7a
        0x24b2f600
        -0x88ec2be
    .end array-data

    .line 217
    :array_d8
    .array-data 4
        0x65526e00
        0x4a41edc5  # 3177329.2f
        -0x1ecfb592
        -0x477446b1
        -0x324a0c9d
        0x6cdc0832
        -0x1f50450b
        -0x527637bf
        -0x737f4357
        0x2f9b29d8
    .end array-data
.end method
