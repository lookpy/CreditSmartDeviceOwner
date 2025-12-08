.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;",
        "",
        "()V",
        "previewData",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
        "previewData$onboard_release",
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

.field private static b:I

.field private static c:I

.field private static d:[I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x78

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_19

    .line 21
    move p1, p0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    add-int/2addr p0, v1

    .line 51
    move v1, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x6dca821e
        -0xc890d7f
        0x2782b412
        0x3cccf592
        0x7a603ca
        -0x74375fcf
        0x3468e8
        0x5a73b7e8
        0x366874c0
        -0x236fcf39
        -0x52207dfb
        0x3c8aff8d
        -0xf45c1a8
        -0x3e33d6cb
        -0x68a47acf
        0x4f7728ff
        0x26b2d452
        -0x4b047c6c
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;-><init>()V

    return-void
.end method

.method private static e([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->d:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/16 v16, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    move/from16 v17, v8

    .line 48
    if-eqz v9, :cond_11a

    .line 50
    array-length v8, v9

    .line 51
    new-array v5, v8, [I

    .line 53
    move v14, v15

    .line 54
    const/16 v19, 0x10

    .line 56
    :goto_37
    if-ge v14, v8, :cond_113

    .line 58
    sget v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$11:I

    .line 60
    add-int/lit8 v12, v20, 0x33

    .line 62
    rem-int/lit16 v10, v12, 0x80

    .line 64
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$10:I

    .line 66
    rem-int/lit8 v12, v12, 0x2

    .line 68
    if-eqz v12, :cond_b4

    .line 70
    aget v10, v9, v14

    .line 72
    :try_start_47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    .line 76
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v21

    .line 86
    if-eqz v21, :cond_60

    .line 88
    move-object/from16 v22, v5

    .line 90
    move-object/from16 v24, v6

    .line 92
    move/from16 v23, v8

    .line 94
    move-object/from16 v5, v21

    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    move-object/from16 v22, v5

    .line 99
    const/16 v5, 0x30

    .line 101
    invoke-static {v13, v5, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v21

    .line 105
    rsub-int/lit8 v5, v21, 0x12

    .line 107
    move/from16 v21, v15

    .line 109
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 112
    move-result v15

    .line 113
    int-to-char v15, v15

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 117
    move-result v23

    .line 118
    move-object/from16 v24, v6

    .line 120
    shr-int/lit8 v6, v23, 0x8

    .line 122
    rsub-int v6, v6, 0x2b0

    .line 124
    invoke-static {v5, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Class;

    .line 130
    move/from16 v6, v21

    .line 132
    int-to-byte v15, v6

    .line 133
    add-int/lit8 v6, v15, 0x1

    .line 135
    int-to-byte v6, v6

    .line 136
    move/from16 v23, v8

    .line 138
    add-int/lit8 v8, v6, -0x1

    .line 140
    int-to-byte v8, v8

    .line 141
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$c(BBI)Ljava/lang/String;

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
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_47 .. :try_end_a8} :catchall_314

    .line 169
    aput v5, v22, v14

    .line 171
    rem-int/lit8 v14, v14, 0x1

    .line 173
    :goto_ac
    move-object/from16 v5, v22

    .line 175
    move/from16 v8, v23

    .line 177
    move-object/from16 v6, v24

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_37

    .line 181
    :cond_b4
    move-object/from16 v22, v5

    .line 183
    move-object/from16 v24, v6

    .line 185
    move/from16 v23, v8

    .line 187
    aget v5, v9, v14

    .line 189
    :try_start_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_cd

    .line 205
    goto :goto_101

    .line 206
    :cond_cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 209
    move-result v8

    .line 210
    shr-int/lit8 v8, v8, 0x10

    .line 212
    rsub-int/lit8 v8, v8, 0x13

    .line 214
    const/16 v10, 0x30

    .line 216
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 219
    move-result v12

    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 222
    int-to-char v10, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 227
    move-result v15

    .line 228
    add-int/lit16 v15, v15, 0x2b0

    .line 230
    invoke-static {v8, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    int-to-byte v10, v12

    .line 237
    add-int/lit8 v12, v10, 0x1

    .line 239
    int-to-byte v12, v12

    .line 240
    add-int/lit8 v15, v12, -0x1

    .line 242
    int-to-byte v15, v15

    .line 243
    invoke-static {v10, v12, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$c(BBI)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v8, Ljava/lang/reflect/Method;

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v5
    :try_end_10e
    .catchall {:try_start_bc .. :try_end_10e} :catchall_314

    .line 271
    aput v5, v22, v14

    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 275
    goto :goto_ac

    .line 276
    :cond_113
    move-object/from16 v22, v5

    .line 278
    move-object/from16 v9, v22

    .line 280
    :goto_117
    move-object/from16 v24, v6

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    const/16 v19, 0x10

    .line 285
    goto :goto_117

    .line 286
    :goto_11d
    array-length v5, v9

    .line 287
    new-array v6, v5, [I

    .line 289
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->d:[I

    .line 291
    if-eqz v8, :cond_1bf

    .line 293
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$11:I

    .line 295
    add-int/lit8 v9, v9, 0x17

    .line 297
    rem-int/lit16 v10, v9, 0x80

    .line 299
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$10:I

    .line 301
    rem-int/lit8 v9, v9, 0x2

    .line 303
    if-eqz v9, :cond_136

    .line 305
    array-length v9, v8

    .line 306
    new-array v10, v9, [I

    .line 308
    move/from16 v12, v16

    .line 310
    goto :goto_13a

    .line 311
    :cond_136
    array-length v9, v8

    .line 312
    new-array v10, v9, [I

    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_13a
    if-ge v12, v9, :cond_1b9

    .line 317
    aget v14, v8, v12

    .line 319
    :try_start_13e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v14

    .line 323
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v22

    .line 333
    if-eqz v22, :cond_159

    .line 335
    move-object/from16 v23, v8

    .line 337
    move/from16 v25, v9

    .line 339
    move/from16 v20, v12

    .line 341
    move-object/from16 v8, v22

    .line 343
    move-object/from16 v22, v10

    .line 345
    goto :goto_199

    .line 346
    :cond_159
    const/16 v21, 0x0

    .line 348
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 351
    move-result v22

    .line 352
    move-object/from16 v23, v8

    .line 354
    rsub-int/lit8 v8, v22, 0x13

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 359
    move-result-wide v25

    .line 360
    const-wide/16 v27, -0x1

    .line 362
    cmp-long v22, v25, v27

    .line 364
    move/from16 v25, v9

    .line 366
    add-int/lit8 v9, v22, -0x1

    .line 368
    int-to-char v9, v9

    .line 369
    move-object/from16 v22, v10

    .line 371
    move/from16 v20, v12

    .line 373
    const/16 v10, 0x30

    .line 375
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 378
    move-result v12

    .line 379
    rsub-int v12, v12, 0x2af

    .line 381
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Class;

    .line 387
    const/4 v12, 0x0

    .line 388
    int-to-byte v9, v12

    .line 389
    add-int/lit8 v12, v9, 0x1

    .line 391
    int-to-byte v12, v12

    .line 392
    add-int/lit8 v10, v12, -0x1

    .line 394
    int-to-byte v10, v10

    .line 395
    invoke-static {v9, v12, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$c(BBI)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v8, Ljava/lang/reflect/Method;

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v8
    :try_end_1a6
    .catchall {:try_start_13e .. :try_end_1a6} :catchall_314

    .line 423
    aput v8, v22, v20

    .line 425
    add-int/lit8 v12, v20, 0x1

    .line 427
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$10:I

    .line 429
    add-int/lit8 v8, v8, 0x55

    .line 431
    rem-int/lit16 v8, v8, 0x80

    .line 433
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$11:I

    .line 435
    move-object/from16 v10, v22

    .line 437
    move-object/from16 v8, v23

    .line 439
    move/from16 v9, v25

    .line 441
    goto :goto_13a

    .line 442
    :cond_1b9
    move-object/from16 v22, v10

    .line 444
    move-object/from16 v8, v22

    .line 446
    :goto_1bd
    const/4 v12, 0x0

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    move-object/from16 v23, v8

    .line 450
    goto :goto_1bd

    .line 451
    :goto_1c2
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 456
    :goto_1c7
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 458
    array-length v5, v0

    .line 459
    if-ge v3, v5, :cond_31d

    .line 461
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$10:I

    .line 463
    add-int/lit8 v5, v5, 0x6f

    .line 465
    rem-int/lit16 v5, v5, 0x80

    .line 467
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$11:I

    .line 469
    aget v5, v0, v3

    .line 471
    shr-int/lit8 v8, v5, 0x10

    .line 473
    int-to-char v8, v8

    .line 474
    const/16 v21, 0x0

    .line 476
    aput-char v8, v24, v21

    .line 478
    int-to-char v5, v5

    .line 479
    aput-char v5, v24, v16

    .line 481
    add-int/lit8 v9, v3, 0x1

    .line 483
    aget v9, v0, v9

    .line 485
    shr-int/lit8 v9, v9, 0x10

    .line 487
    int-to-char v9, v9

    .line 488
    aput-char v9, v24, v17

    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 492
    aget v3, v0, v3

    .line 494
    int-to-char v3, v3

    .line 495
    const/4 v10, 0x3

    .line 496
    aput-char v3, v24, v10

    .line 498
    shl-int/lit8 v8, v8, 0x10

    .line 500
    add-int/2addr v8, v5

    .line 501
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 503
    shl-int/lit8 v5, v9, 0x10

    .line 505
    add-int/2addr v5, v3

    .line 506
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 508
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_1ff
    const-class v5, Ljava/lang/Object;

    .line 514
    move/from16 v12, v19

    .line 516
    if-ge v3, v12, :cond_27a

    .line 518
    iget v12, v4, Lcom/b/c/p;->a:I

    .line 520
    aget v14, v6, v3

    .line 522
    xor-int/2addr v12, v14

    .line 523
    iput v12, v4, Lcom/b/c/p;->a:I

    .line 525
    invoke-static {v12}, Lcom/b/c/p;->b(I)I

    .line 528
    move-result v12

    .line 529
    const/4 v14, 0x4

    .line 530
    :try_start_211
    new-array v15, v14, [Ljava/lang/Object;

    .line 532
    aput-object v4, v15, v10

    .line 534
    aput-object v4, v15, v17

    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v12

    .line 540
    aput-object v12, v15, v16

    .line 542
    const/16 v21, 0x0

    .line 544
    aput-object v4, v15, v21

    .line 546
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 548
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v18

    .line 552
    if-eqz v18, :cond_22e

    .line 554
    move-object/from16 v5, v18

    .line 556
    move/from16 v18, v10

    .line 558
    goto :goto_260

    .line 559
    :cond_22e
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 562
    move-result v18

    .line 563
    const-wide/16 v22, 0x0

    .line 565
    add-int/lit8 v8, v18, 0x13

    .line 567
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 570
    move-result-wide v25

    .line 571
    const-wide/16 v27, 0x0

    .line 573
    cmpl-double v9, v25, v27

    .line 575
    int-to-char v9, v9

    .line 576
    move/from16 v18, v10

    .line 578
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 581
    move-result v10

    .line 582
    add-int/lit16 v10, v10, 0x187

    .line 584
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/lang/Class;

    .line 590
    const/4 v9, 0x0

    .line 591
    int-to-byte v10, v9

    .line 592
    int-to-byte v9, v10

    .line 593
    int-to-byte v14, v9

    .line 594
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$c(BBI)Ljava/lang/String;

    .line 597
    move-result-object v9

    .line 598
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :goto_260
    check-cast v5, Ljava/lang/reflect/Method;

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/Integer;

    .line 618
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v5
    :try_end_26d
    .catchall {:try_start_211 .. :try_end_26d} :catchall_314

    .line 622
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 624
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 626
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 630
    move/from16 v10, v18

    .line 632
    const/16 v19, 0x10

    .line 634
    goto :goto_1ff

    .line 635
    :cond_27a
    move/from16 v18, v10

    .line 637
    const-wide/16 v22, 0x0

    .line 639
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 641
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 643
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 645
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 647
    const/16 v19, 0x10

    .line 649
    aget v9, v6, v19

    .line 651
    xor-int/2addr v3, v9

    .line 652
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 654
    const/16 v9, 0x11

    .line 656
    aget v9, v6, v9

    .line 658
    xor-int/2addr v8, v9

    .line 659
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 661
    ushr-int/lit8 v9, v8, 0x10

    .line 663
    int-to-char v9, v9

    .line 664
    const/16 v21, 0x0

    .line 666
    aput-char v9, v24, v21

    .line 668
    int-to-char v8, v8

    .line 669
    aput-char v8, v24, v16

    .line 671
    ushr-int/lit8 v8, v3, 0x10

    .line 673
    int-to-char v8, v8

    .line 674
    aput-char v8, v24, v17

    .line 676
    int-to-char v3, v3

    .line 677
    aput-char v3, v24, v18

    .line 679
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 682
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    const/16 v21, 0x0

    .line 688
    aget-char v9, v24, v21

    .line 690
    aput-char v9, v7, v8

    .line 692
    mul-int/lit8 v8, v3, 0x2

    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 696
    aget-char v9, v24, v16

    .line 698
    aput-char v9, v7, v8

    .line 700
    mul-int/lit8 v8, v3, 0x2

    .line 702
    add-int/lit8 v8, v8, 0x2

    .line 704
    aget-char v9, v24, v17

    .line 706
    aput-char v9, v7, v8

    .line 708
    mul-int/lit8 v3, v3, 0x2

    .line 710
    add-int/lit8 v3, v3, 0x3

    .line 712
    aget-char v8, v24, v18

    .line 714
    aput-char v8, v7, v3

    .line 716
    move/from16 v3, v17

    .line 718
    :try_start_2cd
    new-array v8, v3, [Ljava/lang/Object;

    .line 720
    aput-object v4, v8, v16

    .line 722
    const/16 v21, 0x0

    .line 724
    aput-object v4, v8, v21

    .line 726
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 728
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    if-eqz v10, :cond_2de

    .line 734
    goto :goto_30a

    .line 735
    :cond_2de
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 738
    move-result v10

    .line 739
    rsub-int/lit8 v10, v10, 0xf

    .line 741
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 744
    move-result-wide v14

    .line 745
    cmp-long v12, v14, v22

    .line 747
    add-int/lit8 v12, v12, -0x1

    .line 749
    int-to-char v12, v12

    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 755
    move-result v17

    .line 756
    cmpl-float v14, v17, v14

    .line 758
    add-int/lit8 v14, v14, 0x21

    .line 760
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 763
    move-result-object v10

    .line 764
    check-cast v10, Ljava/lang/Class;

    .line 766
    const-string v12, "y"

    .line 768
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 775
    move-result-object v10

    .line 776
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :goto_30a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 781
    const/4 v9, 0x0

    .line 782
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_310
    .catchall {:try_start_2cd .. :try_end_310} :catchall_314

    .line 785
    move/from16 v17, v3

    .line 787
    goto/16 :goto_1c7

    .line 789
    :catchall_314
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31c

    .line 796
    throw v1

    .line 797
    :cond_31c
    throw v0

    .line 798
    :cond_31d
    new-instance v0, Ljava/lang/String;

    .line 800
    move/from16 v1, p1

    .line 802
    const/4 v12, 0x0

    .line 803
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 806
    aput-object v0, p2, v12

    .line 808
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x9a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->$$b:I

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
.method public final previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
    .registers 9

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 3
    const p0, -0x327a9244  # -2.7982016E8f

    .line 6
    const v1, -0x2dfadff8

    .line 9
    const v2, 0x3df75987

    .line 12
    const v3, -0xd9507cc

    .line 15
    filled-new-array {v2, v3, p0, v1}, [I

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    add-int/lit8 v1, v1, 0x5

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->e([II[Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    aget-object v1, v3, p0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x6

    .line 45
    new-array v3, v3, [I

    .line 47
    fill-array-data v3, :array_58

    .line 50
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0xb

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v3, v4, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->e([II[Ljava/lang/Object;)V

    .line 61
    aget-object p0, v2, p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const/16 v6, 0x18

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->c:I

    .line 81
    add-int/lit8 p0, p0, 0x71

    .line 83
    rem-int/lit16 p0, p0, 0x80

    .line 85
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->b:I

    .line 87
    return-object v0

    nop

    .line 89
    :array_58
    .array-data 4
        0xe1c67f8
        -0x2aa31ebd
        -0x6a102777
        -0x6c2ffc5d
        0x3205d92b
        0x3fca11d2
    .end array-data
.end method
