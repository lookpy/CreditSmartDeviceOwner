.class public Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static p:[I

.field private static s:J

.field private static t:I

.field private static x:I


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Lcom/incode/welcome_sdk/IdCategory;

.field c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

.field private d:Lcom/incode/welcome_sdk/d/al;

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private h:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private q:Z

.field private r:Z


# direct methods
.method private static $$f(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$d:[B

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:[I

    .line 23
    const-wide v0, -0xe37cbb64090237fL  # -1.2608928933723633E240

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->s:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 4
        0x4fcddd37
        0x53bf5bfb
        -0xde661b7
        -0x52055bd3
        0x6679c586
        -0x532c3bbf
        0x8476c79
        -0x49e171f5
        -0x3d0fa9a8
        -0x1d9cb256
        -0x274b0394
        -0x44ece642
        -0x57548b37
        0x35ff7a4d
        -0x7e161519
        -0x6be5d10
        0x5a5a3c6a
        -0x49cc6dc7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->q:Z

    .line 7
    return-void
.end method

.method private static E([II[Ljava/lang/Object;)V
    .registers 32

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_b6

    .line 43
    array-length v15, v9

    .line 44
    const-wide/16 v16, 0x0

    .line 46
    new-array v11, v15, [I

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_30
    if-ge v12, v15, :cond_a8

    .line 51
    sget v18, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$11:I

    .line 53
    move/from16 v19, v8

    .line 55
    add-int/lit8 v8, v18, 0x67

    .line 57
    rem-int/lit16 v8, v8, 0x80

    .line 59
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$10:I

    .line 61
    aget v8, v9, v12

    .line 63
    :try_start_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v20

    .line 77
    if-eqz v20, :cond_55

    .line 79
    move-object/from16 v22, v6

    .line 81
    move-object/from16 v23, v9

    .line 83
    move-object/from16 v6, v20

    .line 85
    goto :goto_8f

    .line 86
    :cond_55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 89
    move-result-wide v20

    .line 90
    cmp-long v20, v20, v16

    .line 92
    rsub-int/lit8 v13, v20, 0x14

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 98
    move-result v22

    .line 99
    cmpl-float v14, v22, v14

    .line 101
    int-to-char v14, v14

    .line 102
    move-object/from16 v22, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 108
    move-result-wide v23

    .line 109
    cmp-long v6, v23, v16

    .line 111
    rsub-int v6, v6, 0x2af

    .line 113
    invoke-static {v13, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Class;

    .line 119
    const/4 v13, 0x0

    .line 120
    int-to-byte v14, v13

    .line 121
    add-int/lit8 v13, v14, 0x1

    .line 123
    int-to-byte v13, v13

    .line 124
    move-object/from16 v23, v9

    .line 126
    add-int/lit8 v9, v13, -0x1

    .line 128
    int-to-byte v9, v9

    .line 129
    invoke-static {v14, v13, v9}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$f(IIS)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v5
    :try_end_9c
    .catchall {:try_start_3e .. :try_end_9c} :catchall_299

    .line 157
    aput v5, v11, v12

    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 161
    move/from16 v8, v19

    .line 163
    move-object/from16 v6, v22

    .line 165
    move-object/from16 v9, v23

    .line 167
    const/4 v5, 0x4

    .line 168
    goto :goto_30

    .line 169
    :cond_a8
    move-object/from16 v22, v6

    .line 171
    move/from16 v19, v8

    .line 173
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$11:I

    .line 175
    add-int/lit8 v5, v5, 0x47

    .line 177
    rem-int/lit16 v5, v5, 0x80

    .line 179
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$10:I

    .line 181
    move-object v9, v11

    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    move-object/from16 v22, v6

    .line 185
    move/from16 v19, v8

    .line 187
    move-object/from16 v23, v9

    .line 189
    const-wide/16 v16, 0x0

    .line 191
    :goto_be
    array-length v5, v9

    .line 192
    new-array v6, v5, [I

    .line 194
    sget-object v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:[I

    .line 196
    const-string v11, ""

    .line 198
    if-eqz v8, :cond_148

    .line 200
    array-length v13, v8

    .line 201
    new-array v14, v13, [I

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_cb
    if-ge v15, v13, :cond_140

    .line 206
    aget v23, v8, v15

    .line 208
    :try_start_cf
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v23

    .line 212
    const/16 v24, 0x1

    .line 214
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v25

    .line 224
    if-eqz v25, :cond_ec

    .line 226
    move-object/from16 v26, v8

    .line 228
    move-object/from16 v27, v14

    .line 230
    move/from16 v28, v15

    .line 232
    move-object/from16 v8, v25

    .line 234
    move/from16 v25, v13

    .line 236
    goto :goto_128

    .line 237
    :cond_ec
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 240
    move-result-wide v25

    .line 241
    cmp-long v25, v25, v16

    .line 243
    move-object/from16 v26, v8

    .line 245
    rsub-int/lit8 v8, v25, 0x14

    .line 247
    move/from16 v25, v13

    .line 249
    const/16 v13, 0x30

    .line 251
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 254
    move-result v27

    .line 255
    add-int/lit8 v13, v27, 0x1

    .line 257
    int-to-char v13, v13

    .line 258
    move-object/from16 v27, v14

    .line 260
    move/from16 v28, v15

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static {v11, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 266
    move-result v15

    .line 267
    rsub-int v15, v15, 0x2b0

    .line 269
    invoke-static {v8, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Class;

    .line 275
    int-to-byte v13, v14

    .line 276
    add-int/lit8 v14, v13, 0x1

    .line 278
    int-to-byte v14, v14

    .line 279
    add-int/lit8 v15, v14, -0x1

    .line 281
    int-to-byte v15, v15

    .line 282
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$f(IIS)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v8, Ljava/lang/reflect/Method;

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8
    :try_end_135
    .catchall {:try_start_cf .. :try_end_135} :catchall_299

    .line 310
    aput v8, v27, v28

    .line 312
    add-int/lit8 v15, v28, 0x1

    .line 314
    move/from16 v13, v25

    .line 316
    move-object/from16 v8, v26

    .line 318
    move-object/from16 v14, v27

    .line 320
    goto :goto_cb

    .line 321
    :cond_140
    move-object/from16 v27, v14

    .line 323
    move-object/from16 v8, v27

    .line 325
    :goto_144
    const/16 v24, 0x1

    .line 327
    const/4 v13, 0x0

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    move-object/from16 v26, v8

    .line 331
    goto :goto_144

    .line 332
    :goto_14b
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 337
    :goto_150
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 339
    array-length v5, v0

    .line 340
    if-ge v3, v5, :cond_2a2

    .line 342
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$11:I

    .line 344
    add-int/lit8 v5, v5, 0x39

    .line 346
    rem-int/lit16 v5, v5, 0x80

    .line 348
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$10:I

    .line 350
    aget v5, v0, v3

    .line 352
    shr-int/lit8 v8, v5, 0x10

    .line 354
    int-to-char v8, v8

    .line 355
    const/16 v20, 0x0

    .line 357
    aput-char v8, v22, v20

    .line 359
    int-to-char v5, v5

    .line 360
    aput-char v5, v22, v24

    .line 362
    add-int/lit8 v9, v3, 0x1

    .line 364
    aget v9, v0, v9

    .line 366
    const/16 v12, 0x10

    .line 368
    shr-int/2addr v9, v12

    .line 369
    int-to-char v9, v9

    .line 370
    aput-char v9, v22, v19

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 374
    aget v3, v0, v3

    .line 376
    int-to-char v3, v3

    .line 377
    const/4 v13, 0x3

    .line 378
    aput-char v3, v22, v13

    .line 380
    shl-int/2addr v8, v12

    .line 381
    add-int/2addr v8, v5

    .line 382
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 384
    shl-int/lit8 v5, v9, 0x10

    .line 386
    add-int/2addr v5, v3

    .line 387
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 389
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_188
    const-class v5, Ljava/lang/Object;

    .line 395
    if-ge v3, v12, :cond_202

    .line 397
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 399
    aget v9, v6, v3

    .line 401
    xor-int/2addr v8, v9

    .line 402
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 404
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 407
    move-result v8

    .line 408
    const/4 v9, 0x4

    .line 409
    :try_start_198
    new-array v14, v9, [Ljava/lang/Object;

    .line 411
    aput-object v4, v14, v13

    .line 413
    aput-object v4, v14, v19

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v8

    .line 419
    aput-object v8, v14, v24

    .line 421
    const/4 v8, 0x0

    .line 422
    aput-object v4, v14, v8

    .line 424
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 426
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v16

    .line 430
    if-eqz v16, :cond_1b6

    .line 432
    move/from16 v17, v12

    .line 434
    move-object/from16 v5, v16

    .line 436
    move/from16 v16, v13

    .line 438
    goto :goto_1e8

    .line 439
    :cond_1b6
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 442
    move-result v16

    .line 443
    add-int/lit8 v8, v16, 0x13

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 448
    move-result v16

    .line 449
    shr-int/lit8 v9, v16, 0x10

    .line 451
    int-to-char v9, v9

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 455
    move-result v16

    .line 456
    move/from16 v17, v12

    .line 458
    shr-int/lit8 v12, v16, 0x10

    .line 460
    rsub-int v12, v12, 0x187

    .line 462
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/Class;

    .line 468
    const/4 v9, 0x0

    .line 469
    int-to-byte v12, v9

    .line 470
    int-to-byte v9, v12

    .line 471
    move/from16 v16, v13

    .line 473
    int-to-byte v13, v9

    .line 474
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$f(IIS)Ljava/lang/String;

    .line 477
    move-result-object v9

    .line 478
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :goto_1e8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v5
    :try_end_1f5
    .catchall {:try_start_198 .. :try_end_1f5} :catchall_299

    .line 502
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 504
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 506
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    move/from16 v13, v16

    .line 512
    move/from16 v12, v17

    .line 514
    goto :goto_188

    .line 515
    :cond_202
    move/from16 v17, v12

    .line 517
    move/from16 v16, v13

    .line 519
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 521
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 523
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 525
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 527
    aget v9, v6, v17

    .line 529
    xor-int/2addr v3, v9

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v9, 0x11

    .line 534
    aget v9, v6, v9

    .line 536
    xor-int/2addr v8, v9

    .line 537
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 539
    ushr-int/lit8 v9, v8, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    const/16 v20, 0x0

    .line 544
    aput-char v9, v22, v20

    .line 546
    int-to-char v8, v8

    .line 547
    aput-char v8, v22, v24

    .line 549
    ushr-int/lit8 v8, v3, 0x10

    .line 551
    int-to-char v8, v8

    .line 552
    aput-char v8, v22, v19

    .line 554
    int-to-char v3, v3

    .line 555
    aput-char v3, v22, v16

    .line 557
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 560
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 562
    mul-int/lit8 v8, v3, 0x2

    .line 564
    const/16 v20, 0x0

    .line 566
    aget-char v9, v22, v20

    .line 568
    aput-char v9, v7, v8

    .line 570
    mul-int/lit8 v8, v3, 0x2

    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 574
    aget-char v9, v22, v24

    .line 576
    aput-char v9, v7, v8

    .line 578
    mul-int/lit8 v8, v3, 0x2

    .line 580
    add-int/lit8 v8, v8, 0x2

    .line 582
    aget-char v9, v22, v19

    .line 584
    aput-char v9, v7, v8

    .line 586
    mul-int/lit8 v3, v3, 0x2

    .line 588
    add-int/lit8 v3, v3, 0x3

    .line 590
    aget-char v8, v22, v16

    .line 592
    aput-char v8, v7, v3

    .line 594
    move/from16 v3, v19

    .line 596
    :try_start_253
    new-array v8, v3, [Ljava/lang/Object;

    .line 598
    aput-object v4, v8, v24

    .line 600
    const/4 v13, 0x0

    .line 601
    aput-object v4, v8, v13

    .line 603
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 605
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v12

    .line 609
    if-eqz v12, :cond_265

    .line 611
    const/16 v14, 0x30

    .line 613
    goto :goto_28f

    .line 614
    :cond_265
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 617
    move-result v12

    .line 618
    add-int/lit8 v12, v12, 0x10

    .line 620
    const/16 v14, 0x30

    .line 622
    invoke-static {v11, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 625
    move-result v15

    .line 626
    add-int/lit8 v15, v15, 0x1

    .line 628
    int-to-char v13, v15

    .line 629
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 632
    move-result v15

    .line 633
    shr-int/lit8 v15, v15, 0x10

    .line 635
    rsub-int/lit8 v15, v15, 0x21

    .line 637
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Ljava/lang/Class;

    .line 643
    const-string v13, "y"

    .line 645
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    move-result-object v12

    .line 653
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_28f
    check-cast v12, Ljava/lang/reflect/Method;

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_295
    .catchall {:try_start_253 .. :try_end_295} :catchall_299

    .line 662
    move/from16 v19, v3

    .line 664
    goto/16 :goto_150

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2a1

    .line 673
    throw v1

    .line 674
    :cond_2a1
    throw v0

    .line 675
    :cond_2a2
    new-instance v0, Ljava/lang/String;

    .line 677
    move/from16 v1, p1

    .line 679
    const/4 v13, 0x0

    .line 680
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 683
    aput-object v0, p2, v13

    .line 685
    return-void
.end method

.method private static G(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x3d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$11:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x25

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$10:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/f;

    .line 44
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 47
    sget-wide v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->s:J

    .line 49
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 54
    xor-long/2addr v5, v7

    .line 55
    move/from16 v7, p1

    .line 57
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 64
    :goto_3f
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 66
    array-length v7, v3

    .line 67
    const/4 v8, 0x0

    .line 68
    if-ge v6, v7, :cond_100

    .line 70
    add-int/lit8 v7, v6, -0x4

    .line 72
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 74
    aget-char v9, v3, v6

    .line 76
    rem-int/lit8 v10, v6, 0x4

    .line 78
    aget-char v10, v3, v10

    .line 80
    xor-int/2addr v9, v10

    .line 81
    int-to-long v9, v9

    .line 82
    int-to-long v11, v7

    .line 83
    sget-wide v13, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->s:J

    .line 85
    const/4 v7, 0x3

    .line 86
    :try_start_55
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x2

    .line 93
    aput-object v13, v7, v14

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x1

    .line 100
    aput-object v11, v7, v12

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v7, v8

    .line 108
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    const-wide/16 v15, 0x0

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_a4

    .line 119
    :cond_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 122
    move-result v10

    .line 123
    shr-int/lit8 v10, v10, 0x10

    .line 125
    add-int/lit8 v10, v10, 0x13

    .line 127
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 130
    move-result v11

    .line 131
    int-to-char v11, v11

    .line 132
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 135
    move-result v13

    .line 136
    add-int/lit16 v13, v13, 0x187

    .line 138
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Class;

    .line 144
    int-to-byte v11, v8

    .line 145
    or-int/lit8 v13, v11, 0x7

    .line 147
    int-to-byte v13, v13

    .line 148
    invoke-static {v11, v13, v11}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$f(IIS)Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_a4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Character;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v7
    :try_end_b1
    .catchall {:try_start_55 .. :try_end_b1} :catchall_f7

    .line 178
    aput-char v7, v3, v6

    .line 180
    :try_start_b3
    new-array v6, v14, [Ljava/lang/Object;

    .line 182
    aput-object v4, v6, v12

    .line 184
    aput-object v4, v6, v8

    .line 186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_c0

    .line 192
    goto :goto_f0

    .line 193
    :cond_c0
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 196
    move-result v7

    .line 197
    rsub-int/lit8 v7, v7, 0x13

    .line 199
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 202
    move-result v10

    .line 203
    add-int/lit8 v10, v10, 0x14

    .line 205
    shr-int/lit8 v10, v10, 0x6

    .line 207
    int-to-char v10, v10

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 211
    move-result v12

    .line 212
    shr-int/lit8 v12, v12, 0x10

    .line 214
    add-int/lit16 v12, v12, 0x1e5

    .line 216
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Class;

    .line 222
    int-to-byte v8, v8

    .line 223
    or-int/lit8 v10, v8, 0x6

    .line 225
    int-to-byte v10, v10

    .line 226
    invoke-static {v8, v10, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$f(IIS)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 243
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b3 .. :try_end_f5} :catchall_f7

    .line 246
    goto/16 :goto_3f

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_ff

    .line 255
    throw v1

    .line 256
    :cond_ff
    throw v0

    .line 257
    :cond_100
    new-instance v0, Ljava/lang/String;

    .line 259
    array-length v1, v3

    .line 260
    sub-int/2addr v1, v5

    .line 261
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 264
    aput-object v0, p2, v8

    .line 266
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e()V

    if-eqz p0, :cond_1c

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x97aea55

    const v1, -0x97aea55

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 19
    add-int/lit8 p0, p0, 0x75

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 25
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0}, Ls2/g0;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3f
    return-void
.end method

.method private d(Z)V
    .registers 11

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_18c

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->i:Ljava/lang/Class;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_49

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    rem-int/lit8 v1, v1, 0x2

    const-string v5, "஭ை큕ꛈ\udd74ナ㕗冊큘艥藺畂볤︴鑑⻤饰\ud980뀥쉓斓㔰沸\ue7c9䈺ჹ"

    if-nez v1, :cond_3c

    .line 12
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    shr-int v1, v3, v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    :goto_30
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_49

    :cond_3c
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    goto :goto_30

    :cond_49
    :goto_49
    const/16 v1, 0x8

    .line 13
    new-array v1, v1, [I

    fill-array-data v1, :array_1a0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "髢骇効␤Ḝ\uf3a2蘖\ue2cb䄗\u0085㪒옴ⶨ糘圵鶇ࠬ孷獊焉\uf4e1럤꿗咞퍨鈱쑿⣇뿻캇\ue08b౲鮆┭ᴗ\ue3c6"

    invoke-static {v6, v1, v5}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->f:Z

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x10

    .line 15
    new-array v5, v1, [I

    fill-array-data v5, :array_1b4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x20

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->j:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v5, 0xc

    .line 16
    new-array v6, v5, [I

    fill-array-data v6, :array_1d8

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->h:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "詎訫⾹夤勽뽃掾ݣ冻經百⎜㴈ǧᯅ砌ᢂ"

    invoke-static {v7, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->k:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "෬ඉ\uf68a耗\uf528ᢖ潡஼혙꒲톽⽖몫\ud8c4밅瓆鼤～顢顯揨Ꮦ䓡뷻䑧㘶⽌"

    invoke-static {v7, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->n:I

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0xe

    .line 19
    new-array v6, v2, [I

    fill-array-data v6, :array_1f4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v6, 0xa

    .line 20
    new-array v6, v6, [I

    fill-array-data v6, :array_214

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x14

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    new-array v5, v5, [I

    fill-array-data v5, :array_22c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v1

    rsub-int/lit8 v6, v6, 0x17

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->o:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    new-array v2, v2, [I

    fill-array-data v2, :array_248

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v1, v5, 0x10

    add-int/lit8 v1, v1, 0x1a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18b

    return-void

    :cond_18b
    throw v0

    .line 26
    :cond_18c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->submitCancelledResult()V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_19e

    return-void

    :cond_19e
    throw v0

    nop

    :array_1a0
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x68a9859b
        0xda121f1
        0x6b02e9cf
        0x2053f19f
        -0x516251df
        -0x1679ddb
    .end array-data

    :array_1b4
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x2f2c72eb
        0x5329dfbf
        -0x7553250f
        0x15a0619e
        0x170f28ba
        -0xa04aec8
        0x189292c6
        0x2a54fc0f
        0x6fbf7465
        -0x3954199f
        0x143a5d8c
        -0x77acad04
        -0x6b6e1415
        -0x5a9f3138
    .end array-data

    :array_1d8
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x526a5962
        0x346b100c
        0x74cb9ea2
        0x65356881
        -0x5d0a393f
        -0x264ea084
        0x53a50b87
        0x1ef4b6d2
        -0x6a689d1d
        0x65083b70
    .end array-data

    :array_1f4
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x526a5962
        0x346b100c
        0x74cb9ea2
        0x65356881
        -0x5d0a393f
        -0x264ea084
        -0x343fd94a  # -2.5185644E7f
        -0x53f6090f
        -0x278702cf
        0x53e0c55d
        -0x38beb50
        -0x4a717edc
    .end array-data

    :array_214
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x8b1189f
        -0x6a8956e2
        -0x5d0a393f
        -0x264ea084
        0x10dca3ec
        0x329586aa
        0x468225cf
        -0x4eddcd35
    .end array-data

    :array_22c
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x73111026
        0x70527d1f
        -0x4a134713
        -0x6b78387c
        -0x2f92d48b
        0x71ff95a6
        0x4ebd6e75
        -0x7df65205
        0x65029bad
        -0x4e02b372
    .end array-data

    :array_248
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x62abc49c
        -0x5bbc0122
        0x74ce5eff
        -0x63b31663
        -0x6a6c5872
        -0x4071c211
        -0x4d49c867
        -0x635c2114
        0x7ef95f07
        -0x17f5a4b8
        -0x315ef5b2
        0x55143c8e
    .end array-data
.end method

.method private e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_d

    .line 27
    :goto_1a
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 29
    add-int/lit8 p0, p0, 0x57

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private synthetic gF_(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 3
    add-int/lit8 p1, p1, 0x4b

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d(Z)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 15
    add-int/lit8 p0, p0, 0x5

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 21
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$d:[B

    .line 9
    const/16 v0, 0xda

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d()V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->gF_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 13
    add-int/lit8 v0, v0, 0x67

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x3e

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Lcom/incode/welcome_sdk/IdCategory;

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 13
    if-ne p0, v0, :cond_21

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 19
    add-int/lit8 v0, v0, 0x2b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x39

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TUTORIAL_BACK_SECOND_ID:Lcom/incode/welcome_sdk/ScreenName;

    .line 36
    return-object p0
.end method

.method public isDelayedOnboardingSupported()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_11

    .line 14
    const/16 p0, 0x29

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    return v0
.end method

.method public onBackButtonPressed()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/g;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/g;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 19
    add-int/lit8 p0, p0, 0x35

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public onStart()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_24

    .line 13
    invoke-super {p0}, Lh/b;->onStart()V

    .line 16
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->q:Z

    .line 18
    if-nez v0, :cond_23

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->q:Z

    .line 23
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_voice_over:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 30
    add-int/lit8 p0, p0, 0x35

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-super {p0}, Lh/b;->onStart()V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/al;->di_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/al;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/al;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent;->builder()Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$Builder;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 39
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$Builder;->tutorialPresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackComponent;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackComponent;->inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x8

    .line 59
    new-array v0, v0, [I

    .line 61
    fill-array-data v0, :array_274

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x10

    .line 70
    shr-int/2addr v1, v2

    .line 71
    add-int/lit8 v1, v1, 0xf

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v1, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v1, v4, v0

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    .line 94
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Lcom/incode/welcome_sdk/IdCategory;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    cmpl-double v1, v4, v6

    .line 108
    add-int/2addr v1, v3

    .line 109
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    const-string v5, "髢骇効␤Ḝ\uf3a2蘖\ue2cb䄗\u0085㪒옴ⶨ糘圵鶇ࠬ孷獊焉\uf4e1럤꿗咞퍨鈱쑿⣇뿻캇\ue08b౲鮆┭ᴗ\ue3c6"

    .line 113
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    aget-object v1, v4, v0

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->f:Z

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object p1

    .line 134
    new-array v1, v2, [I

    .line 136
    fill-array-data v1, :array_288

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 142
    move-result-wide v4

    .line 143
    const-wide/16 v6, 0x0

    .line 145
    cmp-long v4, v4, v6

    .line 147
    add-int/lit8 v4, v4, 0x1f

    .line 149
    new-array v5, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {v1, v4, v5}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 154
    aget-object v1, v5, v0

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->j:Z

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    move-result-object p1

    .line 172
    const/16 v1, 0xa

    .line 174
    new-array v4, v1, [I

    .line 176
    fill-array-data v4, :array_2ac

    .line 179
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    move-result v5

    .line 183
    rsub-int/lit8 v5, v5, 0x14

    .line 185
    new-array v6, v3, [Ljava/lang/Object;

    .line 187
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 190
    aget-object v4, v6, v0

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Class;

    .line 204
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->i:Ljava/lang/Class;

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object p1

    .line 210
    const/16 v4, 0xc

    .line 212
    new-array v5, v4, [I

    .line 214
    fill-array-data v5, :array_2c4

    .line 217
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 220
    move-result v6

    .line 221
    add-int/lit8 v6, v6, 0x16

    .line 223
    new-array v7, v3, [Ljava/lang/Object;

    .line 225
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 228
    aget-object v5, v7, v0

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 242
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->h:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 251
    move-result v5

    .line 252
    shr-int/2addr v5, v2

    .line 253
    add-int/2addr v5, v3

    .line 254
    new-array v6, v3, [Ljava/lang/Object;

    .line 256
    const-string v7, "詎訫⾹夤勽뽃掾ݣ冻經百⎜㴈ǧᯅ砌ᢂ"

    .line 258
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    aget-object v5, v6, v0

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 275
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->k:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 284
    move-result v5

    .line 285
    add-int/2addr v5, v3

    .line 286
    new-array v6, v3, [Ljava/lang/Object;

    .line 288
    const-string v7, "෬ඉ\uf68a耗\uf528ᢖ潡஼혙꒲톽⽖몫\ud8c4밅瓆鼤～顢顯揨Ꮦ䓡뷻䑧㘶⽌"

    .line 290
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 293
    aget-object v5, v6, v0

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    const/16 v6, 0x19

    .line 303
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->n:I

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    move-result-object p1

    .line 313
    const/16 v5, 0xe

    .line 315
    new-array v6, v5, [I

    .line 317
    fill-array-data v6, :array_2e0

    .line 320
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 323
    move-result v7

    .line 324
    rsub-int/lit8 v7, v7, 0x1b

    .line 326
    new-array v8, v3, [Ljava/lang/Object;

    .line 328
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 331
    aget-object v6, v8, v0

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 335
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    const/16 v7, 0x3c

    .line 341
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 344
    move-result p1

    .line 345
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->l:I

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    move-result-object p1

    .line 351
    new-array v1, v1, [I

    .line 353
    fill-array-data v1, :array_300

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 359
    move-result v6

    .line 360
    const/4 v7, 0x0

    .line 361
    cmpl-float v6, v6, v7

    .line 363
    add-int/lit8 v6, v6, 0x13

    .line 365
    new-array v7, v3, [Ljava/lang/Object;

    .line 367
    invoke-static {v1, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 370
    aget-object v1, v7, v0

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const/4 v6, 0x3

    .line 379
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 382
    move-result p1

    .line 383
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->m:I

    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    move-result-object p1

    .line 389
    new-array v1, v4, [I

    .line 391
    fill-array-data v1, :array_318

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 397
    move-result v4

    .line 398
    shr-int/lit8 v2, v4, 0x10

    .line 400
    add-int/lit8 v2, v2, 0x17

    .line 402
    new-array v4, v3, [Ljava/lang/Object;

    .line 404
    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 407
    aget-object v1, v4, v0

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    move-result p1

    .line 419
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->o:Z

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 424
    move-result-object p1

    .line 425
    new-array v1, v5, [I

    .line 427
    fill-array-data v1, :array_334

    .line 430
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 433
    move-result v2

    .line 434
    rsub-int/lit8 v2, v2, 0x1a

    .line 436
    new-array v4, v3, [Ljava/lang/Object;

    .line 438
    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->E([II[Ljava/lang/Object;)V

    .line 441
    aget-object v1, v4, v0

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 452
    move-result p1

    .line 453
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->r:Z

    .line 455
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->i:Ljava/lang/Class;

    .line 457
    if-nez p1, :cond_1ce

    .line 459
    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 461
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->i:Ljava/lang/Class;

    .line 463
    :cond_1ce
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    move-result-object p1

    .line 467
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 470
    move-result v1

    .line 471
    int-to-byte v1, v1

    .line 472
    neg-int v1, v1

    .line 473
    new-array v2, v3, [Ljava/lang/Object;

    .line 475
    const-string v3, "஭ை큕ꛈ\udd74ナ㕗冊큘艥藺畂볤︴鑑⻤饰\ud980뀥쉓斓㔰沸\ue7c9䈺ჹ"

    .line 477
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 480
    aget-object v0, v2, v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 494
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 496
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 499
    move-result-object p1

    .line 500
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Lcom/incode/welcome_sdk/IdCategory;

    .line 502
    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 505
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_title_highlighted_part:I

    .line 507
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_title:I

    .line 513
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520
    move-result v1

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 524
    move-result p1

    .line 525
    new-instance v2, Landroid/text/SpannableString;

    .line 527
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 530
    const/4 v0, -0x1

    .line 531
    if-eq v1, v0, :cond_225

    .line 533
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 535
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    .line 537
    invoke-static {p0, v3}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 540
    move-result v3

    .line 541
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 544
    add-int/2addr p1, v1

    .line 545
    const/16 v3, 0x21

    .line 547
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 550
    :cond_225
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    .line 552
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/al;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 554
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560
    move-result-object p1

    .line 561
    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up:I

    .line 563
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 566
    move-result-object p1

    .line 567
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a:Landroid/view/animation/Animation;

    .line 569
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isWaitForIdTutorials()Z

    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_263

    .line 583
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 585
    add-int/lit8 p1, p1, 0x2f

    .line 587
    rem-int/lit16 p1, p1, 0x80

    .line 589
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 591
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    .line 593
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/al;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 595
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/e;

    .line 597
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/e;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V

    .line 600
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V

    .line 603
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 605
    add-int/lit8 p1, p1, 0x7

    .line 607
    rem-int/lit16 p1, p1, 0x80

    .line 609
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->x:I

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d()V

    .line 615
    :goto_266
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/d/al;

    .line 617
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/al;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 619
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/f;

    .line 621
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/f;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V

    .line 624
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    return-void

    nop

    .line 629
    :array_274
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x68a9859b
        0xda121f1
        0x6b02e9cf
        0x2053f19f
        -0x516251df
        -0x1679ddb
    .end array-data

    .line 649
    :array_288
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x2f2c72eb
        0x5329dfbf
        -0x7553250f
        0x15a0619e
        0x170f28ba
        -0xa04aec8
        0x189292c6
        0x2a54fc0f
        0x6fbf7465
        -0x3954199f
        0x143a5d8c
        -0x77acad04
        -0x6b6e1415
        -0x5a9f3138
    .end array-data

    :array_2ac
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x82b011
        -0x1c2c5126
        0x200f2982
        0x742bb65a
        -0x59df3791
        0x5a16d0ed
        0x248e3771
        -0x62ba37d4
    .end array-data

    :array_2c4
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x526a5962
        0x346b100c
        0x74cb9ea2
        0x65356881
        -0x5d0a393f
        -0x264ea084
        0x53a50b87
        0x1ef4b6d2
        -0x6a689d1d
        0x65083b70
    .end array-data

    :array_2e0
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x526a5962
        0x346b100c
        0x74cb9ea2
        0x65356881
        -0x5d0a393f
        -0x264ea084
        -0x343fd94a  # -2.5185644E7f
        -0x53f6090f
        -0x278702cf
        0x53e0c55d
        -0x38beb50
        -0x4a717edc
    .end array-data

    :array_300
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x8b1189f
        -0x6a8956e2
        -0x5d0a393f
        -0x264ea084
        0x10dca3ec
        0x329586aa
        0x468225cf
        -0x4eddcd35
    .end array-data

    :array_318
    .array-data 4
        -0x9582ac
        0x70f5c8
        0x73111026
        0x70527d1f
        -0x4a134713
        -0x6b78387c
        -0x2f92d48b
        0x71ff95a6
        0x4ebd6e75
        -0x7df65205
        0x65029bad
        -0x4e02b372
    .end array-data

    :array_334
    .array-data 4
        -0x9582ac
        0x70f5c8
        -0x62abc49c
        -0x5bbc0122
        0x74ce5eff
        -0x63b31663
        -0x6a6c5872
        -0x4071c211
        -0x4d49c867
        -0x635c2114
        0x7ef95f07
        -0x17f5a4b8
        -0x315ef5b2
        0x55143c8e
    .end array-data
.end method
