.class public final Lcom/incode/welcome_sdk/data/remote/beans/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:J


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x65

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    aput-byte v5, v1, v3

    .line 32
    if-ne v4, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p1

    .line 42
    move v6, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v6

    .line 45
    :goto_2c
    add-int/2addr p1, v3

    .line 46
    move v3, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->c:I

    .line 14
    const-wide v0, -0x7e2c664f26449228L  # -7.316919208401614E-300

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->e:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, ""

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x2

    .line 49
    const-class v13, Ljava/lang/Object;

    .line 51
    if-ge v7, v8, :cond_fb

    .line 53
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$11:I

    .line 55
    add-int/lit8 v8, v8, 0x2d

    .line 57
    rem-int/lit16 v8, v8, 0x80

    .line 59
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$10:I

    .line 61
    aget-char v8, v2, v7

    .line 63
    const/4 v14, 0x3

    .line 64
    :try_start_3f
    new-array v15, v14, [Ljava/lang/Object;

    .line 66
    aput-object v3, v15, v12

    .line 68
    aput-object v3, v15, v11

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v15, v6

    .line 76
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    const-wide/16 v17, 0x0

    .line 84
    if-eqz v16, :cond_60

    .line 86
    move-object/from16 p0, v16

    .line 88
    move/from16 v16, v6

    .line 90
    move-object/from16 v6, p0

    .line 92
    move/from16 p0, v11

    .line 94
    move/from16 p1, v14

    .line 96
    goto :goto_92

    .line 97
    :cond_60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 100
    move-result v16

    .line 101
    shr-int/lit8 v16, v16, 0x10

    .line 103
    move/from16 p0, v11

    .line 105
    add-int/lit8 v11, v16, 0x11

    .line 107
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 110
    move-result-wide v19

    .line 111
    cmp-long v16, v19, v17

    .line 113
    move/from16 p1, v14

    .line 115
    rsub-int/lit8 v14, v16, -0x1

    .line 117
    int-to-char v14, v14

    .line 118
    move/from16 v16, v6

    .line 120
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 123
    move-result v6

    .line 124
    add-int/lit16 v6, v6, 0x82

    .line 126
    invoke-static {v11, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Class;

    .line 132
    const-string v11, "a"

    .line 134
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    filled-new-array {v14, v13, v13}, [Ljava/lang/Class;

    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v6, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v14
    :try_end_9e
    .catchall {:try_start_3f .. :try_end_9e} :catchall_15b

    .line 159
    sget-wide v19, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->e:J

    .line 161
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 166
    xor-long v19, v19, v21

    .line 168
    xor-long v14, v14, v19

    .line 170
    aput-wide v14, v5, v7

    .line 172
    :try_start_ab
    new-array v6, v12, [Ljava/lang/Object;

    .line 174
    aput-object v3, v6, p0

    .line 176
    aput-object v3, v6, v16

    .line 178
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_b8

    .line 184
    goto :goto_eb

    .line 185
    :cond_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 188
    move-result-wide v11

    .line 189
    cmp-long v7, v11, v17

    .line 191
    add-int/lit8 v7, v7, 0x10

    .line 193
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 196
    move-result v10

    .line 197
    const v11, 0xd1f6

    .line 200
    add-int/2addr v10, v11

    .line 201
    int-to-char v10, v10

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 205
    move-result v11

    .line 206
    shr-int/lit8 v11, v11, 0x10

    .line 208
    rsub-int v11, v11, 0x27a

    .line 210
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Class;

    .line 216
    move/from16 v10, v16

    .line 218
    int-to-byte v11, v10

    .line 219
    int-to-byte v10, v11

    .line 220
    int-to-byte v12, v10

    .line 221
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$$c(BBS)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_ab .. :try_end_f0} :catchall_15b

    .line 241
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$11:I

    .line 243
    add-int/lit8 v6, v6, 0x3

    .line 245
    rem-int/lit16 v6, v6, 0x80

    .line 247
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$10:I

    .line 249
    const/4 v6, 0x0

    .line 250
    goto/16 :goto_28

    .line 252
    :cond_fb
    move/from16 p0, v11

    .line 254
    new-array v0, v4, [C

    .line 256
    const/4 v4, 0x0

    .line 257
    iput v4, v3, Lcom/b/c/n;->d:I

    .line 259
    :goto_102
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 261
    array-length v6, v2

    .line 262
    if-ge v4, v6, :cond_164

    .line 264
    aget-wide v6, v5, v4

    .line 266
    long-to-int v6, v6

    .line 267
    int-to-char v6, v6

    .line 268
    aput-char v6, v0, v4

    .line 270
    :try_start_10d
    new-array v4, v12, [Ljava/lang/Object;

    .line 272
    aput-object v3, v4, p0

    .line 274
    const/4 v6, 0x0

    .line 275
    aput-object v3, v4, v6

    .line 277
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 279
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_11d

    .line 285
    goto :goto_14d

    .line 286
    :cond_11d
    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 289
    move-result v8

    .line 290
    rsub-int/lit8 v8, v8, 0x11

    .line 292
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 295
    move-result v11

    .line 296
    const v6, 0xd1f5

    .line 299
    sub-int/2addr v6, v11

    .line 300
    int-to-char v6, v6

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 304
    move-result v11

    .line 305
    shr-int/lit8 v11, v11, 0x10

    .line 307
    add-int/lit16 v11, v11, 0x27a

    .line 309
    invoke-static {v8, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Class;

    .line 315
    const/4 v8, 0x0

    .line 316
    int-to-byte v11, v8

    .line 317
    int-to-byte v8, v11

    .line 318
    int-to-byte v14, v8

    .line 319
    invoke-static {v11, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$$c(BBS)Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 336
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_10d .. :try_end_152} :catchall_15b

    .line 339
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$10:I

    .line 341
    add-int/lit8 v4, v4, 0x3f

    .line 343
    rem-int/lit16 v4, v4, 0x80

    .line 345
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$11:I

    .line 347
    goto :goto_102

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    new-instance v1, Ljava/lang/String;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 362
    const/16 v16, 0x0

    .line 364
    aput-object v1, p2, v16

    .line 366
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/y;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/y;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 23
    add-int/lit16 v1, v1, 0x2573

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    const-string v4, "㛟Ꮏ簻䚏ꌛ跷황ノᵔ柙"

    .line 30
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v3, v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 49
    move-result v4

    .line 50
    shr-int/lit8 v4, v4, 0x10

    .line 52
    rsub-int v4, v4, 0x2065

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const-string v5, "㛍ᚲ瘓埿띋霳\uf495퐏㗳"

    .line 58
    invoke-static {v5, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v1, v2, v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->c:I

    .line 78
    add-int/lit8 v0, v0, 0x1f

    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 82
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->a:I

    .line 84
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$$a:[B

    .line 9
    const/16 v0, 0xd7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method
