.class public Lcom/incode/welcome_sdk/commons/httpinterceptors/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static d:I


# instance fields
.field private c:Landroid/app/Application;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x65

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->b:I

    .line 14
    const-wide v0, 0x518b62d761c99055L  # 6.6502653181242525E84

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->c:Landroid/app/Application;

    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const v1, 0xe07b

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "쭐⬧஫樬䪺ꤷ覥\ue807좝⼉ྉ渃"

    .line 16
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v2, v2, v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_48

    .line 40
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->b:I

    .line 42
    add-int/lit8 v2, v2, 0xb

    .line 44
    rem-int/lit16 v3, v2, 0x80

    .line 46
    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->d:I

    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    move-result p0

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    const/16 v2, 0x42

    .line 58
    div-int/2addr v2, v0

    .line 59
    if-eqz p0, :cond_48

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    if-eqz p0, :cond_48

    .line 64
    :goto_3f
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->d:I

    .line 66
    add-int/lit8 p0, p0, 0x61

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->b:I

    .line 72
    return v1

    .line 73
    :cond_48
    return v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x71

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$11:I

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
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    const/4 v13, 0x1

    .line 57
    if-ge v7, v8, :cond_e7

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v14, 0x3

    .line 62
    :try_start_3d
    new-array v14, v14, [Ljava/lang/Object;

    .line 64
    aput-object v3, v14, v11

    .line 66
    aput-object v3, v14, v13

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v14, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_57

    .line 82
    move/from16 p1, v13

    .line 84
    const p0, 0xd1f5

    .line 87
    goto :goto_86

    .line 88
    :cond_57
    const-wide/16 v15, 0x0

    .line 90
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 93
    move-result v15

    .line 94
    rsub-int/lit8 v15, v15, 0x10

    .line 96
    const p0, 0xd1f5

    .line 99
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 102
    move-result v9

    .line 103
    int-to-char v9, v9

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 107
    move-result v16

    .line 108
    move/from16 p1, v13

    .line 110
    shr-int/lit8 v13, v16, 0x10

    .line 112
    rsub-int v13, v13, 0x82

    .line 114
    invoke-static {v15, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Class;

    .line 120
    const-string v13, "a"

    .line 122
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v15, Ljava/lang/reflect/Method;

    .line 137
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Long;

    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v13
    :try_end_92
    .catchall {:try_start_3d .. :try_end_92} :catchall_149

    .line 147
    sget-wide v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->a:J

    .line 149
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 154
    xor-long v15, v15, v17

    .line 156
    xor-long/2addr v13, v15

    .line 157
    aput-wide v13, v5, v7

    .line 159
    :try_start_9e
    new-array v7, v11, [Ljava/lang/Object;

    .line 161
    aput-object v3, v7, p1

    .line 163
    aput-object v3, v7, v6

    .line 165
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_ab

    .line 171
    goto :goto_e0

    .line 172
    :cond_ab
    const-string v9, ""

    .line 174
    const/16 v11, 0x30

    .line 176
    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 179
    move-result v9

    .line 180
    add-int/lit8 v9, v9, 0x12

    .line 182
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 185
    move-result v11

    .line 186
    sub-int v11, p0, v11

    .line 188
    int-to-char v11, v11

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 192
    move-result v13

    .line 193
    shr-int/lit8 v13, v13, 0x10

    .line 195
    rsub-int v13, v13, 0x27a

    .line 197
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Class;

    .line 203
    int-to-byte v11, v6

    .line 204
    add-int/lit8 v13, v11, -0x1

    .line 206
    int-to-byte v13, v13

    .line 207
    add-int/lit8 v14, v13, 0x1

    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$$c(BSI)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 227
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_9e .. :try_end_e5} :catchall_149

    .line 230
    goto/16 :goto_30

    .line 232
    :cond_e7
    move/from16 p1, v13

    .line 234
    const p0, 0xd1f5

    .line 237
    new-array v0, v4, [C

    .line 239
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 241
    :goto_f0
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 243
    array-length v7, v2

    .line 244
    if-ge v4, v7, :cond_152

    .line 246
    sget v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$11:I

    .line 248
    add-int/lit8 v7, v7, 0xb

    .line 250
    rem-int/lit16 v7, v7, 0x80

    .line 252
    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$10:I

    .line 254
    aget-wide v7, v5, v4

    .line 256
    long-to-int v7, v7

    .line 257
    int-to-char v7, v7

    .line 258
    aput-char v7, v0, v4

    .line 260
    :try_start_103
    new-array v4, v11, [Ljava/lang/Object;

    .line 262
    aput-object v3, v4, p1

    .line 264
    aput-object v3, v4, v6

    .line 266
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_112

    .line 274
    goto :goto_143

    .line 275
    :cond_112
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 278
    move-result v8

    .line 279
    add-int/lit8 v8, v8, 0x11

    .line 281
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 284
    move-result v9

    .line 285
    sub-int v9, p0, v9

    .line 287
    int-to-char v9, v9

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 291
    move-result v13

    .line 292
    shr-int/lit8 v13, v13, 0x10

    .line 294
    rsub-int v13, v13, 0x27a

    .line 296
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Class;

    .line 302
    int-to-byte v9, v6

    .line 303
    add-int/lit8 v13, v9, -0x1

    .line 305
    int-to-byte v13, v13

    .line 306
    add-int/lit8 v14, v13, 0x1

    .line 308
    int-to-byte v14, v14

    .line 309
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$$c(BSI)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v8, Ljava/lang/reflect/Method;

    .line 326
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_103 .. :try_end_148} :catchall_149

    .line 329
    goto :goto_f0

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_151

    .line 337
    throw v1

    .line 338
    :cond_151
    throw v0

    .line 339
    :cond_152
    new-instance v1, Ljava/lang/String;

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 344
    aput-object v1, p2, v6

    .line 346
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$$a:[B

    .line 9
    const/16 v0, 0x74

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x61t
        -0x12t
        -0x4t
        0xft
    .end array-data
.end method


# virtual methods
.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->c:Landroid/app/Application;

    .line 15
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x15

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    if-eqz p0, :cond_46

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->c:Landroid/app/Application;

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_46

    .line 34
    :goto_21
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lnd/B;->i()Lnd/B$a;

    .line 41
    move-result-object p0

    .line 42
    :try_start_29
    invoke-virtual {p0}, Lnd/B$a;->b()Lnd/B;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 49
    move-result-object p0
    :try_end_31
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_31} :catch_40

    .line 50
    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->b:I

    .line 52
    add-int/lit8 p1, p1, 0x2f

    .line 54
    rem-int/lit16 v0, p1, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->d:I

    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 60
    if-nez p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :catch_40
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 67
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 73
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;-><init>()V

    .line 76
    throw p0
.end method
