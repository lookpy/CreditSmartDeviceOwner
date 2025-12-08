.class public Lcom/incode/welcome_sdk/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static e:Lcom/incode/welcome_sdk/e;

.field private static j:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/g;

.field private final d:Lcom/incode/welcome_sdk/g;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x65

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/e;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/e;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/e;->j:I

    .line 14
    const-wide v0, -0x44dd3c6a48ca5690L  # -7.760609842751087E-24

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/e;->a:J

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    const v2, 0x6b9c4796

    .line 20
    const v3, -0x6b9c4796

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/e;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnd/z$a;

    .line 29
    invoke-virtual {v0}, Lnd/z$a;->b()Lnd/z;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lnd/z$a;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/e;->e(Ljava/lang/String;Lnd/z;)Lhe/x;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/incode/welcome_sdk/g;

    .line 42
    invoke-virtual {v0, v1}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/incode/welcome_sdk/g;

    .line 48
    iput-object v0, p0, Lcom/incode/welcome_sdk/e;->d:Lcom/incode/welcome_sdk/g;

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v4

    .line 62
    long-to-int v0, v4

    .line 63
    invoke-static {p2, v2, v3, v0}, Lcom/incode/welcome_sdk/e;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lnd/z$a;

    .line 69
    invoke-virtual {p2}, Lnd/z$a;->b()Lnd/z;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/e;->e(Ljava/lang/String;Lnd/z;)Lhe/x;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/incode/welcome_sdk/g;

    .line 83
    iput-object p1, p0, Lcom/incode/welcome_sdk/e;->c:Lcom/incode/welcome_sdk/g;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/e;
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/e;->j:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/e;->b:I

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/e;->e:Lcom/incode/welcome_sdk/e;

    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/e;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/e;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/incode/welcome_sdk/e;->e:Lcom/incode/welcome_sdk/e;

    .line 12
    :cond_13
    sget-object p0, Lcom/incode/welcome_sdk/e;->e:Lcom/incode/welcome_sdk/e;

    sget p1, Lcom/incode/welcome_sdk/e;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    return-object p0

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 6

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    new-instance p1, Lnd/z$a;

    invoke-direct {p1}, Lnd/z$a;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lnd/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lnd/z$a;->P(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lnd/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    move-result-object p1

    if-eqz p0, :cond_2f

    .line 6
    sget p0, Lcom/incode/welcome_sdk/e;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/e;->j:I

    .line 7
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b;->c()LBd/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 8
    :cond_2f
    sget p0, Lcom/incode/welcome_sdk/e;->j:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/e;->b:I

    return-object p1
.end method

.method private static a(Z)Lnd/z$a;
    .registers 4

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6b9c4796

    const v2, -0x6b9c4796

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/e;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/z$a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/e;
    .registers 3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/e;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/e;->j:I

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/e;->e:Lcom/incode/welcome_sdk/e;

    if-nez v0, :cond_1c

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/e;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/incode/welcome_sdk/e;->e:Lcom/incode/welcome_sdk/e;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/e;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/e;->j:I

    :cond_1c
    sget-object p0, Lcom/incode/welcome_sdk/e;->e:Lcom/incode/welcome_sdk/e;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lnd/z;)Lhe/x;
    .registers 3

    .line 1
    new-instance v0, Lhe/x$b;

    invoke-direct {v0}, Lhe/x$b;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhe/x$b;->c(Ljava/lang/String;)Lhe/x$b;

    move-result-object p0

    .line 3
    invoke-static {}, Lie/g;->d()Lie/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/x$b;->a(Lhe/e$a;)Lhe/x$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lhe/x$b;->g(Lnd/z;)Lhe/x$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhe/x$b;->e()Lhe/x;

    move-result-object p0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/e;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/e;->b:I

    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/e;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x59

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/e;->$11:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const-string v13, ""

    .line 63
    const-class v15, Ljava/lang/Object;

    .line 65
    if-ge v9, v10, :cond_1a2

    .line 67
    sget v10, Lcom/incode/welcome_sdk/e;->$11:I

    .line 69
    add-int/lit8 v10, v10, 0x77

    .line 71
    const p0, 0xd1f5

    .line 74
    rem-int/lit16 v12, v10, 0x80

    .line 76
    sput v12, Lcom/incode/welcome_sdk/e;->$10:I

    .line 78
    rem-int/2addr v10, v3

    .line 79
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 84
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    const/16 p1, 0x1

    .line 88
    const-string v14, "a"

    .line 90
    const/4 v11, 0x3

    .line 91
    if-eqz v10, :cond_fc

    .line 93
    aget-char v10, v4, v9

    .line 95
    :try_start_5e
    new-array v11, v11, [Ljava/lang/Object;

    .line 97
    aput-object v5, v11, v3

    .line 99
    aput-object v5, v11, p1

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v11, v8

    .line 107
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v18

    .line 113
    if-eqz v18, :cond_75

    .line 115
    move/from16 v22, v8

    .line 117
    goto :goto_9f

    .line 118
    :cond_75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 121
    move-result v18

    .line 122
    shr-int/lit8 v18, v18, 0x10

    .line 124
    add-int/lit8 v3, v18, 0x11

    .line 126
    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 129
    move-result v13

    .line 130
    int-to-char v13, v13

    .line 131
    const-wide/16 v20, 0x0

    .line 133
    move/from16 v22, v8

    .line 135
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 138
    move-result v8

    .line 139
    rsub-int v8, v8, 0x82

    .line 141
    invoke-static {v3, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Class;

    .line 147
    filled-new-array {v12, v15, v15}, [Ljava/lang/Class;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v3, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v18, v3

    .line 160
    :goto_9f
    move-object/from16 v3, v18

    .line 162
    check-cast v3, Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Long;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v11
    :try_end_ad
    .catchall {:try_start_5e .. :try_end_ad} :catchall_20f

    .line 174
    sget-wide v13, Lcom/incode/welcome_sdk/e;->a:J

    .line 176
    xor-long v13, v13, v16

    .line 178
    div-long/2addr v11, v13

    .line 179
    aput-wide v11, v7, v9

    .line 181
    const/4 v3, 0x2

    .line 182
    :try_start_b5
    new-array v8, v3, [Ljava/lang/Object;

    .line 184
    aput-object v5, v8, p1

    .line 186
    aput-object v5, v8, v22

    .line 188
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_c2

    .line 194
    goto :goto_f3

    .line 195
    :cond_c2
    move/from16 v3, v22

    .line 197
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 200
    move-result v9

    .line 201
    const v11, 0x1000011

    .line 204
    add-int/2addr v9, v11

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 208
    move-result v11

    .line 209
    shr-int/lit8 v11, v11, 0x8

    .line 211
    sub-int v12, p0, v11

    .line 213
    int-to-char v11, v12

    .line 214
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 217
    move-result v12

    .line 218
    add-int/lit16 v12, v12, 0x27a

    .line 220
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Class;

    .line 226
    int-to-byte v11, v3

    .line 227
    int-to-byte v3, v11

    .line 228
    int-to-byte v12, v3

    .line 229
    invoke-static {v11, v3, v12}, Lcom/incode/welcome_sdk/e;->$$c(SIS)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_b5 .. :try_end_f8} :catchall_20f

    .line 249
    :goto_f8
    const/4 v3, 0x2

    .line 250
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_39

    .line 253
    :cond_fc
    aget-char v3, v4, v9

    .line 255
    :try_start_fe
    new-array v8, v11, [Ljava/lang/Object;

    .line 257
    const/16 v19, 0x2

    .line 259
    aput-object v5, v8, v19

    .line 261
    aput-object v5, v8, p1

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    const/16 v22, 0x0

    .line 269
    aput-object v3, v8, v22

    .line 271
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 273
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_117

    .line 279
    goto :goto_142

    .line 280
    :cond_117
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 283
    move-result v10

    .line 284
    const/4 v11, 0x0

    .line 285
    cmpl-float v10, v10, v11

    .line 287
    add-int/lit8 v10, v10, 0x10

    .line 289
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 292
    move-result v20

    .line 293
    move/from16 v21, v11

    .line 295
    add-int/lit8 v11, v20, 0x1

    .line 297
    int-to-char v11, v11

    .line 298
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 301
    move-result v20

    .line 302
    cmpl-float v2, v20, v21

    .line 304
    add-int/lit16 v2, v2, 0x82

    .line 306
    invoke-static {v10, v11, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Class;

    .line 312
    filled-new-array {v12, v15, v15}, [Ljava/lang/Class;

    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v2, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v10, Ljava/lang/reflect/Method;

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Long;

    .line 332
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 335
    move-result-wide v10
    :try_end_14f
    .catchall {:try_start_fe .. :try_end_14f} :catchall_20f

    .line 336
    sget-wide v20, Lcom/incode/welcome_sdk/e;->a:J

    .line 338
    xor-long v16, v20, v16

    .line 340
    xor-long v10, v10, v16

    .line 342
    aput-wide v10, v7, v9

    .line 344
    const/4 v2, 0x2

    .line 345
    :try_start_158
    new-array v8, v2, [Ljava/lang/Object;

    .line 347
    aput-object v5, v8, p1

    .line 349
    const/16 v22, 0x0

    .line 351
    aput-object v5, v8, v22

    .line 353
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_167

    .line 359
    goto :goto_199

    .line 360
    :cond_167
    const/16 v2, 0x30

    .line 362
    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 365
    move-result v2

    .line 366
    add-int/lit8 v2, v2, 0x12

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 371
    move-result v9

    .line 372
    shr-int/lit8 v9, v9, 0x10

    .line 374
    add-int v9, v9, p0

    .line 376
    int-to-char v9, v9

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 380
    move-result v10

    .line 381
    shr-int/lit8 v10, v10, 0x10

    .line 383
    add-int/lit16 v10, v10, 0x27a

    .line 385
    invoke-static {v2, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Class;

    .line 391
    const/4 v9, 0x0

    .line 392
    int-to-byte v10, v9

    .line 393
    int-to-byte v9, v10

    .line 394
    int-to-byte v11, v9

    .line 395
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/e;->$$c(SIS)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v2, Ljava/lang/reflect/Method;

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_158 .. :try_end_19f} :catchall_20f

    .line 416
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_f8

    .line 419
    :cond_1a2
    const p0, 0xd1f5

    .line 422
    const/16 p1, 0x1

    .line 424
    new-array v0, v6, [C

    .line 426
    const/4 v3, 0x0

    .line 427
    iput v3, v5, Lcom/b/c/n;->d:I

    .line 429
    sget v2, Lcom/incode/welcome_sdk/e;->$10:I

    .line 431
    add-int/lit8 v2, v2, 0x55

    .line 433
    rem-int/lit16 v2, v2, 0x80

    .line 435
    sput v2, Lcom/incode/welcome_sdk/e;->$11:I

    .line 437
    :goto_1b4
    iget v2, v5, Lcom/b/c/n;->d:I

    .line 439
    array-length v3, v4

    .line 440
    if-ge v2, v3, :cond_218

    .line 442
    sget v3, Lcom/incode/welcome_sdk/e;->$10:I

    .line 444
    add-int/lit8 v3, v3, 0x7b

    .line 446
    rem-int/lit16 v3, v3, 0x80

    .line 448
    sput v3, Lcom/incode/welcome_sdk/e;->$11:I

    .line 450
    aget-wide v8, v7, v2

    .line 452
    long-to-int v3, v8

    .line 453
    int-to-char v3, v3

    .line 454
    aput-char v3, v0, v2

    .line 456
    const/4 v2, 0x2

    .line 457
    :try_start_1c8
    new-array v3, v2, [Ljava/lang/Object;

    .line 459
    aput-object v5, v3, p1

    .line 461
    const/4 v9, 0x0

    .line 462
    aput-object v5, v3, v9

    .line 464
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 466
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_1db

    .line 472
    move-object v9, v8

    .line 473
    const/16 v8, 0x30

    .line 475
    goto :goto_208

    .line 476
    :cond_1db
    const/16 v8, 0x30

    .line 478
    invoke-static {v13, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 481
    move-result v10

    .line 482
    rsub-int/lit8 v10, v10, 0x10

    .line 484
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 487
    move-result v11

    .line 488
    sub-int v12, p0, v11

    .line 490
    int-to-char v11, v12

    .line 491
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 494
    move-result v12

    .line 495
    rsub-int v12, v12, 0x27a

    .line 497
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Ljava/lang/Class;

    .line 503
    int-to-byte v11, v9

    .line 504
    int-to-byte v9, v11

    .line 505
    int-to-byte v12, v9

    .line 506
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/e;->$$c(SIS)Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 510
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_208
    check-cast v9, Ljava/lang/reflect/Method;

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20e
    .catchall {:try_start_1c8 .. :try_end_20e} :catchall_20f

    .line 527
    goto :goto_1b4

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    new-instance v1, Ljava/lang/String;

    .line 539
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 542
    const/16 v22, 0x0

    .line 544
    aput-object v1, p2, v22

    .line 546
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
    sput-object v0, Lcom/incode/welcome_sdk/e;->$$a:[B

    .line 9
    const/16 v0, 0x34

    .line 11
    sput v0, Lcom/incode/welcome_sdk/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x7dt
        0x47t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lnd/E;",
            ">;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/incode/welcome_sdk/e;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\uf227뜉硄"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/e;->c:Lcom/incode/welcome_sdk/g;

    if-eqz v0, :cond_2c

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3873

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    :goto_21
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/g;->c(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p0

    goto :goto_3a

    :cond_2c
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x4531

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    goto :goto_21

    :goto_3a
    sget p1, Lcom/incode/welcome_sdk/e;->j:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_47

    return-object p0

    :cond_47
    const/4 p0, 0x0

    throw p0
.end method
