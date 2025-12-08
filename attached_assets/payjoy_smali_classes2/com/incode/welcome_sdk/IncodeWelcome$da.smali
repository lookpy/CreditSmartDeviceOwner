.class final Lcom/incode/welcome_sdk/IncodeWelcome$da;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = -0x27a2b16e


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2d

    .line 23
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$da;->a:I

    .line 25
    add-int/lit8 v1, v1, 0x55

    .line 27
    rem-int/lit16 v3, v1, 0x80

    .line 29
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$da;->b:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    const/16 v1, 0x31

    .line 40
    div-int/2addr v1, v2

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    :goto_2c
    const/4 v1, 0x0

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lya/a;->d()V

    .line 49
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 54
    move-result v3

    .line 55
    shr-int/lit8 v3, v3, 0x10

    .line 57
    add-int/lit8 v5, v3, 0x13

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v3, v3, v4

    .line 66
    add-int/lit8 v7, v3, 0x7

    .line 68
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 71
    move-result v0

    .line 72
    rsub-int v8, v0, 0xa9

    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v9, v0, [Ljava/lang/Object;

    .line 77
    const-string v4, "\bￃ\t\u0004\f\u000f\b\u0007\ufff9\f\u0007\b\u0012ￃ\ufff6\b\u000f\t\f"

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$da;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 83
    aget-object v0, v9, v2

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 98
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
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
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$da;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x47

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$da;->$10:I

    .line 27
    if-eqz p0, :cond_21

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
    const-string v11, ""

    .line 54
    const/4 v12, 0x2

    .line 55
    const-class v13, Ljava/lang/Object;

    .line 57
    if-ge v8, v0, :cond_e5

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
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$da;->d:I

    .line 70
    const/16 p0, 0x1

    .line 72
    :try_start_47
    new-array v14, v12, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v16

    .line 78
    aput-object v16, v14, p0

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v14, v7

    .line 86
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_60

    .line 94
    move/from16 v17, v7

    .line 96
    goto :goto_93

    .line 97
    :cond_60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 100
    move-result v16

    .line 101
    shr-int/lit8 v16, v16, 0x10

    .line 103
    move/from16 v17, v7

    .line 105
    add-int/lit8 v7, v16, 0x10

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x8

    .line 113
    const v18, 0x8511

    .line 116
    sub-int v12, v18, v16

    .line 118
    int-to-char v12, v12

    .line 119
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 122
    move-result v16

    .line 123
    rsub-int/lit8 v10, v16, -0x1

    .line 125
    invoke-static {v7, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Class;

    .line 131
    const-string v10, "f"

    .line 133
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v7

    .line 148
    :goto_93
    move-object/from16 v7, v16

    .line 150
    check-cast v7, Ljava/lang/reflect/Method;

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Character;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v7
    :try_end_a2
    .catchall {:try_start_47 .. :try_end_a2} :catchall_15f

    .line 163
    aput-char v7, v6, v8

    .line 165
    const/4 v7, 0x2

    .line 166
    :try_start_a5
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    aput-object v5, v7, p0

    .line 170
    aput-object v5, v7, v17

    .line 172
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b2

    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 182
    move-result v8

    .line 183
    shr-int/lit8 v8, v8, 0x10

    .line 185
    rsub-int/lit8 v8, v8, 0x10

    .line 187
    const/16 v10, 0x30

    .line 189
    move/from16 v12, v17

    .line 191
    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 194
    move-result v10

    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 197
    int-to-char v10, v10

    .line 198
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 201
    move-result v11

    .line 202
    rsub-int v11, v11, 0x4e6

    .line 204
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Class;

    .line 210
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_a5 .. :try_end_e2} :catchall_15f

    .line 227
    const/4 v7, 0x0

    .line 228
    goto/16 :goto_2f

    .line 230
    :cond_e5
    const/16 p0, 0x1

    .line 232
    if-lez v1, :cond_100

    .line 234
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 236
    new-array v1, v0, [C

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v6, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 244
    sub-int v4, v0, v2

    .line 246
    invoke-static {v1, v12, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v2, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v12, 0x0

    .line 258
    :goto_101
    if-eqz p2, :cond_169

    .line 260
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$da;->$10:I

    .line 262
    add-int/lit8 v1, v1, 0x13

    .line 264
    rem-int/lit16 v1, v1, 0x80

    .line 266
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$da;->$11:I

    .line 268
    new-array v1, v0, [C

    .line 270
    iput v12, v5, Lcom/b/c/q;->e:I

    .line 272
    :goto_10f
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 274
    if-ge v2, v0, :cond_168

    .line 276
    sub-int v4, v0, v2

    .line 278
    add-int/lit8 v4, v4, -0x1

    .line 280
    aget-char v4, v6, v4

    .line 282
    aput-char v4, v1, v2

    .line 284
    const/4 v7, 0x2

    .line 285
    :try_start_11c
    new-array v2, v7, [Ljava/lang/Object;

    .line 287
    aput-object v5, v2, p0

    .line 289
    const/16 v17, 0x0

    .line 291
    aput-object v5, v2, v17

    .line 293
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_12d

    .line 301
    goto :goto_158

    .line 302
    :cond_12d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 305
    move-result-wide v14

    .line 306
    const-wide/16 v19, 0x0

    .line 308
    cmp-long v8, v14, v19

    .line 310
    rsub-int/lit8 v8, v8, 0x11

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 315
    move-result v10

    .line 316
    const/4 v12, 0x0

    .line 317
    cmpl-float v10, v10, v12

    .line 319
    rsub-int/lit8 v14, v10, 0x1

    .line 321
    int-to-char v10, v14

    .line 322
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 325
    move-result v12

    .line 326
    rsub-int v12, v12, 0x4e6

    .line 328
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Class;

    .line 334
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v8, Ljava/lang/reflect/Method;

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_11c .. :try_end_15e} :catchall_15f

    .line 351
    goto :goto_10f

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_167

    .line 359
    throw v1

    .line 360
    :cond_167
    throw v0

    .line 361
    :cond_168
    move-object v6, v1

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/String;

    .line 364
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 367
    const/16 v17, 0x0

    .line 369
    aput-object v0, p5, v17

    .line 371
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$da;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$da;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x55

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$da;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
