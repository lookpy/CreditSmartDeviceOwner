.class public final Lcom/incode/welcome_sdk/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler$WrappedLivenessStatResult;",
        "",
        "resultCode",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "error",
        "",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getResultCode",
        "()Lcom/incode/welcome_sdk/results/ResultCode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = -0x27a2b11a


# instance fields
.field private final a:Lcom/incode/welcome_sdk/results/ResultCode;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/n$b;->a:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/n$b;->e:Ljava/lang/Throwable;

    .line 13
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/n$b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/n$b;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x1d

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b;->e:Ljava/lang/Throwable;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

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
    sget v4, Lcom/incode/welcome_sdk/n$b;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x5d

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/n$b;->$11:I

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/n$b;->$10:I

    .line 35
    add-int/lit8 v5, v5, 0x4d

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/n$b;->$11:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/q;

    .line 48
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 51
    new-array v6, v0, [C

    .line 53
    const/4 v7, 0x0

    .line 54
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 56
    :goto_37
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 58
    const-string v9, "l"

    .line 60
    const-string v10, ""

    .line 62
    const/4 v12, 0x2

    .line 63
    const-class v13, Ljava/lang/Object;

    .line 65
    if-ge v8, v0, :cond_f0

    .line 67
    aget-char v15, v4, v8

    .line 69
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v6, v8

    .line 76
    sget v16, Lcom/incode/welcome_sdk/n$b;->d:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v12, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v7

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_68

    .line 102
    move/from16 v18, v7

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 108
    move-result v16

    .line 109
    add-int/lit8 v16, v16, 0x14

    .line 111
    shr-int/lit8 v16, v16, 0x6

    .line 113
    add-int/lit8 v12, v16, 0x10

    .line 115
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    move-result v16

    .line 119
    const v17, 0x8511

    .line 122
    move/from16 v18, v7

    .line 124
    add-int v7, v16, v17

    .line 126
    int-to-char v7, v7

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    move-result-wide v19

    .line 131
    const-wide/16 v21, 0x0

    .line 133
    cmp-long v16, v19, v21

    .line 135
    add-int/lit8 v11, v16, -0x1

    .line 137
    invoke-static {v12, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Class;

    .line 143
    const-string v11, "f"

    .line 145
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v16, v7

    .line 160
    :goto_9f
    move-object/from16 v7, v16

    .line 162
    check-cast v7, Ljava/lang/reflect/Method;

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Character;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v7
    :try_end_ae
    .catchall {:try_start_4f .. :try_end_ae} :catchall_164

    .line 175
    aput-char v7, v6, v8

    .line 177
    const/4 v7, 0x2

    .line 178
    :try_start_b1
    new-array v7, v7, [Ljava/lang/Object;

    .line 180
    aput-object v5, v7, p0

    .line 182
    aput-object v5, v7, v18

    .line 184
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_be

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    move/from16 v8, v18

    .line 193
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 196
    move-result v10

    .line 197
    rsub-int/lit8 v8, v10, 0x10

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 202
    move-result v10

    .line 203
    shr-int/lit8 v10, v10, 0x10

    .line 205
    int-to-char v10, v10

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x0

    .line 211
    cmpl-float v11, v11, v12

    .line 213
    add-int/lit16 v11, v11, 0x4e5

    .line 215
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Class;

    .line 221
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_b1 .. :try_end_ed} :catchall_164

    .line 238
    const/4 v7, 0x0

    .line 239
    goto/16 :goto_37

    .line 241
    :cond_f0
    const/16 p0, 0x1

    .line 243
    if-lez v1, :cond_10b

    .line 245
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 247
    new-array v1, v0, [C

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 255
    sub-int v4, v0, v2

    .line 257
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v4, v0, v2

    .line 264
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v8, 0x0

    .line 269
    :goto_10c
    if-eqz p2, :cond_16e

    .line 271
    new-array v1, v0, [C

    .line 273
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 275
    :goto_112
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 277
    if-ge v2, v0, :cond_16d

    .line 279
    sget v4, Lcom/incode/welcome_sdk/n$b;->$11:I

    .line 281
    add-int/lit8 v4, v4, 0x4d

    .line 283
    rem-int/lit16 v4, v4, 0x80

    .line 285
    sput v4, Lcom/incode/welcome_sdk/n$b;->$10:I

    .line 287
    sub-int v4, v0, v2

    .line 289
    add-int/lit8 v4, v4, -0x1

    .line 291
    aget-char v4, v6, v4

    .line 293
    aput-char v4, v1, v2

    .line 295
    const/4 v7, 0x2

    .line 296
    :try_start_127
    new-array v2, v7, [Ljava/lang/Object;

    .line 298
    aput-object v5, v2, p0

    .line 300
    const/4 v8, 0x0

    .line 301
    aput-object v5, v2, v8

    .line 303
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_137

    .line 311
    goto :goto_15d

    .line 312
    :cond_137
    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 315
    move-result v11

    .line 316
    add-int/lit8 v11, v11, 0x10

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 321
    move-result v8

    .line 322
    shr-int/lit8 v8, v8, 0x10

    .line 324
    int-to-char v8, v8

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 328
    move-result v12

    .line 329
    shr-int/lit8 v12, v12, 0x8

    .line 331
    add-int/lit16 v12, v12, 0x4e6

    .line 333
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Class;

    .line 339
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v11, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catchall {:try_start_127 .. :try_end_163} :catchall_164

    .line 356
    goto :goto_112

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_16c

    .line 364
    throw v1

    .line 365
    :cond_16c
    throw v0

    .line 366
    :cond_16d
    move-object v6, v1

    .line 367
    :cond_16e
    new-instance v0, Ljava/lang/String;

    .line 369
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 372
    const/16 v18, 0x0

    .line 374
    aput-object v0, p5, v18

    .line 376
    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/results/ResultCode;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b;->a:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x6716925a

    .line 12
    const v2, 0x6716925a

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/n$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_15

    .line 16
    const/16 v1, 0x27

    .line 18
    div-int/2addr v1, v5

    .line 19
    if-ne p0, p1, :cond_23

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    if-ne p0, p1, :cond_23

    .line 24
    :goto_17
    add-int/lit8 v0, v0, 0xb

    .line 26
    rem-int/lit16 p0, v0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return v4

    .line 35
    :cond_22
    throw v3

    .line 36
    :cond_23
    instance-of v1, p1, Lcom/incode/welcome_sdk/n$b;

    .line 38
    if-nez v1, :cond_33

    .line 40
    add-int/lit8 v0, v0, 0x21

    .line 42
    rem-int/lit16 p0, v0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-nez v0, :cond_32

    .line 50
    return v4

    .line 51
    :cond_32
    return v5

    .line 52
    :cond_33
    check-cast p1, Lcom/incode/welcome_sdk/n$b;

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/n$b;->a:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 56
    iget-object v1, p1, Lcom/incode/welcome_sdk/n$b;->a:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 58
    if-eq v0, v1, :cond_47

    .line 60
    add-int/lit8 v2, v2, 0x43

    .line 62
    rem-int/lit16 p0, v2, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 68
    if-nez v2, :cond_46

    .line 70
    return v5

    .line 71
    :cond_46
    throw v3

    .line 72
    :cond_47
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b;->e:Ljava/lang/Throwable;

    .line 74
    iget-object p1, p1, Lcom/incode/welcome_sdk/n$b;->e:Ljava/lang/Throwable;

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    return v5

    .line 83
    :cond_52
    return v4
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/n$b;->a:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b;->e:Ljava/lang/Throwable;

    .line 11
    if-nez p0, :cond_16

    .line 13
    sget p0, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 15
    add-int/lit8 p0, p0, 0x57

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    :goto_1a
    add-int/2addr v0, p0

    .line 28
    sget p0, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 30
    add-int/lit8 p0, p0, 0x7d

    .line 32
    rem-int/lit16 v1, p0, 0x80

    .line 34
    sput v1, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/n$b;->a:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$b;->e:Ljava/lang/Throwable;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x4e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v3, v3, v4

    .line 20
    add-int/lit8 v6, v3, 0x25

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x10

    .line 28
    add-int/lit8 v8, v3, 0x8

    .line 30
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v3

    .line 34
    rsub-int v9, v3, 0x9d

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v10, v3, [Ljava/lang/Object;

    .line 39
    const-string v5, "￧\uffff\u0000\u000b\u000b\ufffc\r\ufff2￘\u0000\uffff\n￞\u000f\u0007\u0010\u000e\u0000\rￃ\u000f\u0007\u0010\u000e\u0000￭\u000f\ufffc\u000f￮\u000e\u000e\u0000\t\u0000\u0011\u0004"

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/n$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 45
    aget-object v5, v10, v2

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ""

    .line 61
    const/16 v5, 0x30

    .line 63
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v6, v0, 0x9

    .line 69
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v8, v0, 0x4

    .line 75
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v4

    .line 81
    rsub-int v9, v0, 0x8e

    .line 83
    new-array v10, v3, [Ljava/lang/Object;

    .line 85
    const-string v5, "\u001c\u000fￊￖ￧\u001c\u0019\u001c"

    .line 87
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/n$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v10, v2

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 107
    move-result p0

    .line 108
    shr-int/lit8 p0, p0, 0x8

    .line 110
    add-int/lit8 v5, p0, 0x1

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 115
    move-result p0

    .line 116
    shr-int/lit8 p0, p0, 0x10

    .line 118
    add-int/lit8 v7, p0, 0x1

    .line 120
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 123
    move-result p0

    .line 124
    rsub-int/lit8 v8, p0, 0x61

    .line 126
    new-array v9, v3, [Ljava/lang/Object;

    .line 128
    const-string v4, "\u0000"

    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/n$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 134
    aget-object p0, v9, v2

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    sget v0, Lcom/incode/welcome_sdk/n$b;->c:I

    .line 151
    add-int/lit8 v0, v0, 0x75

    .line 153
    rem-int/lit16 v0, v0, 0x80

    .line 155
    sput v0, Lcom/incode/welcome_sdk/n$b;->b:I

    .line 157
    return-object p0
.end method
