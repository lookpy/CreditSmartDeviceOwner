.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/t;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static g:I = -0x27a2b1b5

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field final a:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/u;

.field final c:Landroidx/room/E;

.field final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

.field final e:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->e:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->a:Landroidx/room/h;

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/u;)V

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->c:Landroidx/room/E;

    .line 34
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 4
    check-cast p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p0, p0, p2

    .line 9
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 11
    new-instance p2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;

    .line 13
    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V

    .line 16
    invoke-static {p2}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    .line 22
    add-int/lit8 p1, p1, 0x71

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    .line 28
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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x75

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->$11:I

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
    if-ge v10, v0, :cond_e6

    .line 65
    aget-char v14, v6, v10

    .line 67
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 69
    add-int v14, p4, v14

    .line 71
    int-to-char v14, v14

    .line 72
    aput-char v14, v8, v10

    .line 74
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->g:I

    .line 76
    const/16 p0, 0x1

    .line 78
    :try_start_4d
    new-array v13, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v13, p0

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v9

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_15f

    .line 98
    const-string v5, ""

    .line 100
    if-eqz v15, :cond_68

    .line 102
    move/from16 v18, v9

    .line 104
    goto :goto_96

    .line 105
    :cond_68
    const/4 v15, 0x0

    .line 106
    :try_start_69
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 109
    move-result v16

    .line 110
    cmpl-float v15, v16, v15

    .line 112
    rsub-int/lit8 v15, v15, 0x10

    .line 114
    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 117
    move-result v16

    .line 118
    const v17, 0x8511

    .line 121
    move/from16 v18, v9

    .line 123
    sub-int v9, v17, v16

    .line 125
    int-to-char v9, v9

    .line 126
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    move-result v4

    .line 130
    invoke-static {v15, v9, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Class;

    .line 136
    const-string v9, "f"

    .line 138
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v4, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v15, Ljava/lang/reflect/Method;

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Character;

    .line 160
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v4
    :try_end_a3
    .catchall {:try_start_69 .. :try_end_a3} :catchall_15f

    .line 164
    aput-char v4, v8, v10

    .line 166
    const/4 v4, 0x2

    .line 167
    :try_start_a6
    new-array v9, v4, [Ljava/lang/Object;

    .line 169
    aput-object v7, v9, p0

    .line 171
    aput-object v7, v9, v18

    .line 173
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_b3

    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 183
    move-result v4

    .line 184
    shr-int/lit8 v4, v4, 0x10

    .line 186
    rsub-int/lit8 v4, v4, 0x10

    .line 188
    move/from16 v10, v18

    .line 190
    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 193
    move-result v5

    .line 194
    int-to-char v5, v5

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x18

    .line 201
    add-int/lit16 v10, v10, 0x4e6

    .line 203
    invoke-static {v4, v5, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Class;

    .line 209
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v4, Ljava/lang/reflect/Method;

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_a6 .. :try_end_e1} :catchall_15f

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x2

    .line 228
    const/4 v9, 0x0

    .line 229
    goto/16 :goto_38

    .line 231
    :cond_e6
    const/16 p0, 0x1

    .line 233
    if-lez v1, :cond_101

    .line 235
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 237
    new-array v1, v0, [C

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static {v8, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 245
    sub-int v4, v0, v2

    .line 247
    invoke-static {v1, v10, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 252
    sub-int v4, v0, v2

    .line 254
    invoke-static {v1, v2, v8, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v10, 0x0

    .line 259
    :goto_102
    if-eqz p2, :cond_171

    .line 261
    new-array v1, v0, [C

    .line 263
    iput v10, v7, Lcom/b/c/q;->e:I

    .line 265
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->$11:I

    .line 267
    add-int/lit8 v2, v2, 0x69

    .line 269
    rem-int/lit16 v2, v2, 0x80

    .line 271
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->$10:I

    .line 273
    :goto_110
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 275
    if-ge v2, v0, :cond_168

    .line 277
    sub-int v4, v0, v2

    .line 279
    add-int/lit8 v4, v4, -0x1

    .line 281
    aget-char v4, v8, v4

    .line 283
    aput-char v4, v1, v2

    .line 285
    const/4 v4, 0x2

    .line 286
    :try_start_11d
    new-array v2, v4, [Ljava/lang/Object;

    .line 288
    aput-object v7, v2, p0

    .line 290
    const/16 v18, 0x0

    .line 292
    aput-object v7, v2, v18

    .line 294
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 296
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_12e

    .line 302
    goto :goto_158

    .line 303
    :cond_12e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 306
    move-result v6

    .line 307
    shr-int/lit8 v6, v6, 0x10

    .line 309
    add-int/lit8 v6, v6, 0x10

    .line 311
    const/16 v18, 0x0

    .line 313
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 316
    move-result v9

    .line 317
    int-to-char v9, v9

    .line 318
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 321
    move-result v10

    .line 322
    add-int/lit8 v10, v10, 0x14

    .line 324
    shr-int/lit8 v10, v10, 0x6

    .line 326
    rsub-int v10, v10, 0x4e6

    .line 328
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/Class;

    .line 334
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v6, Ljava/lang/reflect/Method;

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_11d .. :try_end_15e} :catchall_15f

    .line 351
    goto :goto_110

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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->$10:I

    .line 363
    add-int/lit8 v0, v0, 0x2b

    .line 365
    rem-int/lit16 v0, v0, 0x80

    .line 367
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->$11:I

    .line 369
    move-object v8, v1

    .line 370
    :cond_171
    new-instance v0, Ljava/lang/String;

    .line 372
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 375
    const/16 v18, 0x0

    .line 377
    aput-object v0, p5, v18

    .line 379
    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/b;
    .registers 4

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x60f76b82

    const v1, 0x60f76b82

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final a()Lva/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x71

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x51

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0xe7

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const-string v3, "\'\u001c\u0011\u0013\u0012ￎ￫ￎ￟ￎ￯\ufffc\ufff2ￎￖ\u0014 \u001d\u001c\"\r\u0017\u0012\r\u0017\u001b\u000f\u0015\u0013\r\u001e\u000f\"\u0016ￎ\ufff7\u0001ￎ\ufffc\ufffd\u0002ￎ\ufffc\u0003\ufffa\ufffaￎ**ￎ\u0010\u000f\u0011\u0019\r\u0017\u0012\r\u0017\u001b\u000f\u0015\u0013\r\u001e\u000f\"\u0016ￎ\ufff7\u0001ￎ\ufffc\ufffd\u0002ￎ\ufffc\u0003\ufffa\ufffaￗ\u0001\ufff3\ufffa\ufff3\ufff1\u0002ￎ￘ￎ\ufff4\u0000\ufffd\ufffbￎ\u0017\u0012\r!\u0011\u000f\u001cￎ\u0005\ufff6\ufff3\u0000\ufff3ￎ\u0017!\r!"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/x;)V

    invoke-static {v1}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    return-object p0
.end method

.method public final e()Lva/b;
    .registers 2

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$8;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    return-object p0
.end method

.method public final e(J)Lva/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v4, v2, 0x22

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0xdd

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const-string v3, "\u001b+\u0017\u001c!￘\u0005\u0007\n\ufffe￘￢￘\f\ufffb\ufffd\u0004\ufffd\u000b\ufff7￘\ufff5￘\u001c!￘\ufffd\n\ufffd\u0000\u000f￘&\u0019"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->j:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method
