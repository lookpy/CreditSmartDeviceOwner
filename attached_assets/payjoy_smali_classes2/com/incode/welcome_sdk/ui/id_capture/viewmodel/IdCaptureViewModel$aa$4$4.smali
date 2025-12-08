.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)V"
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

.field private static b:[I

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    rsub-int/lit8 p0, p0, 0x78

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x1370228c
        0x2bac7b8c
        0x5ae9e335
        -0x3c7d9205
        0x4462c03e
        0x7306bdf9
        0x65bdd860
        0x24bc7104
        -0xf9182b1
        -0x68066cfa
        -0x67f69f79
        -0x391e6bb0
        -0x6b067ac4
        0x3ac01d3d
        0x2c63e4a8
        0x2eab5a48
        -0x530412f2
        0x247492f8
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->e:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_ab

    .line 43
    array-length v15, v9

    .line 44
    move/from16 v16, v8

    .line 46
    new-array v8, v15, [I

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-ge v5, v15, :cond_9b

    .line 51
    aget v17, v9, v5

    .line 53
    :try_start_34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v17

    .line 57
    const/16 v18, 0x10

    .line 59
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    const/16 v17, 0x0

    .line 65
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v19

    .line 71
    if-eqz v19, :cond_4f

    .line 73
    move/from16 v21, v5

    .line 75
    move-object/from16 v5, v19

    .line 77
    move-object/from16 v19, v6

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    move-result v19

    .line 84
    shr-int/lit8 v19, v19, 0x10

    .line 86
    add-int/lit8 v11, v19, 0x13

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 91
    move-result v19

    .line 92
    shr-int/lit8 v13, v19, 0x8

    .line 94
    int-to-char v13, v13

    .line 95
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 98
    move-result v19

    .line 99
    add-int/lit8 v19, v19, 0x14

    .line 101
    move/from16 v21, v5

    .line 103
    shr-int/lit8 v5, v19, 0x6

    .line 105
    rsub-int v5, v5, 0x2b0

    .line 107
    invoke-static {v11, v13, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Class;

    .line 113
    const/4 v11, 0x1

    .line 114
    int-to-byte v13, v11

    .line 115
    add-int/lit8 v11, v13, -0x1

    .line 117
    int-to-byte v11, v11

    .line 118
    move-object/from16 v19, v6

    .line 120
    int-to-byte v6, v11

    .line 121
    invoke-static {v13, v11, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$$c(IIS)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v5, Ljava/lang/reflect/Method;

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v5
    :try_end_94
    .catchall {:try_start_34 .. :try_end_94} :catchall_2a0

    .line 149
    aput v5, v8, v21

    .line 151
    add-int/lit8 v5, v21, 0x1

    .line 153
    move-object/from16 v6, v19

    .line 155
    goto :goto_30

    .line 156
    :cond_9b
    move-object/from16 v19, v6

    .line 158
    const/16 v17, 0x0

    .line 160
    const/16 v18, 0x10

    .line 162
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$11:I

    .line 164
    add-int/lit8 v5, v5, 0x75

    .line 166
    rem-int/lit16 v5, v5, 0x80

    .line 168
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$10:I

    .line 170
    move-object v9, v8

    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    move-object/from16 v19, v6

    .line 174
    move/from16 v16, v8

    .line 176
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x10

    .line 180
    :goto_b3
    array-length v5, v9

    .line 181
    new-array v6, v5, [I

    .line 183
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->b:[I

    .line 185
    const/16 v9, 0x11

    .line 187
    if-eqz v8, :cond_14e

    .line 189
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$10:I

    .line 191
    add-int/2addr v11, v9

    .line 192
    rem-int/lit16 v11, v11, 0x80

    .line 194
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$11:I

    .line 196
    array-length v11, v8

    .line 197
    new-array v12, v11, [I

    .line 199
    move/from16 v13, v17

    .line 201
    :goto_c8
    if-ge v13, v11, :cond_13d

    .line 203
    aget v14, v8, v13

    .line 205
    :try_start_cc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v14

    .line 209
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 215
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v21

    .line 219
    if-eqz v21, :cond_e7

    .line 221
    move-object/from16 v23, v8

    .line 223
    move/from16 v22, v9

    .line 225
    move-object/from16 v24, v12

    .line 227
    move-object/from16 v8, v21

    .line 229
    move/from16 v21, v11

    .line 231
    goto :goto_123

    .line 232
    :cond_e7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 235
    move-result v21

    .line 236
    shr-int/lit8 v21, v21, 0x16

    .line 238
    move/from16 v22, v9

    .line 240
    add-int/lit8 v9, v21, 0x13

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 245
    move-result-wide v23

    .line 246
    const-wide/16 v25, -0x1

    .line 248
    cmp-long v21, v23, v25

    .line 250
    move-object/from16 v23, v8

    .line 252
    add-int/lit8 v8, v21, -0x1

    .line 254
    int-to-char v8, v8

    .line 255
    move/from16 v21, v11

    .line 257
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260
    move-result v11

    .line 261
    rsub-int v11, v11, 0x2b0

    .line 263
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    const/4 v11, 0x1

    .line 270
    int-to-byte v9, v11

    .line 271
    add-int/lit8 v11, v9, -0x1

    .line 273
    int-to-byte v11, v11

    .line 274
    move-object/from16 v24, v12

    .line 276
    int-to-byte v12, v11

    .line 277
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$$c(IIS)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v8, Ljava/lang/reflect/Method;

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v8
    :try_end_130
    .catchall {:try_start_cc .. :try_end_130} :catchall_2a0

    .line 305
    aput v8, v24, v13

    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 309
    move/from16 v11, v21

    .line 311
    move/from16 v9, v22

    .line 313
    move-object/from16 v8, v23

    .line 315
    move-object/from16 v12, v24

    .line 317
    goto :goto_c8

    .line 318
    :cond_13d
    move/from16 v22, v9

    .line 320
    move-object/from16 v24, v12

    .line 322
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$10:I

    .line 324
    add-int/lit8 v3, v3, 0x7d

    .line 326
    rem-int/lit16 v3, v3, 0x80

    .line 328
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$11:I

    .line 330
    move-object/from16 v8, v24

    .line 332
    :goto_14b
    move/from16 v3, v17

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    move-object/from16 v23, v8

    .line 337
    move/from16 v22, v9

    .line 339
    goto :goto_14b

    .line 340
    :goto_153
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 345
    :goto_158
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 347
    array-length v5, v0

    .line 348
    if-ge v3, v5, :cond_2a9

    .line 350
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$11:I

    .line 352
    add-int/lit8 v5, v5, 0x1b

    .line 354
    rem-int/lit16 v5, v5, 0x80

    .line 356
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$10:I

    .line 358
    aget v5, v0, v3

    .line 360
    shr-int/lit8 v8, v5, 0x10

    .line 362
    int-to-char v8, v8

    .line 363
    const/16 v17, 0x0

    .line 365
    aput-char v8, v19, v17

    .line 367
    int-to-char v5, v5

    .line 368
    const/16 v20, 0x1

    .line 370
    aput-char v5, v19, v20

    .line 372
    add-int/lit8 v9, v3, 0x1

    .line 374
    aget v9, v0, v9

    .line 376
    shr-int/lit8 v9, v9, 0x10

    .line 378
    int-to-char v9, v9

    .line 379
    aput-char v9, v19, v16

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 383
    aget v3, v0, v3

    .line 385
    int-to-char v3, v3

    .line 386
    const/4 v11, 0x3

    .line 387
    aput-char v3, v19, v11

    .line 389
    shl-int/lit8 v8, v8, 0x10

    .line 391
    add-int/2addr v8, v5

    .line 392
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 394
    shl-int/lit8 v5, v9, 0x10

    .line 396
    add-int/2addr v5, v3

    .line 397
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 399
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_192
    const-class v5, Ljava/lang/Object;

    .line 405
    move/from16 v8, v18

    .line 407
    if-ge v3, v8, :cond_206

    .line 409
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 411
    aget v9, v6, v3

    .line 413
    xor-int/2addr v8, v9

    .line 414
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 416
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 419
    move-result v8

    .line 420
    const/4 v9, 0x4

    .line 421
    :try_start_1a4
    new-array v12, v9, [Ljava/lang/Object;

    .line 423
    aput-object v4, v12, v11

    .line 425
    aput-object v4, v12, v16

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v8

    .line 431
    const/16 v20, 0x1

    .line 433
    aput-object v8, v12, v20

    .line 435
    const/4 v8, 0x0

    .line 436
    aput-object v4, v12, v8

    .line 438
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v14

    .line 444
    if-eqz v14, :cond_1be

    .line 446
    goto :goto_1ee

    .line 447
    :cond_1be
    const-string v14, ""

    .line 449
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 452
    move-result v14

    .line 453
    rsub-int/lit8 v14, v14, 0x13

    .line 455
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 458
    move-result v15

    .line 459
    int-to-char v8, v15

    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 463
    move-result v15

    .line 464
    const/16 v18, 0x10

    .line 466
    shr-int/lit8 v15, v15, 0x10

    .line 468
    add-int/lit16 v15, v15, 0x187

    .line 470
    invoke-static {v14, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Class;

    .line 476
    const/4 v14, 0x0

    .line 477
    int-to-byte v15, v14

    .line 478
    int-to-byte v14, v15

    .line 479
    int-to-byte v9, v14

    .line 480
    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$$c(IIS)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v14

    .line 492
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v14, Ljava/lang/reflect/Method;

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v5
    :try_end_1fb
    .catchall {:try_start_1a4 .. :try_end_1fb} :catchall_2a0

    .line 508
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 510
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 512
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    const/16 v18, 0x10

    .line 518
    goto :goto_192

    .line 519
    :cond_206
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 521
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 523
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 525
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 527
    const/16 v18, 0x10

    .line 529
    aget v9, v6, v18

    .line 531
    xor-int/2addr v3, v9

    .line 532
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 534
    aget v9, v6, v22

    .line 536
    xor-int/2addr v8, v9

    .line 537
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 539
    ushr-int/lit8 v9, v8, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    const/16 v17, 0x0

    .line 544
    aput-char v9, v19, v17

    .line 546
    int-to-char v8, v8

    .line 547
    const/16 v20, 0x1

    .line 549
    aput-char v8, v19, v20

    .line 551
    ushr-int/lit8 v8, v3, 0x10

    .line 553
    int-to-char v8, v8

    .line 554
    aput-char v8, v19, v16

    .line 556
    int-to-char v3, v3

    .line 557
    aput-char v3, v19, v11

    .line 559
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 562
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 564
    mul-int/lit8 v8, v3, 0x2

    .line 566
    const/16 v17, 0x0

    .line 568
    aget-char v9, v19, v17

    .line 570
    aput-char v9, v7, v8

    .line 572
    mul-int/lit8 v8, v3, 0x2

    .line 574
    const/16 v20, 0x1

    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 578
    aget-char v9, v19, v20

    .line 580
    aput-char v9, v7, v8

    .line 582
    mul-int/lit8 v8, v3, 0x2

    .line 584
    add-int/lit8 v8, v8, 0x2

    .line 586
    aget-char v9, v19, v16

    .line 588
    aput-char v9, v7, v8

    .line 590
    mul-int/lit8 v3, v3, 0x2

    .line 592
    add-int/2addr v3, v11

    .line 593
    aget-char v8, v19, v11

    .line 595
    aput-char v8, v7, v3

    .line 597
    move/from16 v3, v16

    .line 599
    :try_start_256
    new-array v8, v3, [Ljava/lang/Object;

    .line 601
    const/16 v20, 0x1

    .line 603
    aput-object v4, v8, v20

    .line 605
    const/16 v17, 0x0

    .line 607
    aput-object v4, v8, v17

    .line 609
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 611
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v11

    .line 615
    if-eqz v11, :cond_26b

    .line 617
    const/16 v18, 0x10

    .line 619
    goto :goto_296

    .line 620
    :cond_26b
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 623
    move-result v11

    .line 624
    const/16 v18, 0x10

    .line 626
    rsub-int/lit8 v12, v11, 0x10

    .line 628
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 631
    move-result v11

    .line 632
    shr-int/lit8 v11, v11, 0x10

    .line 634
    int-to-char v11, v11

    .line 635
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 638
    move-result v13

    .line 639
    const/4 v14, 0x0

    .line 640
    cmpl-float v13, v13, v14

    .line 642
    rsub-int/lit8 v13, v13, 0x21

    .line 644
    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Ljava/lang/Class;

    .line 650
    const-string v12, "y"

    .line 652
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :goto_296
    check-cast v11, Ljava/lang/reflect/Method;

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29c
    .catchall {:try_start_256 .. :try_end_29c} :catchall_2a0

    .line 669
    move/from16 v16, v3

    .line 671
    goto/16 :goto_158

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2a8

    .line 680
    throw v1

    .line 681
    :cond_2a8
    throw v0

    .line 682
    :cond_2a9
    new-instance v0, Ljava/lang/String;

    .line 684
    move/from16 v1, p1

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 690
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$10:I

    .line 692
    add-int/lit8 v1, v1, 0x7d

    .line 694
    rem-int/lit16 v1, v1, 0x80

    .line 696
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$11:I

    .line 698
    aput-object v0, p2, v14

    .line 700
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$$a:[B

    .line 9
    const/16 v0, 0x84

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x67t
        -0x50t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;Lsb/e;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x37

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->c:I

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;

    .line 16
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->b:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_27

    .line 24
    add-int/lit8 v0, v0, 0x25

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->a:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->b:I

    .line 33
    add-int/lit8 v0, v0, 0x15

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->c:I

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;

    .line 42
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;Lsb/e;)V

    .line 45
    :goto_2c
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->a:Ljava/lang/Object;

    .line 47
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->b:I

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_6e

    .line 57
    if-ne v2, v4, :cond_4a

    .line 59
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->e:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;

    .line 63
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 66
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->a:I

    .line 68
    add-int/lit8 p1, p1, 0x31

    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 72
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->c:I

    .line 74
    goto :goto_8e

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const/16 p1, 0x18

    .line 79
    new-array p1, p1, [I

    .line 81
    fill-array-data p1, :array_96

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    cmp-long p2, v0, v5

    .line 92
    rsub-int/lit8 p2, p2, 0x30

    .line 94
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->f([II[Ljava/lang/Object;)V

    .line 99
    aget-object p1, v0, v3

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->e:Lkotlin/jvm/internal/L;

    .line 116
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 118
    invoke-static {v2, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$handleIdTypeExtractedEvent(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Z

    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p2, Lkotlin/jvm/internal/L;->a:Z

    .line 124
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->e:Lkotlin/jvm/internal/L;

    .line 126
    iget-boolean p1, p1, Lkotlin/jvm/internal/L;->a:Z

    .line 128
    if-eqz p1, :cond_8e

    .line 130
    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->e:Ljava/lang/Object;

    .line 132
    iput v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4$d;->b:I

    .line 134
    const-wide/16 p1, 0x5dc

    .line 136
    invoke-static {p1, p2, v1}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8e

    .line 142
    return-object v0

    .line 143
    :cond_8e
    :goto_8e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->e:Lkotlin/jvm/internal/L;

    .line 145
    iput-boolean v3, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 147
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 149
    return-object p0

    nop

    .line 151
    :array_96
    .array-data 4
        0x33ee50bd
        -0x263d27d7
        0x68ba1c7a
        0x5669a2e5
        -0xd44d3d5
        -0x14be82db
        -0x5df3bdd4
        -0x740a23a2
        -0x74449938
        -0x27c86420
        -0x444521
        0x68a9123e
        -0xdbf4e30
        0x2e932d70
        0x672c1e17
        -0x1d24ad40
        -0x24dd79df
        0x313cb73d
        -0x485fd35d
        -0x6af739d1
        -0x510b7f71
        0x498409f2  # 1081662.2f
        -0x1dac9c5
        0x87d030d
    .end array-data
.end method

.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->a:I

    .line 21
    add-int/lit8 p1, p1, 0xd

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->c:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;->b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;Lsb/e;)Ljava/lang/Object;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
