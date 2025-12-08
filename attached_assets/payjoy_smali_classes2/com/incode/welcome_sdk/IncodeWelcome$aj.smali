.class final Lcom/incode/welcome_sdk/IncodeWelcome$aj;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getFaces(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        "faceInfoList",
        "Lnb/E;",
        "invoke",
        "(Ljava/util/List;)V",
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

.field private static c:I

.field private static d:[I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/FaceInfoListener;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x78

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2b

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
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, 0x1

    .line 46
    add-int/2addr p2, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x50657254
        0x33ef3e74
        0x1e7e9927
        0x2e89aa52
        -0x674bd957
        -0x6ccc1e31
        0x5ba5c513
        -0x74480f50
        0x4b3f975d  # 1.2556125E7f
        -0x7ee4d01a
        0x287222cd
        -0x78fe0956
        0x374ac3db
        0x7e042c67
        -0x3b256c09
        -0x2ebcf72f
        0x7025f809
        0x6c511bb4
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->b:Lcom/incode/welcome_sdk/listeners/FaceInfoListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 31

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
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v9, :cond_b6

    .line 46
    sget v12, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$10:I

    .line 48
    add-int/lit8 v12, v12, 0x59

    .line 50
    const/16 v18, 0x1

    .line 52
    rem-int/lit16 v15, v12, 0x80

    .line 54
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$11:I

    .line 56
    rem-int/2addr v12, v8

    .line 57
    if-nez v12, :cond_41

    .line 59
    array-length v12, v9

    .line 60
    new-array v15, v12, [I

    .line 62
    :goto_3d
    move/from16 v19, v8

    .line 64
    move v8, v11

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    array-length v12, v9

    .line 67
    new-array v15, v12, [I

    .line 69
    goto :goto_3d

    .line 70
    :goto_45
    if-ge v8, v12, :cond_b0

    .line 72
    aget v20, v9, v8

    .line 74
    :try_start_49
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v20

    .line 78
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    const/16 v20, 0x10

    .line 84
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v22

    .line 90
    if-eqz v22, :cond_62

    .line 92
    move-object/from16 v25, v6

    .line 94
    move-object/from16 v6, v22

    .line 96
    move/from16 v22, v8

    .line 98
    goto :goto_9a

    .line 99
    :cond_62
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 102
    move-result-wide v22

    .line 103
    cmp-long v22, v22, v16

    .line 105
    add-int/lit8 v13, v22, 0x13

    .line 107
    const-string v22, ""

    .line 109
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 112
    move-result v22

    .line 113
    add-int/lit8 v11, v22, 0x1

    .line 115
    int-to-char v11, v11

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 119
    move-result v22

    .line 120
    move-object/from16 v25, v6

    .line 122
    shr-int/lit8 v6, v22, 0x10

    .line 124
    rsub-int v6, v6, 0x2b0

    .line 126
    invoke-static {v13, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Class;

    .line 132
    const/4 v11, 0x0

    .line 133
    int-to-byte v13, v11

    .line 134
    int-to-byte v11, v13

    .line 135
    move/from16 v22, v8

    .line 137
    add-int/lit8 v8, v11, 0x1

    .line 139
    int-to-byte v8, v8

    .line 140
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$$c(SBS)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_9a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v5
    :try_end_a7
    .catchall {:try_start_49 .. :try_end_a7} :catchall_280

    .line 168
    aput v5, v15, v22

    .line 170
    add-int/lit8 v8, v22, 0x1

    .line 172
    move-object/from16 v6, v25

    .line 174
    const/4 v5, 0x4

    .line 175
    const/4 v11, 0x0

    .line 176
    goto :goto_45

    .line 177
    :cond_b0
    move-object v9, v15

    .line 178
    :goto_b1
    move-object/from16 v25, v6

    .line 180
    const/16 v20, 0x10

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    move/from16 v19, v8

    .line 185
    const/16 v18, 0x1

    .line 187
    goto :goto_b1

    .line 188
    :goto_bb
    array-length v5, v9

    .line 189
    new-array v6, v5, [I

    .line 191
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->d:[I

    .line 193
    if-eqz v8, :cond_13d

    .line 195
    array-length v9, v8

    .line 196
    new-array v11, v9, [I

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_c6
    if-ge v12, v9, :cond_137

    .line 201
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$10:I

    .line 203
    add-int/lit8 v13, v13, 0x21

    .line 205
    rem-int/lit16 v13, v13, 0x80

    .line 207
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$11:I

    .line 209
    aget v13, v8, v12

    .line 211
    :try_start_d2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v13

    .line 215
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 221
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_e9

    .line 227
    move-object/from16 v26, v8

    .line 229
    move/from16 v22, v9

    .line 231
    move-object/from16 v27, v11

    .line 233
    goto :goto_11f

    .line 234
    :cond_e9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 237
    move-result v15

    .line 238
    shr-int/lit8 v15, v15, 0x10

    .line 240
    rsub-int/lit8 v15, v15, 0x13

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 245
    move-result v22

    .line 246
    move-object/from16 v26, v8

    .line 248
    shr-int/lit8 v8, v22, 0x8

    .line 250
    int-to-char v8, v8

    .line 251
    move/from16 v22, v9

    .line 253
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 256
    move-result v9

    .line 257
    add-int/lit16 v9, v9, 0x2b1

    .line 259
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Class;

    .line 265
    const/4 v9, 0x0

    .line 266
    int-to-byte v15, v9

    .line 267
    int-to-byte v9, v15

    .line 268
    move-object/from16 v27, v11

    .line 270
    add-int/lit8 v11, v9, 0x1

    .line 272
    int-to-byte v11, v11

    .line 273
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$$c(SBS)Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v8
    :try_end_12c
    .catchall {:try_start_d2 .. :try_end_12c} :catchall_280

    .line 301
    aput v8, v27, v12

    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 305
    move/from16 v9, v22

    .line 307
    move-object/from16 v8, v26

    .line 309
    move-object/from16 v11, v27

    .line 311
    goto :goto_c6

    .line 312
    :cond_137
    move-object/from16 v27, v11

    .line 314
    move-object/from16 v8, v27

    .line 316
    :goto_13b
    const/4 v9, 0x0

    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    move-object/from16 v26, v8

    .line 320
    goto :goto_13b

    .line 321
    :goto_140
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 326
    :goto_145
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 328
    array-length v5, v0

    .line 329
    if-ge v3, v5, :cond_289

    .line 331
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$11:I

    .line 333
    add-int/lit8 v5, v5, 0x63

    .line 335
    rem-int/lit16 v5, v5, 0x80

    .line 337
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$10:I

    .line 339
    aget v5, v0, v3

    .line 341
    shr-int/lit8 v8, v5, 0x10

    .line 343
    int-to-char v8, v8

    .line 344
    const/16 v24, 0x0

    .line 346
    aput-char v8, v25, v24

    .line 348
    int-to-char v5, v5

    .line 349
    aput-char v5, v25, v18

    .line 351
    add-int/lit8 v9, v3, 0x1

    .line 353
    aget v9, v0, v9

    .line 355
    shr-int/lit8 v9, v9, 0x10

    .line 357
    int-to-char v9, v9

    .line 358
    aput-char v9, v25, v19

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 362
    aget v3, v0, v3

    .line 364
    int-to-char v3, v3

    .line 365
    const/4 v11, 0x3

    .line 366
    aput-char v3, v25, v11

    .line 368
    shl-int/lit8 v8, v8, 0x10

    .line 370
    add-int/2addr v8, v5

    .line 371
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 373
    shl-int/lit8 v5, v9, 0x10

    .line 375
    add-int/2addr v5, v3

    .line 376
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 378
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_17d
    const-class v5, Ljava/lang/Object;

    .line 384
    move/from16 v8, v20

    .line 386
    if-ge v3, v8, :cond_1ec

    .line 388
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 390
    aget v9, v6, v3

    .line 392
    xor-int/2addr v8, v9

    .line 393
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 395
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 398
    move-result v8

    .line 399
    const/4 v9, 0x4

    .line 400
    :try_start_18f
    new-array v12, v9, [Ljava/lang/Object;

    .line 402
    aput-object v4, v12, v11

    .line 404
    aput-object v4, v12, v19

    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v12, v18

    .line 412
    const/16 v24, 0x0

    .line 414
    aput-object v4, v12, v24

    .line 416
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 418
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v13

    .line 422
    if-eqz v13, :cond_1a8

    .line 424
    goto :goto_1d4

    .line 425
    :cond_1a8
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 428
    move-result v13

    .line 429
    rsub-int/lit8 v13, v13, 0x13

    .line 431
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 434
    move-result v14

    .line 435
    int-to-char v14, v14

    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 439
    move-result-wide v21

    .line 440
    cmp-long v15, v21, v16

    .line 442
    add-int/lit16 v15, v15, 0x186

    .line 444
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/lang/Class;

    .line 450
    const/4 v14, 0x0

    .line 451
    int-to-byte v15, v14

    .line 452
    int-to-byte v14, v15

    .line 453
    int-to-byte v9, v14

    .line 454
    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$$c(SBS)Ljava/lang/String;

    .line 457
    move-result-object v9

    .line 458
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v13

    .line 466
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v5
    :try_end_1e1
    .catchall {:try_start_18f .. :try_end_1e1} :catchall_280

    .line 482
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 484
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 486
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 490
    const/16 v20, 0x10

    .line 492
    goto :goto_17d

    .line 493
    :cond_1ec
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 495
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 497
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 499
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 501
    const/16 v20, 0x10

    .line 503
    aget v9, v6, v20

    .line 505
    xor-int/2addr v3, v9

    .line 506
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 508
    const/16 v9, 0x11

    .line 510
    aget v9, v6, v9

    .line 512
    xor-int/2addr v8, v9

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    ushr-int/lit8 v9, v8, 0x10

    .line 517
    int-to-char v9, v9

    .line 518
    const/16 v24, 0x0

    .line 520
    aput-char v9, v25, v24

    .line 522
    int-to-char v8, v8

    .line 523
    aput-char v8, v25, v18

    .line 525
    ushr-int/lit8 v8, v3, 0x10

    .line 527
    int-to-char v8, v8

    .line 528
    aput-char v8, v25, v19

    .line 530
    int-to-char v3, v3

    .line 531
    aput-char v3, v25, v11

    .line 533
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 536
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 538
    mul-int/lit8 v8, v3, 0x2

    .line 540
    const/16 v24, 0x0

    .line 542
    aget-char v9, v25, v24

    .line 544
    aput-char v9, v7, v8

    .line 546
    mul-int/lit8 v8, v3, 0x2

    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 550
    aget-char v9, v25, v18

    .line 552
    aput-char v9, v7, v8

    .line 554
    mul-int/lit8 v8, v3, 0x2

    .line 556
    add-int/lit8 v8, v8, 0x2

    .line 558
    aget-char v9, v25, v19

    .line 560
    aput-char v9, v7, v8

    .line 562
    mul-int/lit8 v3, v3, 0x2

    .line 564
    add-int/2addr v3, v11

    .line 565
    aget-char v8, v25, v11

    .line 567
    aput-char v8, v7, v3

    .line 569
    move/from16 v3, v19

    .line 571
    :try_start_23a
    new-array v8, v3, [Ljava/lang/Object;

    .line 573
    aput-object v4, v8, v18

    .line 575
    const/4 v9, 0x0

    .line 576
    aput-object v4, v8, v9

    .line 578
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 580
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v11

    .line 584
    if-eqz v11, :cond_24c

    .line 586
    const/16 v20, 0x10

    .line 588
    goto :goto_276

    .line 589
    :cond_24c
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 592
    move-result v11

    .line 593
    const v12, -0xfffff0

    .line 596
    sub-int/2addr v12, v11

    .line 597
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 600
    move-result v11

    .line 601
    const/16 v20, 0x10

    .line 603
    shr-int/lit8 v11, v11, 0x10

    .line 605
    int-to-char v11, v11

    .line 606
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 609
    move-result v13

    .line 610
    add-int/lit8 v13, v13, 0x21

    .line 612
    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/Class;

    .line 618
    const-string v11, "y"

    .line 620
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v11

    .line 628
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v11, Ljava/lang/reflect/Method;

    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27c
    .catchall {:try_start_23a .. :try_end_27c} :catchall_280

    .line 637
    const/16 v19, 0x2

    .line 639
    goto/16 :goto_145

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_288

    .line 648
    throw v1

    .line 649
    :cond_288
    throw v0

    .line 650
    :cond_289
    new-instance v0, Ljava/lang/String;

    .line 652
    move/from16 v1, p1

    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 658
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$10:I

    .line 660
    add-int/lit8 v1, v1, 0x5d

    .line 662
    rem-int/lit16 v2, v1, 0x80

    .line 664
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$11:I

    .line 666
    const/16 v19, 0x2

    .line 668
    rem-int/lit8 v1, v1, 0x2

    .line 670
    if-eqz v1, :cond_2a2

    .line 672
    aput-object v0, p2, v9

    .line 674
    return-void

    .line 675
    :cond_2a2
    const/16 v23, 0x0

    .line 677
    throw v23
.end method

.method private e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v1, 0x8

    .line 18
    new-array v1, v1, [I

    .line 20
    fill-array-data v1, :array_50

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0xf

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->a([II[Ljava/lang/Object;)V

    .line 36
    aget-object v1, v4, v2

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->b:Lcom/incode/welcome_sdk/listeners/FaceInfoListener;

    .line 61
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/FaceInfoListener;->onGetFacesCompleted(Ljava/util/List;)V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->e:I

    .line 66
    add-int/lit8 p0, p0, 0x11

    .line 68
    rem-int/lit16 p1, p0, 0x80

    .line 70
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->c:I

    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    const/16 p0, 0x5e

    .line 78
    div-int/2addr p0, v2

    .line 79
    :cond_4e
    return-void

    nop

    .line 81
    :array_50
    .array-data 4
        0x451f8299
        -0x1c50d70
        0x4c6d70cf  # 6.2243644E7f
        -0x1e1bea5d
        -0x383c8b4b  # -100073.414f
        -0xd19d1b4
        -0x2d38dc8d
        0x4a956124  # 4894866.0f
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$$a:[B

    .line 9
    const/16 v0, 0xa5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$aj;->e(Ljava/util/List;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
