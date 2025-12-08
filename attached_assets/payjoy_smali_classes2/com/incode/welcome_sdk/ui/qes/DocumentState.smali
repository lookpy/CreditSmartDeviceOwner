.class public final Lcom/incode/welcome_sdk/ui/qes/DocumentState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
        "",
        "document",
        "Lcom/incode/welcome_sdk/data/remote/beans/Document;",
        "signed",
        "",
        "(Lcom/incode/welcome_sdk/data/remote/beans/Document;Z)V",
        "getDocument",
        "()Lcom/incode/welcome_sdk/data/remote/beans/Document;",
        "getSigned",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = -0x27a2b156


# instance fields
.field private final d:Z

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/qes/DocumentState;Lcom/incode/welcome_sdk/data/remote/beans/i;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/DocumentState;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_19

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 7
    add-int/lit8 p1, p1, 0x57

    .line 9
    rem-int/lit16 p4, p1, 0x80

    .line 11
    sput p4, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 19
    const/16 p4, 0x3e

    .line 21
    div-int/lit8 p4, p4, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 26
    :cond_19
    :goto_19
    and-int/lit8 p3, p3, 0x2

    .line 28
    if-eqz p3, :cond_32

    .line 30
    sget p2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 32
    add-int/lit8 p2, p2, 0x45

    .line 34
    rem-int/lit16 p3, p2, 0x80

    .line 36
    sput p3, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 38
    rem-int/lit8 p2, p2, 0x2

    .line 40
    if-eqz p2, :cond_30

    .line 42
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 44
    const/16 p3, 0x55

    .line 46
    div-int/lit8 p3, p3, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->copy(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 57
    add-int/lit8 p1, p1, 0x43

    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 61
    sput p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 63
    return-object p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

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
    const/4 v10, 0x0

    .line 45
    const-class v11, Ljava/lang/Object;

    .line 47
    const/4 v13, 0x2

    .line 48
    if-ge v8, v0, :cond_d2

    .line 50
    aget-char v14, v4, v8

    .line 52
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 54
    add-int v14, p4, v14

    .line 56
    int-to-char v14, v14

    .line 57
    aput-char v14, v6, v8

    .line 59
    sget v15, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    .line 61
    const/16 p0, 0x1

    .line 63
    :try_start_3e
    new-array v12, v13, [Ljava/lang/Object;

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 69
    aput-object v15, v12, p0

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v12, v7

    .line 77
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    if-eqz v15, :cond_57

    .line 85
    move/from16 v18, v7

    .line 87
    goto :goto_84

    .line 88
    :cond_57
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    move-result v15

    .line 92
    rsub-int/lit8 v15, v15, 0x10

    .line 94
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 97
    move-result v16

    .line 98
    shr-int/lit8 v16, v16, 0x16

    .line 100
    const v17, 0x8511

    .line 103
    move/from16 v18, v7

    .line 105
    add-int v7, v16, v17

    .line 107
    int-to-char v7, v7

    .line 108
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    move-result v13

    .line 112
    invoke-static {v15, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Class;

    .line 118
    const-string v13, "f"

    .line 120
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v15, Ljava/lang/reflect/Method;

    .line 135
    invoke-virtual {v15, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Character;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 144
    move-result v7
    :try_end_90
    .catchall {:try_start_3e .. :try_end_90} :catchall_15f

    .line 145
    aput-char v7, v6, v8

    .line 147
    const/4 v7, 0x2

    .line 148
    :try_start_93
    new-array v7, v7, [Ljava/lang/Object;

    .line 150
    aput-object v5, v7, p0

    .line 152
    aput-object v5, v7, v18

    .line 154
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_a0

    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    const/4 v8, 0x0

    .line 162
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 165
    move-result v12

    .line 166
    cmpl-float v8, v12, v8

    .line 168
    add-int/lit8 v8, v8, 0x10

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 173
    move-result v12

    .line 174
    shr-int/lit8 v12, v12, 0x10

    .line 176
    int-to-char v12, v12

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 180
    move-result v13

    .line 181
    shr-int/lit8 v13, v13, 0x10

    .line 183
    rsub-int v13, v13, 0x4e6

    .line 185
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Class;

    .line 191
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 204
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_93 .. :try_end_ce} :catchall_15f

    .line 207
    move/from16 v7, v18

    .line 209
    goto/16 :goto_27

    .line 211
    :cond_d2
    move/from16 v18, v7

    .line 213
    const/16 p0, 0x1

    .line 215
    if-lez v1, :cond_f7

    .line 217
    sget v2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$10:I

    .line 219
    add-int/lit8 v2, v2, 0x7d

    .line 221
    rem-int/lit16 v2, v2, 0x80

    .line 223
    sput v2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$11:I

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
    :cond_f7
    if-eqz p2, :cond_171

    .line 250
    sget v1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$10:I

    .line 252
    add-int/lit8 v1, v1, 0x2b

    .line 254
    rem-int/lit16 v2, v1, 0x80

    .line 256
    sput v2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$11:I

    .line 258
    const/16 v16, 0x2

    .line 260
    rem-int/lit8 v1, v1, 0x2

    .line 262
    if-nez v1, :cond_10d

    .line 264
    new-array v1, v0, [C

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_10a
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    const/4 v2, 0x0

    .line 271
    new-array v1, v0, [C

    .line 273
    goto :goto_10a

    .line 274
    :goto_111
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_168

    .line 278
    sub-int v4, v0, v2

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 282
    aget-char v4, v6, v4

    .line 284
    aput-char v4, v1, v2

    .line 286
    const/4 v7, 0x2

    .line 287
    :try_start_11e
    new-array v2, v7, [Ljava/lang/Object;

    .line 289
    aput-object v5, v2, p0

    .line 291
    const/16 v18, 0x0

    .line 293
    aput-object v5, v2, v18

    .line 295
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_12f

    .line 303
    goto :goto_159

    .line 304
    :cond_12f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 307
    move-result v7

    .line 308
    shr-int/lit8 v7, v7, 0x8

    .line 310
    rsub-int/lit8 v7, v7, 0x10

    .line 312
    const-string v8, ""

    .line 314
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 317
    move-result v8

    .line 318
    rsub-int/lit8 v8, v8, -0x1

    .line 320
    int-to-char v8, v8

    .line 321
    const/16 v18, 0x0

    .line 323
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 326
    move-result v12

    .line 327
    rsub-int v12, v12, 0x4e6

    .line 329
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/Class;

    .line 335
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v7, Ljava/lang/reflect/Method;

    .line 348
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_11e .. :try_end_15e} :catchall_15f

    .line 351
    goto :goto_111

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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$11:I

    .line 363
    add-int/lit8 v0, v0, 0x5f

    .line 365
    rem-int/lit16 v0, v0, 0x80

    .line 367
    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$10:I

    .line 369
    move-object v6, v1

    .line 370
    :cond_171
    new-instance v0, Ljava/lang/String;

    .line 372
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 375
    sget v1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$11:I

    .line 377
    add-int/lit8 v1, v1, 0x6b

    .line 379
    rem-int/lit16 v2, v1, 0x80

    .line 381
    sput v2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->$10:I

    .line 383
    const/16 v16, 0x2

    .line 385
    rem-int/lit8 v1, v1, 0x2

    .line 387
    if-eqz v1, :cond_18d

    .line 389
    const/16 v1, 0x63

    .line 391
    const/16 v18, 0x0

    .line 393
    div-int/lit8 v1, v1, 0x0

    .line 395
    aput-object v0, p5, v18

    .line 397
    return-void

    .line 398
    :cond_18d
    const/16 v18, 0x0

    .line 400
    aput-object v0, p5, v18

    .line 402
    return-void
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/data/remote/beans/i;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 11
    return-object p0
.end method

.method public final component2()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x9

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)Lcom/incode/welcome_sdk/ui/qes/DocumentState;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 13
    add-int/lit8 p1, p1, 0x45

    .line 15
    rem-int/lit16 p2, p1, 0x80

    .line 17
    sput p2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 6
    add-int/lit8 p0, p0, 0x3f

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 20
    add-int/lit8 p0, p0, 0x3f

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 31
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 42
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 44
    if-eq p0, p1, :cond_3d

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 48
    add-int/lit8 p0, p0, 0x69

    .line 50
    rem-int/lit16 p1, p0, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-nez p0, :cond_3c

    .line 58
    const/16 p0, 0x23

    .line 60
    div-int/2addr p0, v2

    .line 61
    :cond_3c
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final getDocument()Lcom/incode/welcome_sdk/data/remote/beans/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSigned()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 11
    if-eqz p0, :cond_1b

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 15
    add-int/lit8 p0, p0, 0x53

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 21
    add-int/lit8 p0, p0, 0x5f

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_1b
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->d:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x36

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v5, v3, 0x17

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    add-int/lit8 v7, v3, 0x5

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v8, -0x1

    .line 33
    cmp-long v3, v3, v8

    .line 35
    add-int/lit16 v8, v3, 0xd7

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v9, v3, [Ljava/lang/Object;

    .line 40
    const-string v4, "\t\u0001\n\u0010￙￠\u000b\uffff\u0011\t\u0001\n\u0010￯\u0010\ufffd\u0010\u0001ￄ\u0000\u000b\uffff\u0011"

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 46
    aget-object v4, v9, v2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ""

    .line 62
    const/16 v4, 0x30

    .line 64
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 67
    move-result v5

    .line 68
    add-int/lit8 v7, v5, 0xa

    .line 70
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 73
    move-result v5

    .line 74
    add-int/lit8 v9, v5, 0x5

    .line 76
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 79
    move-result v4

    .line 80
    add-int/lit16 v10, v4, 0x99

    .line 82
    new-array v11, v3, [Ljava/lang/Object;

    .line 84
    const-string v6, "\u0012\u0019\u0010\u000f￨ￗￋ\u001e\u0014"

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 90
    aget-object v4, v11, v2

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    neg-int v5, p0

    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 112
    move-result p0

    .line 113
    rsub-int/lit8 v7, p0, 0x1

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 118
    move-result p0

    .line 119
    shr-int/lit8 p0, p0, 0x10

    .line 121
    add-int/lit16 v8, p0, 0x9d

    .line 123
    new-array v9, v3, [Ljava/lang/Object;

    .line 125
    const-string v4, "\u0000"

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 131
    aget-object p0, v9, v2

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->a:I

    .line 148
    add-int/lit8 v0, v0, 0x27

    .line 150
    rem-int/lit16 v0, v0, 0x80

    .line 152
    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->b:I

    .line 154
    return-object p0
.end method
