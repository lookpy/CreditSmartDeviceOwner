.class public final Lcom/incode/welcome_sdk/data/remote/beans/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/AddResult$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/remote/beans/AddResult;",
        "jsonObject",
        "Lorg/json/JSONObject;",
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

.field private static b:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x65

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move v4, p1

    .line 23
    move v3, v2

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->e:I

    .line 14
    const-wide v0, 0x65d7235d7e509843L  # 3.840483773985601E182

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->d:J

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x39

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$11:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const-string v10, ""

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x1

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v7, v8, :cond_102

    .line 61
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$11:I

    .line 63
    add-int/lit8 v8, v8, 0x49

    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 67
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$10:I

    .line 69
    aget-char v8, v2, v7

    .line 71
    const/4 v15, 0x3

    .line 72
    :try_start_47
    new-array v15, v15, [Ljava/lang/Object;

    .line 74
    aput-object v3, v15, v12

    .line 76
    aput-object v3, v15, v13

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v15, v6

    .line 84
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    const-wide/16 v17, 0x0

    .line 92
    if-eqz v16, :cond_65

    .line 94
    move/from16 v19, v6

    .line 96
    move/from16 p1, v13

    .line 98
    const p0, 0xd1f5

    .line 101
    goto :goto_98

    .line 102
    :cond_65
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 105
    move-result v16

    .line 106
    const p0, 0xd1f5

    .line 109
    rsub-int/lit8 v9, v16, 0x10

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 114
    move-result v16

    .line 115
    move/from16 p1, v13

    .line 117
    shr-int/lit8 v13, v16, 0x10

    .line 119
    int-to-char v13, v13

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 123
    move-result v16

    .line 124
    move/from16 v19, v6

    .line 126
    shr-int/lit8 v6, v16, 0x10

    .line 128
    add-int/lit16 v6, v6, 0x82

    .line 130
    invoke-static {v9, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Class;

    .line 136
    const-string v9, "a"

    .line 138
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v16, v6

    .line 153
    :goto_98
    move-object/from16 v6, v16

    .line 155
    check-cast v6, Ljava/lang/reflect/Method;

    .line 157
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Long;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v15
    :try_end_a6
    .catchall {:try_start_47 .. :try_end_a6} :catchall_16c

    .line 167
    sget-wide v20, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->d:J

    .line 169
    const-wide v22, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 174
    xor-long v20, v20, v22

    .line 176
    xor-long v15, v15, v20

    .line 178
    aput-wide v15, v5, v7

    .line 180
    :try_start_b3
    new-array v6, v12, [Ljava/lang/Object;

    .line 182
    aput-object v3, v6, p1

    .line 184
    aput-object v3, v6, v19

    .line 186
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_c0

    .line 192
    goto :goto_fa

    .line 193
    :cond_c0
    const/16 v7, 0x30

    .line 195
    move/from16 v9, v19

    .line 197
    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    move-result v7

    .line 201
    add-int/lit8 v7, v7, 0x12

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 207
    move-result v12

    .line 208
    cmpl-float v9, v12, v10

    .line 210
    add-int v9, v9, p0

    .line 212
    int-to-char v9, v9

    .line 213
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 216
    move-result v10

    .line 217
    rsub-int v10, v10, 0x27a

    .line 219
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Class;

    .line 225
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$a:[B

    .line 227
    const/16 v19, 0x0

    .line 229
    aget-byte v9, v9, v19

    .line 231
    add-int/lit8 v9, v9, -0x1

    .line 233
    int-to-byte v9, v9

    .line 234
    int-to-byte v10, v9

    .line 235
    int-to-byte v12, v10

    .line 236
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$c(BSB)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_b3 .. :try_end_ff} :catchall_16c

    .line 256
    const/4 v6, 0x0

    .line 257
    goto/16 :goto_30

    .line 259
    :cond_102
    move/from16 p1, v13

    .line 261
    const p0, 0xd1f5

    .line 264
    new-array v0, v4, [C

    .line 266
    const/4 v9, 0x0

    .line 267
    iput v9, v3, Lcom/b/c/n;->d:I

    .line 269
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$11:I

    .line 271
    add-int/lit8 v4, v4, 0x49

    .line 273
    rem-int/lit16 v4, v4, 0x80

    .line 275
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$10:I

    .line 277
    :goto_114
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 279
    array-length v6, v2

    .line 280
    if-ge v4, v6, :cond_175

    .line 282
    aget-wide v6, v5, v4

    .line 284
    long-to-int v6, v6

    .line 285
    int-to-char v6, v6

    .line 286
    aput-char v6, v0, v4

    .line 288
    :try_start_11f
    new-array v4, v12, [Ljava/lang/Object;

    .line 290
    aput-object v3, v4, p1

    .line 292
    const/4 v9, 0x0

    .line 293
    aput-object v3, v4, v9

    .line 295
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_12f

    .line 303
    goto :goto_166

    .line 304
    :cond_12f
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 307
    move-result v7

    .line 308
    rsub-int/lit8 v7, v7, 0x11

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 313
    move-result v8

    .line 314
    shr-int/lit8 v8, v8, 0x10

    .line 316
    sub-int v9, p0, v8

    .line 318
    int-to-char v8, v9

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 322
    move-result v9

    .line 323
    shr-int/lit8 v9, v9, 0x10

    .line 325
    add-int/lit16 v9, v9, 0x27a

    .line 327
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Class;

    .line 333
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$a:[B

    .line 335
    const/16 v19, 0x0

    .line 337
    aget-byte v8, v8, v19

    .line 339
    add-int/lit8 v8, v8, -0x1

    .line 341
    int-to-byte v8, v8

    .line 342
    int-to-byte v9, v8

    .line 343
    int-to-byte v13, v9

    .line 344
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$c(BSB)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v7, Ljava/lang/reflect/Method;

    .line 361
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_11f .. :try_end_16b} :catchall_16c

    .line 364
    goto :goto_114

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    throw v1

    .line 373
    :cond_174
    throw v0

    .line 374
    :cond_175
    new-instance v1, Ljava/lang/String;

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 379
    const/16 v19, 0x0

    .line 381
    aput-object v1, p2, v19

    .line 383
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/c;
    .registers 7

    .line 1
    if-nez p0, :cond_c

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->b:I

    .line 5
    add-int/lit8 p0, p0, 0x69

    .line 7
    rem-int/lit16 p0, p0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->e:I

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/c;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 21
    add-int/lit16 v1, v1, 0x7211

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const-string v4, "썆녘❦镥଒酪漥\udd3b収쇝럻◷鮆খ"

    .line 28
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v3, v3, v1

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 47
    move-result v4

    .line 48
    add-int/lit16 v4, v4, 0x21a1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const-string v5, "썗\ue2e1耆Ꞣ䗀止ઊ⠮칄\uedf8錖"

    .line 54
    invoke-static {v5, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v1, v2, v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 69
    invoke-direct {v0, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/c;-><init>(ZZ)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->e:I

    .line 74
    add-int/lit8 p0, p0, 0x3b

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->b:I

    .line 80
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$a:[B

    .line 9
    const/16 v0, 0xe7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        0x68t
        -0x11t
        0x33t
    .end array-data
.end method
