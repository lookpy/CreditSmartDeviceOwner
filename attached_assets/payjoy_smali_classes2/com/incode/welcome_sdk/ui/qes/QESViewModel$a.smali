.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e()V
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$getSignedDocuments$1"
    f = "QESViewModel.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:I = -0x27a2b104


# instance fields
.field private d:I


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
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;",
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

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x31

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v4, :cond_26

    .line 33
    const/16 v4, 0x51

    .line 35
    div-int/2addr v4, v7

    .line 36
    if-eqz p0, :cond_34

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    if-eqz p0, :cond_34

    .line 41
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v4

    .line 45
    sget v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$11:I

    .line 47
    add-int/2addr v8, v6

    .line 48
    rem-int/lit16 v8, v8, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$10:I

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v4, p0

    .line 55
    :goto_36
    check-cast v4, [C

    .line 57
    new-instance v8, Lcom/b/c/q;

    .line 59
    invoke-direct {v8}, Lcom/b/c/q;-><init>()V

    .line 62
    new-array v9, v0, [C

    .line 64
    iput v7, v8, Lcom/b/c/q;->e:I

    .line 66
    :goto_41
    iget v10, v8, Lcom/b/c/q;->e:I

    .line 68
    const-string v11, "l"

    .line 70
    const-class v13, Ljava/lang/Object;

    .line 72
    const-string v14, ""

    .line 74
    if-ge v10, v0, :cond_f4

    .line 76
    sget v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$11:I

    .line 78
    add-int/lit8 v15, v15, 0x33

    .line 80
    rem-int/lit16 v15, v15, 0x80

    .line 82
    sput v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$10:I

    .line 84
    aget-char v15, v4, v10

    .line 86
    iput v15, v8, Lcom/b/c/q;->c:I

    .line 88
    add-int v15, p4, v15

    .line 90
    int-to-char v15, v15

    .line 91
    aput-char v15, v9, v10

    .line 93
    sget v16, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e:I

    .line 95
    move/from16 v17, v6

    .line 97
    :try_start_60
    new-array v6, v5, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v6, v17

    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v6, v7

    .line 111
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v16

    .line 117
    if-eqz v16, :cond_77

    .line 119
    goto :goto_a4

    .line 120
    :cond_77
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 123
    move-result v16

    .line 124
    shr-int/lit8 v16, v16, 0x10

    .line 126
    add-int/lit8 v5, v16, 0x10

    .line 128
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 131
    move-result v16

    .line 132
    const v18, 0x8511

    .line 135
    sub-int v12, v18, v16

    .line 137
    int-to-char v12, v12

    .line 138
    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 141
    move-result v14

    .line 142
    invoke-static {v5, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Class;

    .line 148
    const-string v12, "f"

    .line 150
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-object/from16 v16, v5

    .line 165
    :goto_a4
    move-object/from16 v5, v16

    .line 167
    check-cast v5, Ljava/lang/reflect/Method;

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Character;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v5
    :try_end_b3
    .catchall {:try_start_60 .. :try_end_b3} :catchall_172

    .line 180
    aput-char v5, v9, v10

    .line 182
    const/4 v5, 0x2

    .line 183
    :try_start_b6
    new-array v6, v5, [Ljava/lang/Object;

    .line 185
    aput-object v8, v6, v17

    .line 187
    aput-object v8, v6, v7

    .line 189
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_c3

    .line 195
    goto :goto_e9

    .line 196
    :cond_c3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 199
    move-result-wide v18

    .line 200
    const-wide/16 v20, 0x0

    .line 202
    cmp-long v5, v18, v20

    .line 204
    rsub-int/lit8 v5, v5, 0x11

    .line 206
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 209
    move-result v10

    .line 210
    int-to-char v10, v10

    .line 211
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 214
    move-result v12

    .line 215
    add-int/lit16 v12, v12, 0x4e7

    .line 217
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Class;

    .line 223
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_b6 .. :try_end_ef} :catchall_172

    .line 240
    move/from16 v6, v17

    .line 242
    const/4 v5, 0x2

    .line 243
    goto/16 :goto_41

    .line 245
    :cond_f4
    move/from16 v17, v6

    .line 247
    if-lez v1, :cond_115

    .line 249
    iput v1, v8, Lcom/b/c/q;->d:I

    .line 251
    new-array v1, v0, [C

    .line 253
    invoke-static {v9, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 258
    sub-int v4, v0, v2

    .line 260
    invoke-static {v1, v7, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 265
    sub-int v4, v0, v2

    .line 267
    invoke-static {v1, v2, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$10:I

    .line 272
    add-int/lit8 v1, v1, 0x9

    .line 274
    rem-int/lit16 v1, v1, 0x80

    .line 276
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$11:I

    .line 278
    :cond_115
    if-eqz p2, :cond_17c

    .line 280
    new-array v1, v0, [C

    .line 282
    iput v7, v8, Lcom/b/c/q;->e:I

    .line 284
    :goto_11b
    iget v2, v8, Lcom/b/c/q;->e:I

    .line 286
    if-ge v2, v0, :cond_17b

    .line 288
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$10:I

    .line 290
    add-int/lit8 v4, v4, 0x57

    .line 292
    rem-int/lit16 v4, v4, 0x80

    .line 294
    sput v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$11:I

    .line 296
    sub-int v4, v0, v2

    .line 298
    add-int/lit8 v4, v4, -0x1

    .line 300
    aget-char v4, v9, v4

    .line 302
    aput-char v4, v1, v2

    .line 304
    const/4 v5, 0x2

    .line 305
    :try_start_130
    new-array v2, v5, [Ljava/lang/Object;

    .line 307
    aput-object v8, v2, v17

    .line 309
    aput-object v8, v2, v7

    .line 311
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_13f

    .line 319
    goto :goto_163

    .line 320
    :cond_13f
    const/16 v6, 0x30

    .line 322
    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 325
    move-result v6

    .line 326
    add-int/lit8 v6, v6, 0x11

    .line 328
    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 331
    move-result v10

    .line 332
    int-to-char v10, v10

    .line 333
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 336
    move-result v12

    .line 337
    rsub-int v12, v12, 0x4e5

    .line 339
    invoke-static {v6, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Class;

    .line 345
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v6, Ljava/lang/reflect/Method;

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_130 .. :try_end_169} :catchall_172

    .line 362
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$11:I

    .line 364
    add-int/lit8 v2, v2, 0xf

    .line 366
    rem-int/lit16 v2, v2, 0x80

    .line 368
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->$10:I

    .line 370
    goto :goto_11b

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_17a

    .line 378
    throw v1

    .line 379
    :cond_17a
    throw v0

    .line 380
    :cond_17b
    move-object v9, v1

    .line 381
    :cond_17c
    new-instance v0, Ljava/lang/String;

    .line 383
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 386
    aput-object v0, p5, v7

    .line 388
    return-void
.end method

.method private e(Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->create(Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x1d

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 31
    add-int/lit8 p1, p1, 0xd

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x5f

    .line 10
    rem-int/lit16 v0, p1, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/16 p1, 0x5a

    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->e(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x1d

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_6d

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:I

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_4b

    .line 23
    if-ne v1, v3, :cond_1c

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 34
    move-result p1

    .line 35
    int-to-byte p1, p1

    .line 36
    rsub-int/lit8 v5, p1, 0x2e

    .line 38
    const-string p1, ""

    .line 40
    const/16 v0, 0x30

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 45
    move-result p1

    .line 46
    rsub-int/lit8 v7, p1, 0x9

    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 51
    move-result p1

    .line 52
    shr-int/lit8 p1, p1, 0x10

    .line 54
    rsub-int/lit8 v8, p1, 0x7e

    .line 56
    new-array v9, v3, [Ljava/lang/Object;

    .line 58
    const-string v4, "ￄ\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010\u0010ￄ\u0018\u0013ￄￋ\u0016\t\u0017\u0019\u0011\tￋￄ\u0006\t\n\u0013\u0016\tￄￋ\r\u0012\u001a\u0013\u000f\tￋￄ\u001b\r\u0018\f"

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 64
    aget-object p1, v9, v2

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 81
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->d:I

    .line 87
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_6c

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->b:I

    .line 95
    add-int/lit8 p0, p0, 0x71

    .line 97
    rem-int/lit16 p1, p0, 0x80

    .line 99
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;->a:I

    .line 101
    rem-int/lit8 p0, p0, 0x2

    .line 103
    if-eqz p0, :cond_6b

    .line 105
    const/16 p0, 0x13

    .line 107
    div-int/2addr p0, v2

    .line 108
    :cond_6b
    return-object v0

    .line 109
    :cond_6c
    return-object p0

    .line 110
    :cond_6d
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method
