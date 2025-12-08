.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:I = -0x27a2b1a6

.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/L;

.field private synthetic b:LYc/f;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYc/f;Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->b:LYc/f;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->a:Lkotlin/jvm/internal/L;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x5d

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$10:I

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
    if-ge v8, v0, :cond_da

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
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->d:I

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
    goto :goto_8f

    .line 96
    :cond_5f
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    move-result v15

    .line 100
    rsub-int/lit8 v15, v15, 0x10

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 105
    move-result v16

    .line 106
    shr-int/lit8 v16, v16, 0x10

    .line 108
    const v17, 0x8511

    .line 111
    move/from16 v18, v7

    .line 113
    sub-int v7, v17, v16

    .line 115
    int-to-char v7, v7

    .line 116
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 119
    move-result v11

    .line 120
    int-to-byte v11, v11

    .line 121
    rsub-int/lit8 v11, v11, -0x1

    .line 123
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Class;

    .line 129
    const-string v11, "f"

    .line 131
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 146
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Character;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 155
    move-result v7
    :try_end_9b
    .catchall {:try_start_46 .. :try_end_9b} :catchall_1a2

    .line 156
    aput-char v7, v6, v8

    .line 158
    const/4 v7, 0x2

    .line 159
    :try_start_9e
    new-array v7, v7, [Ljava/lang/Object;

    .line 161
    aput-object v5, v7, p0

    .line 163
    aput-object v5, v7, v18

    .line 165
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_ab

    .line 171
    goto :goto_d1

    .line 172
    :cond_ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 175
    move-result v8

    .line 176
    shr-int/lit8 v8, v8, 0x18

    .line 178
    rsub-int/lit8 v8, v8, 0x10

    .line 180
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 183
    move-result v11

    .line 184
    int-to-char v11, v11

    .line 185
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 188
    move-result v13

    .line 189
    shr-int/lit8 v13, v13, 0x16

    .line 191
    rsub-int v13, v13, 0x4e6

    .line 193
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Class;

    .line 199
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 212
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_9e .. :try_end_d6} :catchall_1a2

    .line 215
    move/from16 v7, v18

    .line 217
    goto/16 :goto_2f

    .line 219
    :cond_da
    move/from16 v18, v7

    .line 221
    const/16 p0, 0x1

    .line 223
    if-lez v1, :cond_f8

    .line 225
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 227
    new-array v1, v0, [C

    .line 229
    move/from16 v2, v18

    .line 231
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 236
    sub-int v7, v0, v4

    .line 238
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 243
    sub-int v7, v0, v4

    .line 245
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move/from16 v2, v18

    .line 251
    :goto_fa
    if-eqz p2, :cond_1ac

    .line 253
    new-array v1, v0, [C

    .line 255
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 257
    :goto_100
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 259
    if-ge v2, v0, :cond_1ab

    .line 261
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 263
    add-int/lit8 v4, v4, 0x27

    .line 265
    rem-int/lit16 v7, v4, 0x80

    .line 267
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 269
    const/4 v7, 0x2

    .line 270
    rem-int/2addr v4, v7

    .line 271
    const-wide/16 v13, 0x0

    .line 273
    if-nez v4, :cond_15b

    .line 275
    shl-int v4, v0, v2

    .line 277
    ushr-int/lit8 v4, v4, 0x1

    .line 279
    aget-char v4, v6, v4

    .line 281
    aput-char v4, v1, v2

    .line 283
    :try_start_11a
    new-array v2, v7, [Ljava/lang/Object;

    .line 285
    aput-object v5, v2, p0

    .line 287
    const/16 v18, 0x0

    .line 289
    aput-object v5, v2, v18

    .line 291
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 293
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_12b

    .line 299
    goto :goto_155

    .line 300
    :cond_12b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 303
    move-result v7

    .line 304
    shr-int/lit8 v7, v7, 0x10

    .line 306
    rsub-int/lit8 v7, v7, 0x10

    .line 308
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 311
    move-result-wide v19

    .line 312
    cmp-long v8, v19, v13

    .line 314
    rsub-int/lit8 v13, v8, 0x1

    .line 316
    int-to-char v8, v13

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 320
    move-result v11

    .line 321
    shr-int/lit8 v11, v11, 0x10

    .line 323
    rsub-int v11, v11, 0x4e6

    .line 325
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Class;

    .line 331
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v7, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_11a .. :try_end_15a} :catchall_1a2

    .line 347
    goto :goto_100

    .line 348
    :cond_15b
    sub-int v4, v0, v2

    .line 350
    add-int/lit8 v4, v4, -0x1

    .line 352
    aget-char v4, v6, v4

    .line 354
    aput-char v4, v1, v2

    .line 356
    const/4 v7, 0x2

    .line 357
    :try_start_164
    new-array v2, v7, [Ljava/lang/Object;

    .line 359
    aput-object v5, v2, p0

    .line 361
    const/16 v18, 0x0

    .line 363
    aput-object v5, v2, v18

    .line 365
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 367
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_175

    .line 373
    goto :goto_19b

    .line 374
    :cond_175
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 377
    move-result v8

    .line 378
    shr-int/lit8 v8, v8, 0x10

    .line 380
    add-int/lit8 v8, v8, 0x10

    .line 382
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 385
    move-result v11

    .line 386
    int-to-char v11, v11

    .line 387
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 390
    move-result v13

    .line 391
    shr-int/lit8 v13, v13, 0x16

    .line 393
    add-int/lit16 v13, v13, 0x4e6

    .line 395
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Class;

    .line 401
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 414
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_164 .. :try_end_1a0} :catchall_1a2

    .line 417
    goto/16 :goto_100

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1aa

    .line 426
    throw v1

    .line 427
    :cond_1aa
    throw v0

    .line 428
    :cond_1ab
    move-object v6, v1

    .line 429
    :cond_1ac
    new-instance v0, Ljava/lang/String;

    .line 431
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 434
    const/16 v18, 0x0

    .line 436
    aput-object v0, p5, v18

    .line 438
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 3
    add-int/lit8 v4, v3, 0x61

    .line 5
    rem-int/lit16 v4, v4, 0x80

    .line 7
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 9
    instance-of v4, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 11
    const/16 v5, 0x25

    .line 13
    if-eqz v4, :cond_22

    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 18
    iget v6, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_22

    .line 26
    add-int/2addr v3, v5

    .line 27
    rem-int/lit16 v3, v3, 0x80

    .line 29
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 31
    sub-int/2addr v6, v7

    .line 32
    iput v6, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 37
    invoke-direct {v4, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 40
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 42
    add-int/lit8 v2, v2, 0x23

    .line 44
    rem-int/lit16 v2, v2, 0x80

    .line 46
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 48
    :goto_2f
    iget-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 50
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    iget v6, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v6, :cond_84

    .line 61
    if-eq v6, v8, :cond_7a

    .line 63
    if-ne v6, v7, :cond_4d

    .line 65
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 70
    add-int/lit8 v0, v0, 0x73

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 76
    goto/16 :goto_df

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 84
    move-result v2

    .line 85
    cmpl-float v1, v2, v1

    .line 87
    add-int/lit8 v3, v1, 0x2f

    .line 89
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 92
    move-result v1

    .line 93
    add-int/lit8 v5, v1, 0x2d

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 98
    move-result v1

    .line 99
    shr-int/lit8 v1, v1, 0x10

    .line 101
    rsub-int v6, v1, 0xe0

    .line 103
    new-array v7, v8, [Ljava/lang/Object;

    .line 105
    const-string v2, "\r\u0018\u0019\u0013\u0016\u0013\u0007ￄ\f\u0018\r\u001bￄￋ\t\u000f\u0013\u001a\u0012\rￋￄ\t\u0016\u0013\n\t\u0006ￄￋ\t\u0011\u0019\u0017\t\u0016ￋￄ\u0013\u0018ￄ\u0010\u0010\u0005\u0007\t\u0012"

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 111
    aget-object v1, v7, v9

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7a
    iget-object v0, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 125
    check-cast v0, LYc/f;

    .line 127
    iget-object v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 132
    goto :goto_c1

    .line 133
    :cond_84
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->b:LYc/f;

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 141
    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->a:Lkotlin/jvm/internal/L;

    .line 143
    iget-boolean v10, v10, Lkotlin/jvm/internal/L;->a:Z

    .line 145
    if-nez v10, :cond_b9

    .line 147
    instance-of v6, v6, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 149
    if-eqz v6, :cond_b9

    .line 151
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 153
    add-int/lit8 v6, v6, 0x69

    .line 155
    rem-int/lit16 v6, v6, 0x80

    .line 157
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 159
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 161
    iput-object p1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 163
    iput-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 165
    iput v8, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 167
    invoke-static {v0, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_bd

    .line 173
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 175
    add-int/lit8 v0, v0, 0x5b

    .line 177
    rem-int/lit16 v1, v0, 0x80

    .line 179
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 181
    rem-int/2addr v0, v7

    .line 182
    if-eqz v0, :cond_b8

    .line 184
    div-int/2addr v5, v9

    .line 185
    :cond_b8
    return-object v3

    .line 186
    :cond_b9
    invoke-static {v9}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    move-object v1, v2

    .line 191
    move-object v2, v0

    .line 192
    move-object v0, v1

    .line 193
    move-object v1, p1

    .line 194
    :goto_c1
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_df

    .line 202
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 204
    add-int/lit8 v2, v2, 0x1b

    .line 206
    rem-int/lit16 v2, v2, 0x80

    .line 208
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 210
    const/4 v2, 0x0

    .line 211
    iput-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 213
    iput-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 215
    iput v7, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 217
    invoke-interface {v0, v1, v4}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_df

    .line 223
    return-object v3

    .line 224
    :cond_df
    :goto_df
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 226
    return-object v0
.end method
