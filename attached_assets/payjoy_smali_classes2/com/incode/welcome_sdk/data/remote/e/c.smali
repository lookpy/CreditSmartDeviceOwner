.class public final Lcom/incode/welcome_sdk/data/remote/e/c;
.super Ljava/lang/Throwable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/errors/ScanFacesNotFoundServerError;",
        "",
        "message",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;I)V",
        "getErrorCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.field private static b:I = -0x27a2b109

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/e/c;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v1, p1, 0xf

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v4, v0, 0x83

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "\u0014ￆ\u000b\t\u0007￬ￔ\n\u0014\u001b\u0015\fￆ\u001a\u0015"

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/e/c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p1, v5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/data/remote/e/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/e/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/e/c;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 8
    add-int/lit8 v0, v0, 0x27

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    .line 16
    add-int/lit8 v0, v0, 0x25

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/data/remote/e/c;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x3f

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/data/remote/e/c;->$11:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-eqz v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/q;

    .line 49
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 52
    new-array v8, v0, [C

    .line 54
    const/4 v9, 0x0

    .line 55
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 57
    :goto_38
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 59
    const-string v11, "l"

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    const-string v13, ""

    .line 65
    if-ge v10, v0, :cond_f3

    .line 67
    sget v15, Lcom/incode/welcome_sdk/data/remote/e/c;->$11:I

    .line 69
    add-int/lit8 v15, v15, 0x67

    .line 71
    rem-int/lit16 v15, v15, 0x80

    .line 73
    sput v15, Lcom/incode/welcome_sdk/data/remote/e/c;->$10:I

    .line 75
    aget-char v15, v6, v10

    .line 77
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 79
    add-int v15, p4, v15

    .line 81
    int-to-char v15, v15

    .line 82
    aput-char v15, v8, v10

    .line 84
    sget v16, Lcom/incode/welcome_sdk/data/remote/e/c;->b:I

    .line 86
    const/16 p0, 0x1

    .line 88
    :try_start_57
    new-array v14, v5, [Ljava/lang/Object;

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v14, p0

    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v14, v9

    .line 102
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v16

    .line 108
    if-eqz v16, :cond_70

    .line 110
    move/from16 v17, v9

    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    const-wide/16 v16, 0x0

    .line 115
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 118
    move-result v16

    .line 119
    move/from16 v17, v9

    .line 121
    add-int/lit8 v9, v16, 0x11

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v16, v16, 0x8

    .line 129
    const v18, 0x8511

    .line 132
    add-int v5, v16, v18

    .line 134
    int-to-char v5, v5

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 138
    move-result v16

    .line 139
    shr-int/lit8 v4, v16, 0x10

    .line 141
    invoke-static {v9, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Class;

    .line 147
    const-string v5, "f"

    .line 149
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object/from16 v16, v4

    .line 164
    :goto_a3
    move-object/from16 v4, v16

    .line 166
    check-cast v4, Ljava/lang/reflect/Method;

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Character;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v4
    :try_end_b2
    .catchall {:try_start_57 .. :try_end_b2} :catchall_16f

    .line 179
    aput-char v4, v8, v10

    .line 181
    const/4 v4, 0x2

    .line 182
    :try_start_b5
    new-array v5, v4, [Ljava/lang/Object;

    .line 184
    aput-object v7, v5, p0

    .line 186
    aput-object v7, v5, v17

    .line 188
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_c2

    .line 194
    goto :goto_e8

    .line 195
    :cond_c2
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 198
    move-result v4

    .line 199
    rsub-int/lit8 v4, v4, 0x10

    .line 201
    move/from16 v9, v17

    .line 203
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 206
    move-result v10

    .line 207
    int-to-char v9, v10

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 211
    move-result v10

    .line 212
    shr-int/lit8 v10, v10, 0x10

    .line 214
    add-int/lit16 v10, v10, 0x4e6

    .line 216
    invoke-static {v4, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Class;

    .line 222
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v4, Ljava/lang/reflect/Method;

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_b5 .. :try_end_ee} :catchall_16f

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x2

    .line 241
    const/4 v9, 0x0

    .line 242
    goto/16 :goto_38

    .line 244
    :cond_f3
    const/16 p0, 0x1

    .line 246
    if-lez v1, :cond_116

    .line 248
    sget v2, Lcom/incode/welcome_sdk/data/remote/e/c;->$11:I

    .line 250
    add-int/lit8 v2, v2, 0x59

    .line 252
    rem-int/lit16 v2, v2, 0x80

    .line 254
    sput v2, Lcom/incode/welcome_sdk/data/remote/e/c;->$10:I

    .line 256
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 258
    new-array v1, v0, [C

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 266
    sub-int v4, v0, v2

    .line 268
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 273
    sub-int v4, v0, v2

    .line 275
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v9, 0x0

    .line 280
    :goto_117
    if-eqz p2, :cond_179

    .line 282
    sget v1, Lcom/incode/welcome_sdk/data/remote/e/c;->$10:I

    .line 284
    add-int/lit8 v1, v1, 0x77

    .line 286
    rem-int/lit16 v1, v1, 0x80

    .line 288
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->$11:I

    .line 290
    new-array v1, v0, [C

    .line 292
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 294
    :goto_125
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 296
    if-ge v2, v0, :cond_178

    .line 298
    sub-int v4, v0, v2

    .line 300
    add-int/lit8 v4, v4, -0x1

    .line 302
    aget-char v4, v8, v4

    .line 304
    aput-char v4, v1, v2

    .line 306
    const/4 v4, 0x2

    .line 307
    :try_start_132
    new-array v2, v4, [Ljava/lang/Object;

    .line 309
    aput-object v7, v2, p0

    .line 311
    const/4 v9, 0x0

    .line 312
    aput-object v7, v2, v9

    .line 314
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 316
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_142

    .line 322
    goto :goto_168

    .line 323
    :cond_142
    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 326
    move-result v6

    .line 327
    rsub-int/lit8 v6, v6, 0x10

    .line 329
    const/16 v10, 0x30

    .line 331
    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 334
    move-result v10

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 337
    int-to-char v10, v10

    .line 338
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 341
    move-result v14

    .line 342
    add-int/lit16 v14, v14, 0x4e6

    .line 344
    invoke-static {v6, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Class;

    .line 350
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_168
    check-cast v6, Ljava/lang/reflect/Method;

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_132 .. :try_end_16e} :catchall_16f

    .line 367
    goto :goto_125

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_177

    .line 375
    throw v1

    .line 376
    :cond_177
    throw v0

    .line 377
    :cond_178
    move-object v8, v1

    .line 378
    :cond_179
    new-instance v0, Ljava/lang/String;

    .line 380
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 383
    const/16 v17, 0x0

    .line 385
    aput-object v0, p5, v17

    .line 387
    return-void
.end method


# virtual methods
.method public final a()I
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
    const v1, -0x7a19298c

    .line 12
    const v2, 0x7a19298c

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/e/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_43

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_17

    .line 17
    add-int/lit8 v1, v1, 0x35

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 23
    return v0

    .line 24
    :cond_17
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/e/c;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e/c;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    return v3

    .line 47
    :cond_2e
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    .line 49
    iget p1, p1, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    .line 51
    if-eq p0, p1, :cond_35

    .line 53
    return v3

    .line 54
    :cond_35
    sget p0, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 56
    add-int/lit8 p0, p0, 0x31

    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-nez p0, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    throw v2

    .line 68
    :cond_43
    throw v2
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->a:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x37

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x5f

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x11

    .line 23
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget v1, v1, Lcom/incode/welcome_sdk/data/remote/e/c;->d:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x4d

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x8

    .line 22
    rsub-int/lit8 v5, v3, 0x25

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    const/4 v10, 0x1

    .line 30
    rsub-int/lit8 v7, v3, 0x1

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 35
    move-result v3

    .line 36
    shr-int/lit8 v3, v3, 0x10

    .line 38
    add-int/lit16 v8, v3, 0x8c

    .line 40
    new-array v9, v10, [Ljava/lang/Object;

    .line 42
    const-string v4, "\u0000\ufff0ￚ\u0002\u0004\ufffe\u0010\u0010\u0002\nￅ\u000f\f\u000f\u000f￢\u000f\u0002\u0013\u000f\u0002\ufff0\u0001\u000b\u0012\f￣\u0011\f￫\u0010\u0002\u0000\ufffe￣\u000b\ufffe"

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/e/c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v4, v9, v3

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ""

    .line 65
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 68
    move-result v4

    .line 69
    add-int/lit8 v12, v4, 0xc

    .line 71
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 74
    move-result v4

    .line 75
    shr-int/lit8 v4, v4, 0x16

    .line 77
    rsub-int/lit8 v14, v4, 0x4

    .line 79
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 82
    move-result v4

    .line 83
    add-int/lit16 v15, v4, 0x82

    .line 85
    new-array v4, v10, [Ljava/lang/Object;

    .line 87
    const-string v11, "\u0016\u000b\f￤ￓￇ\f\u0019\u0019\u0016\u0019￪"

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v16, v4

    .line 92
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/e/c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 95
    aget-object v4, v16, v3

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 112
    move-result v0

    .line 113
    add-int/lit8 v5, v0, 0x1

    .line 115
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v6, 0x0

    .line 121
    cmp-long v7, v0, v6

    .line 123
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 126
    move-result v0

    .line 127
    rsub-int/lit8 v8, v0, 0x52

    .line 129
    new-array v9, v10, [Ljava/lang/Object;

    .line 131
    const-string v4, "\u0000"

    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/e/c;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 137
    aget-object v0, v9, v3

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/incode/welcome_sdk/data/remote/e/c;->e:I

    .line 154
    add-int/lit8 v1, v1, 0x65

    .line 156
    rem-int/lit16 v1, v1, 0x80

    .line 158
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/c;->c:I

    .line 160
    return-object v0
.end method
