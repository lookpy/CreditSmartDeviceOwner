.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lnb/E;",
        "emit",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static e:C

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic d:LYc/f;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 v4, v3, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->i:I

    .line 14
    const/16 v0, 0x4356

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->c:C

    .line 18
    const/16 v0, 0x2018

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->a:C

    .line 22
    const v0, 0xb77f

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->b:C

    .line 27
    const v0, 0xca71

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->e:C

    .line 32
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->d:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x6b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0x3a

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_32

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_32

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 44
    add-int/lit8 v6, v6, 0x5f

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 48
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/l;

    .line 57
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v7, v3

    .line 61
    new-array v7, v7, [C

    .line 63
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 65
    new-array v8, v4, [C

    .line 67
    :goto_42
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 69
    array-length v10, v3

    .line 70
    if-ge v9, v10, :cond_1e9

    .line 72
    aget-char v10, v3, v9

    .line 74
    aput-char v10, v8, v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    aget-char v9, v3, v9

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-char v9, v8, v10

    .line 83
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 85
    add-int/lit8 v9, v9, 0x7

    .line 87
    rem-int/lit16 v9, v9, 0x80

    .line 89
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 91
    const v9, 0xe370

    .line 94
    move v11, v5

    .line 95
    :goto_5e
    const/16 v14, 0x10

    .line 97
    if-ge v11, v14, :cond_17f

    .line 99
    aget-char v15, v8, v10

    .line 101
    aget-char v16, v8, v5

    .line 103
    add-int v17, v16, v9

    .line 105
    shl-int/lit8 v18, v16, 0x4

    .line 107
    move/from16 p0, v10

    .line 109
    sget-char v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->b:C

    .line 111
    move/from16 v19, v14

    .line 113
    move/from16 v20, v15

    .line 115
    int-to-long v14, v10

    .line 116
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v14, v14, v21

    .line 123
    long-to-int v10, v14

    .line 124
    int-to-char v10, v10

    .line 125
    add-int v18, v18, v10

    .line 127
    xor-int v10, v17, v18

    .line 129
    ushr-int/lit8 v14, v16, 0x5

    .line 131
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->e:C

    .line 133
    const/16 v16, 0x0

    .line 135
    const/4 v12, 0x4

    .line 136
    move/from16 v17, v4

    .line 138
    :try_start_89
    new-array v4, v12, [Ljava/lang/Object;

    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v15

    .line 144
    const/16 v18, 0x3

    .line 146
    aput-object v15, v4, v18

    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v4, v17

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v4, p0

    .line 160
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v4, v5

    .line 166
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 168
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v14
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_1e0

    .line 172
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    if-eqz v14, :cond_b2

    .line 176
    move/from16 v20, v5

    .line 178
    goto :goto_e6

    .line 179
    :cond_b2
    :try_start_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 182
    move-result v14

    .line 183
    shr-int/lit8 v14, v14, 0x10

    .line 185
    rsub-int/lit8 v14, v14, 0x13

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 190
    move-result v20

    .line 191
    shr-int/lit8 v12, v20, 0x10

    .line 193
    int-to-char v12, v12

    .line 194
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 197
    move-result v20

    .line 198
    cmpl-float v13, v20, v16

    .line 200
    rsub-int v13, v13, 0x3b5

    .line 202
    invoke-static {v14, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Class;

    .line 208
    int-to-byte v13, v5

    .line 209
    add-int/lit8 v14, v13, -0x1

    .line 211
    int-to-byte v14, v14

    .line 212
    move/from16 v20, v5

    .line 214
    neg-int v5, v14

    .line 215
    int-to-byte v5, v5

    .line 216
    invoke-static {v13, v14, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$$c(BII)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v14, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Character;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 243
    move-result v4
    :try_end_f3
    .catchall {:try_start_b2 .. :try_end_f3} :catchall_1e0

    .line 244
    aput-char v4, v8, p0

    .line 246
    aget-char v5, v8, v20

    .line 248
    add-int v12, v4, v9

    .line 250
    shl-int/lit8 v13, v4, 0x4

    .line 252
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->c:C

    .line 254
    move-object/from16 v23, v3

    .line 256
    move/from16 v16, v4

    .line 258
    int-to-long v3, v14

    .line 259
    xor-long v3, v3, v21

    .line 261
    long-to-int v3, v3

    .line 262
    int-to-char v3, v3

    .line 263
    add-int/2addr v13, v3

    .line 264
    xor-int v3, v12, v13

    .line 266
    ushr-int/lit8 v4, v16, 0x5

    .line 268
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->a:C

    .line 270
    const/4 v13, 0x4

    .line 271
    :try_start_10e
    new-array v13, v13, [Ljava/lang/Object;

    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v12

    .line 277
    aput-object v12, v13, v18

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v13, v17

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v13, p0

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v13, v20

    .line 297
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_12f

    .line 303
    goto :goto_15f

    .line 304
    :cond_12f
    move/from16 v3, v20

    .line 306
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    move-result v4

    .line 310
    rsub-int/lit8 v4, v4, 0x13

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 315
    move-result v5

    .line 316
    shr-int/lit8 v5, v5, 0x10

    .line 318
    int-to-char v5, v5

    .line 319
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 322
    move-result v12

    .line 323
    add-int/lit16 v12, v12, 0x3b5

    .line 325
    invoke-static {v4, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Class;

    .line 331
    int-to-byte v5, v3

    .line 332
    add-int/lit8 v3, v5, -0x1

    .line 334
    int-to-byte v3, v3

    .line 335
    neg-int v12, v3

    .line 336
    int-to-byte v12, v12

    .line 337
    invoke-static {v5, v3, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$$c(BII)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Character;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v3
    :try_end_16c
    .catchall {:try_start_10e .. :try_end_16c} :catchall_1e0

    .line 365
    const/16 v20, 0x0

    .line 367
    aput-char v3, v8, v20

    .line 369
    const v3, 0x9e37

    .line 372
    sub-int/2addr v9, v3

    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 375
    move/from16 v10, p0

    .line 377
    move/from16 v4, v17

    .line 379
    move-object/from16 v3, v23

    .line 381
    const/4 v5, 0x0

    .line 382
    goto/16 :goto_5e

    .line 384
    :cond_17f
    move-object/from16 v23, v3

    .line 386
    move/from16 v17, v4

    .line 388
    move/from16 p0, v10

    .line 390
    const/16 v16, 0x0

    .line 392
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 394
    const/4 v4, 0x0

    .line 395
    aget-char v5, v8, v4

    .line 397
    aput-char v5, v7, v3

    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 401
    aget-char v5, v8, p0

    .line 403
    aput-char v5, v7, v3

    .line 405
    move/from16 v3, v17

    .line 407
    :try_start_196
    new-array v5, v3, [Ljava/lang/Object;

    .line 409
    aput-object v6, v5, p0

    .line 411
    aput-object v6, v5, v4

    .line 413
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 415
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_1a5

    .line 421
    goto :goto_1d4

    .line 422
    :cond_1a5
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 425
    move-result v10

    .line 426
    add-int/lit8 v10, v10, 0x14

    .line 428
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 431
    move-result v11

    .line 432
    cmpl-float v11, v11, v16

    .line 434
    int-to-char v11, v11

    .line 435
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 438
    move-result v12

    .line 439
    rsub-int v12, v12, 0x3ef

    .line 441
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/Class;

    .line 447
    int-to-byte v11, v4

    .line 448
    add-int/lit8 v4, v11, -0x1

    .line 450
    int-to-byte v4, v4

    .line 451
    add-int/lit8 v12, v4, 0x1

    .line 453
    int-to-byte v12, v12

    .line 454
    invoke-static {v11, v4, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$$c(BII)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_196 .. :try_end_1da} :catchall_1e0

    .line 475
    move v4, v3

    .line 476
    move-object/from16 v3, v23

    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_42

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1e8

    .line 488
    throw v1

    .line 489
    :cond_1e8
    throw v0

    .line 490
    :cond_1e9
    new-instance v0, Ljava/lang/String;

    .line 492
    move/from16 v1, p1

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-direct {v0, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 498
    aput-object v0, p2, v3

    .line 500
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x8a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_15

    .line 14
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 16
    const/16 v3, 0x4f

    .line 18
    div-int/2addr v3, v2

    .line 19
    if-eqz v1, :cond_34

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 24
    if-eqz v1, :cond_34

    .line 26
    :goto_19
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 29
    iget v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    and-int v5, v3, v4

    .line 35
    if-eqz v5, :cond_34

    .line 37
    add-int/lit8 v0, v0, 0x2b

    .line 39
    rem-int/lit16 p2, v0, 0x80

    .line 41
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->i:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-nez v0, :cond_32

    .line 47
    mul-int/2addr v3, v4

    .line 48
    :goto_2f
    iput v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    sub-int/2addr v3, v4

    .line 52
    goto :goto_2f

    .line 53
    :cond_34
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 55
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 58
    :goto_39
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 60
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iget v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_67

    .line 69
    if-ne v3, v4, :cond_4a

    .line 71
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_7c

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    move-result p1

    .line 81
    shr-int/lit8 p1, p1, 0x16

    .line 83
    add-int/lit8 p1, p1, 0x2f

    .line 85
    new-array p2, v4, [Ljava/lang/Object;

    .line 87
    const-string v0, "\uf668꺱許ⴻ躾쿂힡ᔺ⑉盌⦔䈝佊럙ꂉ\udaf8趷蟚㘧᭕ﭤ婗䘢\ue167┄⻞演ᯥ툢ᰑꂉ\udaf8洘ꩫ⼣諘䪸⋑⟹襨颏쮵㻊挴䔦醴賫舮"

    .line 89
    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    aget-object p1, p2, v2

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 107
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;->d:LYc/f;

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 112
    instance-of p2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 114
    if-eqz p2, :cond_7c

    .line 116
    iput v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 118
    invoke-interface {p0, p1, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 127
    return-object p0
.end method
