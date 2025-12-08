.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;
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
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;",
        "",
        "()V",
        "previewData",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
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

.field private static c:[C

.field private static e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x3

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$$a:[B

    .line 5
    rsub-int/lit8 p1, p1, 0x70

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p1

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p0, p0, 0x1

    .line 35
    aget-byte v4, v0, p0

    .line 37
    :goto_24
    add-int/2addr p1, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->e:I

    .line 14
    const/16 v0, 0x21

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b53s
        -0x6bc7s
        -0x6bc7s
        -0x6be0s
        -0x6bc9s
        -0x6bf1s
        -0x6b63s
        -0x6b5ds
        -0x6b5fs
        -0x6bb8s
        -0x6b53s
        -0x6b60s
        -0x6b8as
        -0x6bb8s
        -0x6bc0s
        -0x6b60s
        -0x6b55s
        -0x6b8fs
        -0x6b90s
        -0x6b82s
        -0x6baas
        -0x6b55s
        -0x6b8cs
        -0x6b52s
        -0x6b58s
        -0x6bb8s
        -0x6bb2s
        -0x6bbbs
        -0x6b57s
        -0x6bafs
        -0x6b8cs
        -0x6b8fs
        -0x6b89s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;-><init>()V

    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

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
    const v4, -0x5bbe4b56

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
    sget-object v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->c:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v14, :cond_cf

    .line 68
    array-length v7, v14

    .line 69
    new-array v11, v7, [C

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    const/16 v20, -0x1

    .line 74
    if-ge v9, v7, :cond_c6

    .line 76
    aget-char v21, v14, v9

    .line 78
    :try_start_4d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v21

    .line 82
    move-object/from16 v22, v0

    .line 84
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move/from16 v21, v7

    .line 90
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v23

    .line 96
    if-eqz v23, :cond_6c

    .line 98
    move/from16 v24, v9

    .line 100
    move/from16 v27, v12

    .line 102
    move-object/from16 v25, v14

    .line 104
    move-object/from16 v9, v23

    .line 106
    move-object/from16 v23, v11

    .line 108
    goto :goto_aa

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 112
    move-result v23

    .line 113
    shr-int/lit8 v23, v23, 0x8

    .line 115
    move/from16 v24, v9

    .line 117
    rsub-int/lit8 v9, v23, 0x14

    .line 119
    move-object/from16 v23, v11

    .line 121
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    move-result v11

    .line 125
    int-to-byte v11, v11

    .line 126
    rsub-int/lit8 v11, v11, -0x1

    .line 128
    int-to-char v11, v11

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 132
    move-result-wide v25

    .line 133
    move/from16 v27, v12

    .line 135
    cmp-long v12, v25, v17

    .line 137
    rsub-int v12, v12, 0x31a

    .line 139
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Class;

    .line 145
    move/from16 v11, v20

    .line 147
    int-to-byte v12, v11

    .line 148
    and-int/lit8 v11, v12, 0x5

    .line 150
    int-to-byte v11, v11

    .line 151
    move-object/from16 v25, v14

    .line 153
    add-int/lit8 v14, v11, -0x5

    .line 155
    int-to-byte v14, v14

    .line 156
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$$c(BBB)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Character;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v0
    :try_end_b7
    .catchall {:try_start_4d .. :try_end_b7} :catchall_216

    .line 184
    aput-char v0, v23, v24

    .line 186
    add-int/lit8 v9, v24, 0x1

    .line 188
    move/from16 v7, v21

    .line 190
    move-object/from16 v0, v22

    .line 192
    move-object/from16 v11, v23

    .line 194
    move-object/from16 v14, v25

    .line 196
    move/from16 v12, v27

    .line 198
    goto :goto_47

    .line 199
    :cond_c6
    move-object/from16 v23, v11

    .line 201
    move-object/from16 v14, v23

    .line 203
    :goto_ca
    move-object/from16 v22, v0

    .line 205
    move/from16 v27, v12

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    move-object/from16 v25, v14

    .line 210
    goto :goto_ca

    .line 211
    :goto_d2
    new-array v0, v10, [C

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    if-eqz v22, :cond_224

    .line 219
    new-array v7, v10, [C

    .line 221
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_df
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 226
    if-ge v8, v10, :cond_21f

    .line 228
    aget-byte v9, v22, v8

    .line 230
    const-string v12, ""

    .line 232
    const/4 v14, 0x1

    .line 233
    if-ne v9, v14, :cond_15c

    .line 235
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$10:I

    .line 237
    add-int/lit8 v9, v9, 0x6d

    .line 239
    rem-int/lit16 v9, v9, 0x80

    .line 241
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$11:I

    .line 243
    aget-char v9, v0, v8

    .line 245
    const/4 v14, 0x2

    .line 246
    const/16 v21, 0x0

    .line 248
    :try_start_f7
    new-array v11, v14, [Ljava/lang/Object;

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v5

    .line 254
    const/16 v16, 0x1

    .line 256
    aput-object v5, v11, v16

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    const/4 v9, 0x0

    .line 263
    aput-object v5, v11, v9

    .line 265
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 267
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_115

    .line 273
    move-object/from16 v24, v0

    .line 275
    move-object/from16 v23, v7

    .line 277
    goto :goto_14c

    .line 278
    :cond_115
    const/16 v14, 0x30

    .line 280
    invoke-static {v12, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 283
    move-result v14

    .line 284
    add-int/lit8 v14, v14, 0x14

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 289
    move-result v9

    .line 290
    shr-int/lit8 v9, v9, 0x8

    .line 292
    int-to-char v9, v9

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 296
    move-result v23

    .line 297
    move-object/from16 v24, v0

    .line 299
    shr-int/lit8 v0, v23, 0x8

    .line 301
    rsub-int v0, v0, 0x3b5

    .line 303
    invoke-static {v14, v9, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Class;

    .line 309
    const/4 v9, -0x1

    .line 310
    int-to-byte v14, v9

    .line 311
    neg-int v9, v14

    .line 312
    int-to-byte v9, v9

    .line 313
    move-object/from16 v23, v7

    .line 315
    add-int/lit8 v7, v9, -0x1

    .line 317
    int-to-byte v7, v7

    .line 318
    invoke-static {v14, v9, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$$c(BBB)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v14

    .line 330
    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v14, Ljava/lang/reflect/Method;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v14, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Character;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v0
    :try_end_159
    .catchall {:try_start_f7 .. :try_end_159} :catchall_216

    .line 346
    aput-char v0, v23, v8

    .line 348
    goto :goto_1c9

    .line 349
    :cond_15c
    move-object/from16 v24, v0

    .line 351
    move-object/from16 v23, v7

    .line 353
    const/16 v21, 0x0

    .line 355
    aget-char v0, v24, v8

    .line 357
    const/4 v14, 0x2

    .line 358
    :try_start_165
    new-array v7, v14, [Ljava/lang/Object;

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v5

    .line 364
    const/16 v16, 0x1

    .line 366
    aput-object v5, v7, v16

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    const/16 v19, 0x0

    .line 374
    aput-object v0, v7, v19

    .line 376
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_180

    .line 384
    goto :goto_1b2

    .line 385
    :cond_180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 388
    move-result v5

    .line 389
    cmpl-float v5, v5, v21

    .line 391
    rsub-int/lit8 v5, v5, 0x15

    .line 393
    const/16 v19, 0x0

    .line 395
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 398
    move-result v9

    .line 399
    int-to-char v9, v9

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 403
    move-result v11

    .line 404
    shr-int/lit8 v11, v11, 0x8

    .line 406
    add-int/lit16 v11, v11, 0x32d

    .line 408
    invoke-static {v5, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Class;

    .line 414
    const/4 v9, -0x1

    .line 415
    int-to-byte v11, v9

    .line 416
    add-int/lit8 v14, v11, 0x1

    .line 418
    int-to-byte v14, v14

    .line 419
    int-to-byte v9, v14

    .line 420
    invoke-static {v11, v14, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$$c(BBB)Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1b2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Character;

    .line 444
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 447
    move-result v0
    :try_end_1bf
    .catchall {:try_start_165 .. :try_end_1bf} :catchall_216

    .line 448
    aput-char v0, v23, v8

    .line 450
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$11:I

    .line 452
    add-int/lit8 v0, v0, 0x1d

    .line 454
    rem-int/lit16 v0, v0, 0x80

    .line 456
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$10:I

    .line 458
    :goto_1c9
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 460
    aget-char v5, v23, v0

    .line 462
    const/4 v14, 0x2

    .line 463
    :try_start_1ce
    new-array v0, v14, [Ljava/lang/Object;

    .line 465
    const/16 v16, 0x1

    .line 467
    aput-object v6, v0, v16

    .line 469
    const/4 v9, 0x0

    .line 470
    aput-object v6, v0, v9

    .line 472
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 474
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    if-eqz v8, :cond_1e0

    .line 480
    goto :goto_20a

    .line 481
    :cond_1e0
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 484
    move-result-wide v25

    .line 485
    cmp-long v8, v25, v17

    .line 487
    rsub-int/lit8 v8, v8, 0xf

    .line 489
    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 492
    move-result v11

    .line 493
    add-int/lit16 v11, v11, 0x5baa

    .line 495
    int-to-char v9, v11

    .line 496
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 499
    move-result v11

    .line 500
    cmpl-float v11, v11, v21

    .line 502
    rsub-int/lit8 v11, v11, 0x63

    .line 504
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/Class;

    .line 510
    const-string v9, "t"

    .line 512
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_20a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_1ce .. :try_end_210} :catchall_216

    .line 529
    move-object/from16 v7, v23

    .line 531
    move-object/from16 v0, v24

    .line 533
    goto/16 :goto_df

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    move-object/from16 v23, v7

    .line 546
    move-object/from16 v0, v23

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move-object/from16 v24, v0

    .line 551
    :goto_226
    if-lez v13, :cond_236

    .line 553
    new-array v1, v10, [C

    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    sub-int v2, v10, v13

    .line 561
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    :cond_236
    if-eqz p1, :cond_261

    .line 569
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$11:I

    .line 571
    add-int/lit8 v1, v1, 0x69

    .line 573
    rem-int/lit16 v2, v1, 0x80

    .line 575
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$10:I

    .line 577
    const/4 v14, 0x2

    .line 578
    rem-int/2addr v1, v14

    .line 579
    if-eqz v1, :cond_24a

    .line 581
    new-array v1, v10, [C

    .line 583
    const/4 v14, 0x1

    .line 584
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 586
    goto :goto_250

    .line 587
    :cond_24a
    const/4 v14, 0x1

    .line 588
    new-array v1, v10, [C

    .line 590
    const/4 v9, 0x0

    .line 591
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 593
    :goto_250
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 595
    if-ge v2, v10, :cond_260

    .line 597
    sub-int v3, v10, v2

    .line 599
    sub-int/2addr v3, v14

    .line 600
    aget-char v3, v0, v3

    .line 602
    aput-char v3, v1, v2

    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 606
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 608
    goto :goto_250

    .line 609
    :cond_260
    move-object v0, v1

    .line 610
    :cond_261
    if-lez v27, :cond_278

    .line 612
    const/4 v9, 0x0

    .line 613
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 615
    :goto_266
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 617
    if-ge v1, v10, :cond_278

    .line 619
    aget-char v2, v0, v1

    .line 621
    const/4 v14, 0x2

    .line 622
    aget v3, p0, v14

    .line 624
    sub-int/2addr v2, v3

    .line 625
    int-to-char v2, v2

    .line 626
    aput-char v2, v0, v1

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 630
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 632
    goto :goto_266

    .line 633
    :cond_278
    new-instance v1, Ljava/lang/String;

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 638
    const/16 v19, 0x0

    .line 640
    aput-object v1, p3, v19

    .line 642
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 3
    const/16 p0, 0x83

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    filled-new-array {v1, v2, p0, v1}, [I

    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 16
    invoke-static {p0, v1, v5, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    aget-object p0, v4, v1

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v4, 0x34

    .line 29
    const/16 v5, 0x16

    .line 31
    const/16 v6, 0x1b

    .line 33
    filled-new-array {v2, v6, v4, v5}, [I

    .line 36
    move-result-object v2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    const-string v5, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 41
    invoke-static {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    aget-object v1, v4, v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/Date;

    .line 54
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 57
    const/16 v7, 0x38

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->e:I

    .line 69
    add-int/lit8 p0, p0, 0x4d

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->b:I

    .line 75
    return-object v0
.end method
