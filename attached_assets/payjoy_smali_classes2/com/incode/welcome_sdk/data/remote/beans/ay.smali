.class public Lcom/incode/welcome_sdk/data/remote/beans/ay;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:I = -0x27a2b193

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ay;
    .registers 4

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x6d8f5430

    const v2, 0x6d8f5430

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    check-cast v1, Lnd/E;

    .line 2
    invoke-virtual {v1}, Lnd/E;->string()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0xf

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v7, v1, 0x11d

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "￥\ufff8\u0004\ufffc\u0000\u0005\u000b\ufffc\t\r\u0000\ufffc\u000e\ufffc\t"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v12, v4, 0xd

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v14, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v15, v5, 0x11e

    new-array v5, v1, [Ljava/lang/Object;

    const-string v11, "\u0000\ufffa\u0003\ufffe\u0003\t\ufffa\u0007\u000b\ufffe\ufffa\f￩\u0004"

    const/4 v13, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v5, v16, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x3

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v15, v4, 0x117

    new-array v4, v1, [Ljava/lang/Object;

    const-string v11, "￦\u0000\u0014\ufffc\u000b\u0004"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v4, v16, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v12, v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v6

    add-int/lit16 v13, v6, 0x11b

    new-array v14, v1, [Ljava/lang/Object;

    const-string v9, "\n\ufffc\n\ufffb￠\u0005\u0006\u0000\n"

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    invoke-direct {v1, v3, v5, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    return-object v1
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
    const-string v11, ""

    .line 46
    const/4 v12, 0x2

    .line 47
    const-class v13, Ljava/lang/Object;

    .line 49
    if-ge v8, v0, :cond_db

    .line 51
    aget-char v15, v4, v8

    .line 53
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 55
    add-int v15, p4, v15

    .line 57
    int-to-char v15, v15

    .line 58
    aput-char v15, v6, v8

    .line 60
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/ay;->d:I

    .line 62
    const/16 p0, 0x1

    .line 64
    :try_start_3f
    new-array v14, v12, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v16

    .line 70
    aput-object v16, v14, p0

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v14, v7

    .line 78
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v16

    .line 84
    if-eqz v16, :cond_5c

    .line 86
    move-object/from16 v20, v16

    .line 88
    move/from16 v16, v7

    .line 90
    move-object/from16 v7, v20

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    move/from16 v16, v7

    .line 95
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 98
    move-result v7

    .line 99
    int-to-byte v7, v7

    .line 100
    rsub-int/lit8 v7, v7, 0xf

    .line 102
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 105
    move-result v12

    .line 106
    int-to-byte v12, v12

    .line 107
    const v17, 0x8512

    .line 110
    add-int v12, v12, v17

    .line 112
    int-to-char v12, v12

    .line 113
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 116
    move-result v17

    .line 117
    add-int/lit8 v10, v17, 0x1

    .line 119
    invoke-static {v7, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Class;

    .line 125
    const-string v10, "f"

    .line 127
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Character;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 152
    move-result v7
    :try_end_98
    .catchall {:try_start_3f .. :try_end_98} :catchall_1b1

    .line 153
    aput-char v7, v6, v8

    .line 155
    const/4 v7, 0x2

    .line 156
    :try_start_9b
    new-array v7, v7, [Ljava/lang/Object;

    .line 158
    aput-object v5, v7, p0

    .line 160
    aput-object v5, v7, v16

    .line 162
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_a8

    .line 168
    goto :goto_d2

    .line 169
    :cond_a8
    const/16 v8, 0x30

    .line 171
    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 174
    move-result v10

    .line 175
    rsub-int/lit8 v10, v10, 0xf

    .line 177
    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getThreadPriority(I)I

    .line 180
    move-result v12

    .line 181
    add-int/lit8 v12, v12, 0x14

    .line 183
    shr-int/lit8 v12, v12, 0x6

    .line 185
    int-to-char v12, v12

    .line 186
    move/from16 v14, v16

    .line 188
    invoke-static {v11, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 191
    move-result v8

    .line 192
    rsub-int v8, v8, 0x4e5

    .line 194
    invoke-static {v10, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Class;

    .line 200
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_9b .. :try_end_d8} :catchall_1b1

    .line 217
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_27

    .line 220
    :cond_db
    const/16 p0, 0x1

    .line 222
    if-lez v1, :cond_106

    .line 224
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$10:I

    .line 226
    add-int/lit8 v2, v2, 0x3b

    .line 228
    rem-int/lit16 v2, v2, 0x80

    .line 230
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$11:I

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static {v6, v14, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 242
    sub-int v4, v0, v2

    .line 244
    invoke-static {v1, v14, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v2, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$11:I

    .line 256
    add-int/lit8 v1, v1, 0x1f

    .line 258
    rem-int/lit16 v1, v1, 0x80

    .line 260
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$10:I

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v14, 0x0

    .line 264
    :goto_107
    if-eqz p2, :cond_1bb

    .line 266
    new-array v1, v0, [C

    .line 268
    iput v14, v5, Lcom/b/c/q;->e:I

    .line 270
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$11:I

    .line 272
    add-int/lit8 v2, v2, 0x75

    .line 274
    rem-int/lit16 v2, v2, 0x80

    .line 276
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$10:I

    .line 278
    :goto_115
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 280
    if-ge v2, v0, :cond_1ba

    .line 282
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$10:I

    .line 284
    add-int/lit8 v4, v4, 0x6b

    .line 286
    rem-int/lit16 v7, v4, 0x80

    .line 288
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ay;->$11:I

    .line 290
    const/4 v7, 0x2

    .line 291
    rem-int/2addr v4, v7

    .line 292
    if-nez v4, :cond_16c

    .line 294
    shl-int v4, v0, v2

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 298
    aget-char v4, v6, v4

    .line 300
    aput-char v4, v1, v2

    .line 302
    :try_start_12d
    new-array v2, v7, [Ljava/lang/Object;

    .line 304
    aput-object v5, v2, p0

    .line 306
    const/4 v14, 0x0

    .line 307
    aput-object v5, v2, v14

    .line 309
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_13d

    .line 317
    goto :goto_165

    .line 318
    :cond_13d
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 321
    move-result v7

    .line 322
    rsub-int/lit8 v7, v7, 0x10

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 327
    move-result v8

    .line 328
    shr-int/lit8 v8, v8, 0x10

    .line 330
    int-to-char v8, v8

    .line 331
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 334
    move-result-wide v14

    .line 335
    const-wide/16 v18, 0x0

    .line 337
    cmp-long v10, v14, v18

    .line 339
    add-int/lit16 v10, v10, 0x4e5

    .line 341
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Class;

    .line 347
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v7, Ljava/lang/reflect/Method;

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_12d .. :try_end_16b} :catchall_1b1

    .line 364
    goto :goto_115

    .line 365
    :cond_16c
    sub-int v4, v0, v2

    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 369
    aget-char v4, v6, v4

    .line 371
    aput-char v4, v1, v2

    .line 373
    const/4 v7, 0x2

    .line 374
    :try_start_175
    new-array v2, v7, [Ljava/lang/Object;

    .line 376
    aput-object v5, v2, p0

    .line 378
    const/4 v14, 0x0

    .line 379
    aput-object v5, v2, v14

    .line 381
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 383
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_185

    .line 389
    goto :goto_1a9

    .line 390
    :cond_185
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 393
    move-result v8

    .line 394
    rsub-int/lit8 v8, v8, 0x10

    .line 396
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 399
    move-result v10

    .line 400
    int-to-char v10, v10

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 404
    move-result v12

    .line 405
    shr-int/lit8 v12, v12, 0x10

    .line 407
    add-int/lit16 v12, v12, 0x4e6

    .line 409
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/Class;

    .line 415
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_175 .. :try_end_1af} :catchall_1b1

    .line 432
    goto/16 :goto_115

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    move-object v6, v1

    .line 444
    :cond_1bb
    new-instance v0, Ljava/lang/String;

    .line 446
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 449
    const/16 v16, 0x0

    .line 451
    aput-object v0, p5, v16

    .line 453
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x6b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x25

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x5c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v4, v2, 0x2c

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 20
    move-result v3

    .line 21
    rsub-int/lit8 v6, v3, 0x8

    .line 23
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v3, v3, v5

    .line 30
    rsub-int v7, v3, 0x119

    .line 32
    const/4 v9, 0x1

    .line 33
    new-array v8, v9, [Ljava/lang/Object;

    .line 35
    const-string v3, "\uffff\f￨\ufffb\u0007\uffffￗ￁￬\uffff\r\n\t\b\r\uffff￡\uffff\u000e￣\b\u000e\uffff\f\u0010\u0003\uffff\u0011\uffff\f￣\b\u0000\t\u0015\u0003\b\u000e\uffff\f\u0010\u0003\uffff\u0011"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 41
    aget-object v3, v8, v2

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v3, 0x27

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 65
    move-result v4

    .line 66
    int-to-byte v4, v4

    .line 67
    add-int/lit8 v11, v4, 0x13

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 72
    move-result v4

    .line 73
    shr-int/lit8 v4, v4, 0x16

    .line 75
    rsub-int/lit8 v13, v4, 0x5

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 80
    move-result v4

    .line 81
    shr-int/lit8 v4, v4, 0x10

    .line 83
    add-int/lit16 v14, v4, 0x110

    .line 85
    new-array v15, v9, [Ljava/lang/Object;

    .line 87
    const-string v10, "\u0017\u0011\fￃￏￊ￠\u0011\b\u000e\u0012\ufff7\u001a\b\f\u0019\u0015\b"

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 93
    aget-object v4, v15, v2

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ""

    .line 114
    const/16 v5, 0x30

    .line 116
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 119
    move-result v6

    .line 120
    const/16 v7, 0xc

    .line 122
    rsub-int/lit8 v11, v6, 0xc

    .line 124
    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 127
    move-result v4

    .line 128
    rsub-int/lit8 v13, v4, 0xc

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    move-result-wide v4

    .line 134
    const-wide/16 v16, 0x0

    .line 136
    cmp-long v4, v4, v16

    .line 138
    rsub-int v14, v4, 0x10a

    .line 140
    new-array v15, v9, [Ljava/lang/Object;

    .line 142
    const-string v10, "￑￧\u000e\ufff3\u0018\u0019\u0013\u001d\u001d\u000f\u001dￊￖ"

    .line 144
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 147
    aget-object v4, v15, v2

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 169
    move-result-wide v4

    .line 170
    cmp-long v4, v4, v16

    .line 172
    rsub-int/lit8 v11, v4, 0x12

    .line 174
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 177
    move-result v4

    .line 178
    add-int/lit8 v13, v4, 0x1

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 183
    move-result v4

    .line 184
    shr-int/lit8 v4, v4, 0x10

    .line 186
    add-int/lit16 v14, v4, 0x10a

    .line 188
    new-array v15, v9, [Ljava/lang/Object;

    .line 190
    const-string v10, "ￕ￐￦\"\u000e\ufff4\u0012\u0019￪\u0014\u0018\ufffd\u0017\u000e\u0019\u0018￉"

    .line 192
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 195
    aget-object v4, v15, v2

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    const/16 v0, 0x7d

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    .line 225
    add-int/lit8 v1, v1, 0x25

    .line 227
    rem-int/lit16 v3, v1, 0x80

    .line 229
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    .line 231
    rem-int/lit8 v1, v1, 0x2

    .line 233
    if-nez v1, :cond_eb

    .line 235
    div-int/2addr v7, v2

    .line 236
    :cond_eb
    return-object v0
.end method
