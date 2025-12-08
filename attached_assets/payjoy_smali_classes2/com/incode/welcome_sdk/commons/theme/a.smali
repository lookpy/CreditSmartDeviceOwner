.class public final Lcom/incode/welcome_sdk/commons/theme/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/FontSerializationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "resName",
        "LG1/B;",
        "fontWeight",
        "LG1/k;",
        "createFont",
        "(Ljava/lang/String;LG1/B;)LG1/k;",
        "LG1/K;",
        "font",
        "getFontResourceName",
        "(LG1/K;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/a;->d()V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    .line 6
    add-int/lit8 v0, v0, 0x75

    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 10
    sput v1, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/a;->b:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/commons/theme/a;Ljava/lang/String;)LG1/k;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/theme/a;->a(Ljava/lang/String;LG1/B;)LG1/k;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/theme/a;->a(Ljava/lang/String;LG1/B;)LG1/k;

    throw v1
.end method

.method public static d()V
    .registers 1

    const v0, -0x27a2b158

    .line 2
    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->a:I

    return-void
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    sget v4, Lcom/incode/welcome_sdk/commons/theme/a;->$10:I

    .line 23
    add-int/lit8 v4, v4, 0x3

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/commons/theme/a;->$11:I

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
    const/4 v11, 0x2

    .line 53
    const-class v12, Ljava/lang/Object;

    .line 55
    if-ge v8, v0, :cond_eb

    .line 57
    sget v14, Lcom/incode/welcome_sdk/commons/theme/a;->$10:I

    .line 59
    add-int/lit8 v14, v14, 0x65

    .line 61
    rem-int/lit16 v14, v14, 0x80

    .line 63
    sput v14, Lcom/incode/welcome_sdk/commons/theme/a;->$11:I

    .line 65
    aget-char v14, v4, v8

    .line 67
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 69
    add-int v14, p4, v14

    .line 71
    int-to-char v14, v14

    .line 72
    aput-char v14, v6, v8

    .line 74
    sget v15, Lcom/incode/welcome_sdk/commons/theme/a;->a:I

    .line 76
    const/16 p0, 0x1

    .line 78
    :try_start_4d
    new-array v13, v11, [Ljava/lang/Object;

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
    aput-object v14, v13, v7

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_16b

    .line 98
    const/16 v11, 0x30

    .line 100
    const-string v10, ""

    .line 102
    if-eqz v15, :cond_6a

    .line 104
    move-object/from16 v18, v4

    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 110
    move-result v15

    .line 111
    add-int/lit8 v15, v15, 0x10

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    move-result-wide v16

    .line 117
    const-wide/16 v18, 0x0

    .line 119
    cmp-long v16, v16, v18

    .line 121
    const v17, 0x8510

    .line 124
    move-object/from16 v18, v4

    .line 126
    add-int v4, v16, v17

    .line 128
    int-to-char v4, v4

    .line 129
    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 132
    move-result v16

    .line 133
    rsub-int/lit8 v11, v16, -0x1

    .line 135
    invoke-static {v15, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Class;

    .line 141
    const-string v11, "f"

    .line 143
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Character;

    .line 165
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v4
    :try_end_a8
    .catchall {:try_start_6a .. :try_end_a8} :catchall_16b

    .line 169
    aput-char v4, v6, v8

    .line 171
    const/4 v4, 0x2

    .line 172
    :try_start_ab
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    aput-object v5, v4, p0

    .line 176
    aput-object v5, v4, v7

    .line 178
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_b8

    .line 184
    goto :goto_e1

    .line 185
    :cond_b8
    const/4 v8, 0x0

    .line 186
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 189
    move-result v11

    .line 190
    cmpl-float v8, v11, v8

    .line 192
    rsub-int/lit8 v8, v8, 0x10

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 197
    move-result v11

    .line 198
    shr-int/lit8 v11, v11, 0x10

    .line 200
    int-to-char v11, v11

    .line 201
    const/16 v13, 0x30

    .line 203
    invoke-static {v10, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 206
    move-result v10

    .line 207
    add-int/lit16 v10, v10, 0x4e7

    .line 209
    invoke-static {v8, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Class;

    .line 215
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_ab .. :try_end_e7} :catchall_16b

    .line 232
    move-object/from16 v4, v18

    .line 234
    goto/16 :goto_2f

    .line 236
    :cond_eb
    const/16 p0, 0x1

    .line 238
    if-lez v1, :cond_10c

    .line 240
    sget v2, Lcom/incode/welcome_sdk/commons/theme/a;->$11:I

    .line 242
    add-int/lit8 v2, v2, 0x2b

    .line 244
    rem-int/lit16 v2, v2, 0x80

    .line 246
    sput v2, Lcom/incode/welcome_sdk/commons/theme/a;->$10:I

    .line 248
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 250
    new-array v1, v0, [C

    .line 252
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 257
    sub-int v4, v0, v2

    .line 259
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 264
    sub-int v4, v0, v2

    .line 266
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_10c
    if-eqz p2, :cond_175

    .line 271
    sget v1, Lcom/incode/welcome_sdk/commons/theme/a;->$11:I

    .line 273
    add-int/lit8 v1, v1, 0x73

    .line 275
    rem-int/lit16 v1, v1, 0x80

    .line 277
    sput v1, Lcom/incode/welcome_sdk/commons/theme/a;->$10:I

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 283
    :goto_11a
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 285
    if-ge v2, v0, :cond_174

    .line 287
    sget v4, Lcom/incode/welcome_sdk/commons/theme/a;->$10:I

    .line 289
    add-int/lit8 v4, v4, 0x3d

    .line 291
    rem-int/lit16 v4, v4, 0x80

    .line 293
    sput v4, Lcom/incode/welcome_sdk/commons/theme/a;->$11:I

    .line 295
    sub-int v4, v0, v2

    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 299
    aget-char v4, v6, v4

    .line 301
    aput-char v4, v1, v2

    .line 303
    const/4 v4, 0x2

    .line 304
    :try_start_12f
    new-array v2, v4, [Ljava/lang/Object;

    .line 306
    aput-object v5, v2, p0

    .line 308
    aput-object v5, v2, v7

    .line 310
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_13e

    .line 318
    goto :goto_164

    .line 319
    :cond_13e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 322
    move-result v10

    .line 323
    shr-int/lit8 v10, v10, 0x16

    .line 325
    add-int/lit8 v10, v10, 0x10

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 330
    move-result v11

    .line 331
    shr-int/lit8 v11, v11, 0x10

    .line 333
    int-to-char v11, v11

    .line 334
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 337
    move-result v13

    .line 338
    rsub-int v13, v13, 0x4e6

    .line 340
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/Class;

    .line 346
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v10, Ljava/lang/reflect/Method;

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_12f .. :try_end_16a} :catchall_16b

    .line 363
    goto :goto_11a

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_173

    .line 371
    throw v1

    .line 372
    :cond_173
    throw v0

    .line 373
    :cond_174
    move-object v6, v1

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/String;

    .line 376
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 379
    aput-object v0, p5, v7

    .line 381
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LG1/B;)LG1/k;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/theme/a;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 22
    cmp-long v4, v4, v6

    .line 24
    rsub-int/lit8 v6, v4, 0x5

    .line 26
    const/16 v4, 0x30

    .line 28
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v8, v5, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 38
    move-result v7

    .line 39
    cmpl-float v5, v7, v5

    .line 41
    rsub-int v9, v5, 0xe3

    .line 43
    const/4 v11, 0x1

    .line 44
    new-array v10, v11, [Ljava/lang/Object;

    .line 46
    const-string v5, "\ufff9\u0002\u0001\u0007"

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/theme/a;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    aget-object v6, v10, v5

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/theme/a;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_73

    .line 73
    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    .line 75
    add-int/lit8 v0, v0, 0x71

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 79
    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    .line 81
    if-eqz p2, :cond_5f

    .line 83
    const/16 v16, 0xc

    .line 85
    const/16 v17, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object/from16 v13, p2

    .line 91
    invoke-static/range {v12 .. v17}, LG1/q;->b(ILG1/B;IIILjava/lang/Object;)LG1/k;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    const/16 v16, 0xe

    .line 98
    const/16 v17, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v12 .. v17}, LG1/q;->b(ILG1/B;IIILjava/lang/Object;)LG1/k;

    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    .line 109
    add-int/lit8 v1, v1, 0x7d

    .line 111
    rem-int/lit16 v1, v1, 0x80

    .line 113
    sput v1, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    .line 115
    return-object v0

    .line 116
    :cond_73
    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    .line 118
    add-int/lit8 v0, v0, 0x15

    .line 120
    rem-int/lit16 v0, v0, 0x80

    .line 122
    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const/16 v3, 0x67

    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 134
    move-result v3

    .line 135
    rsub-int/lit8 v13, v3, 0x14

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 140
    move-result-wide v6

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    cmp-long v3, v6, v8

    .line 145
    rsub-int/lit8 v15, v3, 0x5

    .line 147
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 150
    move-result v3

    .line 151
    add-int/lit16 v3, v3, 0xd3

    .line 153
    new-array v6, v11, [Ljava/lang/Object;

    .line 155
    const-string v12, "\u0019\u0012\u0015\ufff3\ufffeￃ\b\u0010\u0004\u0011ￃ\u0017\u0011\u0012\tￃ\u0007\b\u0007\f"

    .line 157
    const/4 v14, 0x1

    .line 158
    move/from16 v16, v3

    .line 160
    move-object/from16 v17, v6

    .line 162
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/theme/a;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 165
    aget-object v3, v17, v5

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 182
    move-result v1

    .line 183
    shr-int/lit8 v1, v1, 0x8

    .line 185
    add-int/lit8 v13, v1, 0x43

    .line 187
    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 190
    move-result v1

    .line 191
    neg-int v15, v1

    .line 192
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 195
    move-result v1

    .line 196
    rsub-int v1, v1, 0xd5

    .line 198
    new-array v2, v11, [Ljava/lang/Object;

    .line 200
    const-string v12, "ￏ\ufffe￁\n\u0014￁\u000f\u0010\u0015￁\u0013\u0006\u0014\u0010\r\u0017\u0006\u0005￁\n\u000f￁\u001a\u0010\u0016\u0013￁\u0002\u0011\u0011\r\n\u0004\u0002\u0015\n\u0010\u000f￁\u0013\u0006\u0014\u0010\u0016\u0013\u0004\u0006\u0014ￍ￁\u0017\u0006\u0013\n\u0007\u001a￁\u0007\u0010\u000f\u0015￁\u000f\u0002\u000e\u0006\u0014"

    .line 202
    const/4 v14, 0x0

    .line 203
    move/from16 v16, v1

    .line 205
    move-object/from16 v17, v2

    .line 207
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/theme/a;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 210
    aget-object v1, v17, v5

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1
.end method

.method public final b(LG1/K;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, LG1/K;->d()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/incode/welcome_sdk/commons/theme/a;->c:I

    .line 33
    add-int/lit8 p1, p1, 0x67

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    .line 39
    return-object p0
.end method
