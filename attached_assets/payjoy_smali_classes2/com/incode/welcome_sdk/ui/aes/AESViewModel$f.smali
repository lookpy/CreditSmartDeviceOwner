.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$signDocuments$2"
    f = "AESViewModel.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static d:I = -0x27a2b1ad

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/bp;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bp;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bp;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->c:Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 23
    add-int/lit8 p1, p1, 0x11

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/16 v11, 0x30

    .line 46
    const/4 v12, 0x2

    .line 47
    const-class v13, Ljava/lang/Object;

    .line 49
    const-string v14, ""

    .line 51
    if-ge v8, v0, :cond_df

    .line 53
    sget v16, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$10:I

    .line 55
    const/16 p0, 0x1

    .line 57
    add-int/lit8 v15, v16, 0x25

    .line 59
    rem-int/lit16 v15, v15, 0x80

    .line 61
    sput v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$11:I

    .line 63
    aget-char v15, v4, v8

    .line 65
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 67
    add-int v15, p4, v15

    .line 69
    int-to-char v15, v15

    .line 70
    aput-char v15, v6, v8

    .line 72
    sget v16, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->d:I

    .line 74
    :try_start_49
    new-array v10, v12, [Ljava/lang/Object;

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    aput-object v16, v10, p0

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v10, v7

    .line 88
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    if-eqz v16, :cond_62

    .line 96
    move/from16 v17, v7

    .line 98
    goto :goto_91

    .line 99
    :cond_62
    invoke-static {v14, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    move-result v16

    .line 103
    move/from16 v17, v7

    .line 105
    add-int/lit8 v7, v16, 0x11

    .line 107
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 110
    move-result v16

    .line 111
    const v18, 0x8510

    .line 114
    sub-int v12, v18, v16

    .line 116
    int-to-char v12, v12

    .line 117
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 120
    move-result v16

    .line 121
    rsub-int/lit8 v11, v16, -0x1

    .line 123
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Class;

    .line 129
    const-string v11, "f"

    .line 131
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object/from16 v16, v7

    .line 146
    :goto_91
    move-object/from16 v7, v16

    .line 148
    check-cast v7, Ljava/lang/reflect/Method;

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Character;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 160
    move-result v7
    :try_end_a0
    .catchall {:try_start_49 .. :try_end_a0} :catchall_1bb

    .line 161
    aput-char v7, v6, v8

    .line 163
    const/4 v7, 0x2

    .line 164
    :try_start_a3
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    aput-object v5, v7, p0

    .line 168
    aput-object v5, v7, v17

    .line 170
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_b0

    .line 176
    goto :goto_d6

    .line 177
    :cond_b0
    move/from16 v8, v17

    .line 179
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    move-result v10

    .line 183
    rsub-int/lit8 v10, v10, 0x10

    .line 185
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 188
    move-result v11

    .line 189
    int-to-char v8, v11

    .line 190
    const/16 v11, 0x30

    .line 192
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 195
    move-result v11

    .line 196
    add-int/lit16 v11, v11, 0x4e7

    .line 198
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Class;

    .line 204
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_a3 .. :try_end_dc} :catchall_1bb

    .line 221
    const/4 v7, 0x0

    .line 222
    goto/16 :goto_27

    .line 224
    :cond_df
    const/16 p0, 0x1

    .line 226
    if-lez v1, :cond_102

    .line 228
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$10:I

    .line 230
    add-int/lit8 v2, v2, 0x67

    .line 232
    rem-int/lit16 v2, v2, 0x80

    .line 234
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$11:I

    .line 236
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 238
    new-array v1, v0, [C

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 246
    sub-int v4, v0, v2

    .line 248
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v4, v0, v2

    .line 255
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v8, 0x0

    .line 260
    :goto_103
    if-eqz p2, :cond_1c5

    .line 262
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$11:I

    .line 264
    add-int/lit8 v1, v1, 0x69

    .line 266
    rem-int/lit16 v1, v1, 0x80

    .line 268
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$10:I

    .line 270
    new-array v1, v0, [C

    .line 272
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 274
    :goto_111
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_1c4

    .line 278
    sget v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$10:I

    .line 280
    add-int/lit8 v4, v4, 0x55

    .line 282
    rem-int/lit16 v7, v4, 0x80

    .line 284
    sput v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->$11:I

    .line 286
    const/4 v7, 0x2

    .line 287
    rem-int/2addr v4, v7

    .line 288
    if-nez v4, :cond_170

    .line 290
    shl-int v4, v0, v2

    .line 292
    shl-int/lit8 v4, v4, 0x1

    .line 294
    aget-char v4, v6, v4

    .line 296
    aput-char v4, v1, v2

    .line 298
    :try_start_129
    new-array v2, v7, [Ljava/lang/Object;

    .line 300
    aput-object v5, v2, p0

    .line 302
    const/16 v17, 0x0

    .line 304
    aput-object v5, v2, v17

    .line 306
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_13c

    .line 314
    const/16 v11, 0x30

    .line 316
    goto :goto_167

    .line 317
    :cond_13c
    const/16 v11, 0x30

    .line 319
    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 322
    move-result v7

    .line 323
    rsub-int/lit8 v7, v7, 0xf

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 328
    move-result-wide v15

    .line 329
    const-wide/16 v19, -0x1

    .line 331
    cmp-long v8, v15, v19

    .line 333
    rsub-int/lit8 v15, v8, 0x1

    .line 335
    int-to-char v8, v15

    .line 336
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 339
    move-result v10

    .line 340
    int-to-byte v10, v10

    .line 341
    add-int/lit16 v10, v10, 0x4e7

    .line 343
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Class;

    .line 349
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_129 .. :try_end_16d} :catchall_1bb

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v7, 0x2

    .line 368
    goto :goto_111

    .line 369
    :cond_170
    const/16 v11, 0x30

    .line 371
    sub-int v4, v0, v2

    .line 373
    add-int/lit8 v4, v4, -0x1

    .line 375
    aget-char v4, v6, v4

    .line 377
    aput-char v4, v1, v2

    .line 379
    const/4 v7, 0x2

    .line 380
    :try_start_17b
    new-array v2, v7, [Ljava/lang/Object;

    .line 382
    aput-object v5, v2, p0

    .line 384
    const/16 v17, 0x0

    .line 386
    aput-object v5, v2, v17

    .line 388
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 390
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_18c

    .line 396
    goto :goto_1b3

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 400
    move-result v8

    .line 401
    shr-int/lit8 v8, v8, 0x10

    .line 403
    rsub-int/lit8 v8, v8, 0x10

    .line 405
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 408
    move-result v10

    .line 409
    int-to-byte v10, v10

    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 412
    int-to-char v10, v10

    .line 413
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 416
    move-result v12

    .line 417
    rsub-int v12, v12, 0x4e5

    .line 419
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Class;

    .line 425
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_17b .. :try_end_1b9} :catchall_1bb

    .line 442
    goto/16 :goto_111

    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1c3

    .line 451
    throw v1

    .line 452
    :cond_1c3
    throw v0

    .line 453
    :cond_1c4
    move-object v6, v1

    .line 454
    :cond_1c5
    new-instance v0, Ljava/lang/String;

    .line 456
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 459
    const/16 v17, 0x0

    .line 461
    aput-object v0, p5, v17

    .line 463
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->c:Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bp;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 12
    add-int/lit8 p0, p0, 0x1b

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 23
    add-int/lit8 p1, p1, 0x3d

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->e:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3c

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_61

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    move-result p1

    .line 25
    rsub-int/lit8 v5, p1, 0x2e

    .line 27
    const-string p1, ""

    .line 29
    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v7, v0, 0x2a

    .line 35
    invoke-static {p1, p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 38
    move-result p1

    .line 39
    add-int/lit16 v8, p1, 0xe9

    .line 41
    new-array v9, v3, [Ljava/lang/Object;

    .line 43
    const-string v4, "ￄ\u0018\u0013ￄￋ\u0016\t\u0017\u0019\u0011\tￋￄ\u0006\t\n\u0013\u0016\tￄￋ\r\u0012\u001a\u0013\u000f\tￋￄ\u001b\r\u0018\fￄ\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010\u0010"

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 49
    aget-object p1, v9, v2

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 66
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->c:Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 68
    iput v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->e:I

    .line 70
    invoke-static {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$handleResponseData(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_61

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 78
    add-int/lit8 p0, p0, 0x1d

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 84
    add-int/lit8 p0, p0, 0x77

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-nez p0, :cond_60

    .line 94
    const/16 p0, 0x20

    .line 96
    div-int/2addr p0, v2

    .line 97
    :cond_60
    return-object v0

    .line 98
    :cond_61
    :goto_61
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 100
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->h:I

    .line 102
    add-int/lit8 p1, p1, 0x1d

    .line 104
    rem-int/lit16 p1, p1, 0x80

    .line 106
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;->b:I

    .line 108
    return-object p0
.end method
