.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$getSignedDocuments$1"
    f = "AESViewModel.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static d:I = -0x27a2b113

.field private static e:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private c(Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->create(Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->a:I

    .line 27
    add-int/lit8 p1, p1, 0x59

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->e:I

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

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
    const-string v10, "l"

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    const-class v13, Ljava/lang/Object;

    .line 48
    const/4 v14, 0x1

    .line 49
    if-ge v8, v0, :cond_e1

    .line 51
    sget v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$11:I

    .line 53
    add-int/lit8 v15, v15, 0x1b

    .line 55
    rem-int/lit16 v15, v15, 0x80

    .line 57
    sput v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$10:I

    .line 59
    aget-char v15, v4, v8

    .line 61
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 63
    add-int v15, p4, v15

    .line 65
    int-to-char v15, v15

    .line 66
    aput-char v15, v6, v8

    .line 68
    sget v16, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->d:I

    .line 70
    const/16 p0, 0x0

    .line 72
    :try_start_47
    new-array v9, v12, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v16

    .line 78
    aput-object v16, v9, v14

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v9, v7

    .line 86
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_62

    .line 94
    move/from16 v19, v7

    .line 96
    move/from16 v17, v14

    .line 98
    goto :goto_95

    .line 99
    :cond_62
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 102
    move-result v16

    .line 103
    cmpl-float v16, v16, p0

    .line 105
    move/from16 v17, v14

    .line 107
    rsub-int/lit8 v14, v16, 0x10

    .line 109
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 112
    move-result v16

    .line 113
    const v18, 0x8511

    .line 116
    move/from16 v19, v7

    .line 118
    sub-int v7, v18, v16

    .line 120
    int-to-char v7, v7

    .line 121
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 124
    move-result v16

    .line 125
    shr-int/lit8 v12, v16, 0x16

    .line 127
    invoke-static {v14, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Class;

    .line 133
    const-string v12, "f"

    .line 135
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object/from16 v16, v7

    .line 150
    :goto_95
    move-object/from16 v7, v16

    .line 152
    check-cast v7, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Character;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v7
    :try_end_a3
    .catchall {:try_start_47 .. :try_end_a3} :catchall_1ba

    .line 164
    aput-char v7, v6, v8

    .line 166
    const/4 v7, 0x2

    .line 167
    :try_start_a6
    new-array v7, v7, [Ljava/lang/Object;

    .line 169
    aput-object v5, v7, v17

    .line 171
    aput-object v5, v7, v19

    .line 173
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_b3

    .line 179
    goto :goto_d9

    .line 180
    :cond_b3
    move/from16 v8, v19

    .line 182
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 185
    move-result v9

    .line 186
    rsub-int/lit8 v9, v9, 0x10

    .line 188
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x16

    .line 194
    int-to-char v12, v12

    .line 195
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 198
    move-result v14

    .line 199
    rsub-int v8, v14, 0x4e6

    .line 201
    invoke-static {v9, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Class;

    .line 207
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 220
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_a6 .. :try_end_de} :catchall_1ba

    .line 223
    const/4 v7, 0x0

    .line 224
    goto/16 :goto_27

    .line 226
    :cond_e1
    move/from16 v17, v14

    .line 228
    const/16 p0, 0x0

    .line 230
    if-lez v1, :cond_fe

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 242
    sub-int v4, v0, v2

    .line 244
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v8, 0x0

    .line 256
    :goto_ff
    if-eqz p2, :cond_1cc

    .line 258
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$11:I

    .line 260
    add-int/lit8 v1, v1, 0x2b

    .line 262
    rem-int/lit16 v1, v1, 0x80

    .line 264
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$10:I

    .line 266
    new-array v1, v0, [C

    .line 268
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 270
    :goto_10d
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 272
    if-ge v2, v0, :cond_1c3

    .line 274
    sget v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$11:I

    .line 276
    add-int/lit8 v4, v4, 0x41

    .line 278
    rem-int/lit16 v7, v4, 0x80

    .line 280
    sput v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$10:I

    .line 282
    const/4 v7, 0x2

    .line 283
    rem-int/2addr v4, v7

    .line 284
    const-string v8, ""

    .line 286
    if-eqz v4, :cond_166

    .line 288
    add-int v4, v0, v2

    .line 290
    add-int/lit8 v4, v4, -0x1

    .line 292
    aget-char v4, v6, v4

    .line 294
    aput-char v4, v1, v2

    .line 296
    :try_start_127
    new-array v2, v7, [Ljava/lang/Object;

    .line 298
    aput-object v5, v2, v17

    .line 300
    const/16 v19, 0x0

    .line 302
    aput-object v5, v2, v19

    .line 304
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_138

    .line 312
    goto :goto_15f

    .line 313
    :cond_138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 316
    move-result v7

    .line 317
    cmpl-float v7, v7, p0

    .line 319
    rsub-int/lit8 v7, v7, 0x11

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 325
    move-result v8

    .line 326
    int-to-char v8, v8

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 330
    move-result v9

    .line 331
    shr-int/lit8 v9, v9, 0x10

    .line 333
    add-int/lit16 v9, v9, 0x4e6

    .line 335
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Class;

    .line 341
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 354
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_127 .. :try_end_164} :catchall_1ba

    .line 357
    const/4 v7, 0x2

    .line 358
    goto :goto_1b0

    .line 359
    :cond_166
    sub-int v4, v0, v2

    .line 361
    add-int/lit8 v4, v4, -0x1

    .line 363
    aget-char v4, v6, v4

    .line 365
    aput-char v4, v1, v2

    .line 367
    const/4 v7, 0x2

    .line 368
    :try_start_16f
    new-array v2, v7, [Ljava/lang/Object;

    .line 370
    aput-object v5, v2, v17

    .line 372
    const/16 v19, 0x0

    .line 374
    aput-object v5, v2, v19

    .line 376
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_180

    .line 384
    goto :goto_1ab

    .line 385
    :cond_180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 388
    move-result-wide v14

    .line 389
    const-wide/16 v20, 0x0

    .line 391
    cmp-long v9, v14, v20

    .line 393
    rsub-int/lit8 v9, v9, 0x11

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 399
    move-result v8

    .line 400
    int-to-char v8, v8

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 404
    move-result-wide v14

    .line 405
    const-wide/16 v20, -0x1

    .line 407
    cmp-long v12, v14, v20

    .line 409
    add-int/lit16 v12, v12, 0x4e5

    .line 411
    invoke-static {v9, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/lang/Class;

    .line 417
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v9, Ljava/lang/reflect/Method;

    .line 430
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b0
    .catchall {:try_start_16f .. :try_end_1b0} :catchall_1ba

    .line 433
    :goto_1b0
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$10:I

    .line 435
    add-int/lit8 v2, v2, 0x5b

    .line 437
    rem-int/lit16 v2, v2, 0x80

    .line 439
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$11:I

    .line 441
    goto/16 :goto_10d

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1c2

    .line 450
    throw v1

    .line 451
    :cond_1c2
    throw v0

    .line 452
    :cond_1c3
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$10:I

    .line 454
    add-int/lit8 v0, v0, 0x63

    .line 456
    rem-int/lit16 v0, v0, 0x80

    .line 458
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->$11:I

    .line 460
    move-object v6, v1

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/String;

    .line 463
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 466
    const/16 v19, 0x0

    .line 468
    aput-object v0, p5, v19

    .line 470
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->e:I

    .line 8
    add-int/lit8 p1, p1, 0x25

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->a:I

    .line 14
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lsb/e;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->c(Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 p1, 0x7

    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4a

    .line 11
    if-ne v1, v3, :cond_18

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x2d

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->e:I

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long p1, v0, v4

    .line 35
    add-int/lit8 v5, p1, 0x2e

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 40
    move-result p1

    .line 41
    shr-int/lit8 p1, p1, 0x10

    .line 43
    add-int/lit8 v7, p1, 0x13

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v8, -0x1

    .line 51
    cmp-long p1, v0, v8

    .line 53
    rsub-int v8, p1, 0x90

    .line 55
    new-array v9, v3, [Ljava/lang/Object;

    .line 57
    const-string v4, "\u0013\u000f\tￋￄ\u001b\r\u0018\fￄ\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010\u0010ￄ\u0018\u0013ￄￋ\u0016\t\u0017\u0019\u0011\tￋￄ\u0006\t\n\u0013\u0016\tￄￋ\r\u0012\u001a"

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 63
    aget-object p1, v9, v2

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 80
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    iput v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->c:I

    .line 86
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_6b

    .line 92
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->a:I

    .line 94
    add-int/lit8 p0, p0, 0x77

    .line 96
    rem-int/lit16 p1, p0, 0x80

    .line 98
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;->e:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-eqz p0, :cond_6a

    .line 104
    const/16 p0, 0x14

    .line 106
    div-int/2addr p0, v2

    .line 107
    :cond_6a
    return-object v0

    .line 108
    :cond_6b
    return-object p0
.end method
