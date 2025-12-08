.class public Lcom/incode/welcome_sdk/commons/a/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:[I


# instance fields
.field private b:Z

.field private d:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/a/z;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x78

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p0, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p2

    .line 37
    :goto_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a/z;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/a/z;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/a/z;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x747b937c
        0x6648c2e2
        -0x70ffafe2
        -0x3c386aa
        0x510bc3ef
        -0x2b8ccb5
        0x43e8b8ff
        -0x1c624890
        -0x77726c9a
        -0x176c2526
        0x1f5f97d4
        -0x3d4355c9
        0x214f7e3f
        -0x3d575f6
        -0x3cc0e5f
        -0x18c17f24
        -0x1cee6b63
        0x3fbc29cf
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/z;->d:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/a/z;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic a(LUa/b;IJJZ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/a/z;->d(LUa/b;IJJZ)V

    return-void
.end method

.method private static d(Lnd/z;Ljava/lang/String;)Lhe/x;
    .registers 3

    .line 7
    new-instance v0, Lhe/x$b;

    invoke-direct {v0}, Lhe/x$b;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/x$b;->c(Ljava/lang/String;)Lhe/x$b;

    move-result-object p1

    .line 9
    invoke-static {}, Lie/g;->d()Lie/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhe/x$b;->a(Lhe/e$a;)Lhe/x$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lhe/x$b;->g(Lnd/z;)Lhe/x$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhe/x$b;->e()Lhe/x;

    move-result-object p0

    .line 12
    sget p1, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2d

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_2d
    return-object p0
.end method

.method private static synthetic d(LUa/b;IJJZ)V
    .registers 8

    .line 1
    sget p6, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p6, p6, 0x47

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    rem-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_2d

    .line 2
    invoke-virtual {p0}, LUa/b;->i()Z

    move-result p6

    if-eqz p6, :cond_24

    long-to-float p2, p2

    const/high16 p3, 0x42c80000  # 100.0f

    mul-float/2addr p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    new-instance p3, Lcom/incode/welcome_sdk/data/remote/b;

    invoke-direct {p3, p1, p2}, Lcom/incode/welcome_sdk/data/remote/b;-><init>(II)V

    invoke-virtual {p0, p3}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_24
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    return-void

    .line 6
    :cond_2d
    invoke-virtual {p0}, LUa/b;->i()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;)Lnd/z$a;
    .registers 12

    .line 1
    new-instance v0, Lnd/z$a;

    .line 3
    invoke-direct {v0}, Lnd/z$a;-><init>()V

    .line 6
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/a/z;->b:Z

    .line 8
    if-eqz p0, :cond_14

    .line 10
    invoke-virtual {v0, p3}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    .line 21
    :cond_14
    const/16 p0, 0x8

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p6, :cond_6e

    .line 27
    sget v2, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    .line 29
    add-int/lit8 v2, v2, 0x77

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 35
    new-array p0, p0, [I

    .line 37
    fill-array-data p0, :array_c8

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x10

    .line 46
    shr-int/2addr v2, v3

    .line 47
    rsub-int/lit8 v2, v2, 0xd

    .line 49
    new-array v4, p3, [Ljava/lang/Object;

    .line 51
    invoke-static {p0, v2, v4}, Lcom/incode/welcome_sdk/commons/a/z;->f([II[Ljava/lang/Object;)V

    .line 54
    aget-object p0, v4, v1

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-array v2, v3, [I

    .line 64
    fill-array-data v2, :array_dc

    .line 67
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 70
    move-result v3

    .line 71
    rsub-int/lit8 v3, v3, 0x1f

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, v3, p3}, Lcom/incode/welcome_sdk/commons/a/z;->f([II[Ljava/lang/Object;)V

    .line 78
    aget-object p3, p3, v1

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p6, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    iget-object p3, p6, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 93
    invoke-virtual {v0, p0, p3}, Lnd/z$a;->Q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnd/z$a;

    .line 96
    move-result-object p0

    .line 97
    iget-object p3, p6, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;->connectionSpecs:Ljava/util/List;

    .line 99
    invoke-virtual {p0, p3}, Lnd/z$a;->g(Ljava/util/List;)Lnd/z$a;

    .line 102
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 104
    add-int/lit8 p0, p0, 0x3b

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    .line 110
    goto :goto_a6

    .line 111
    :cond_6e
    new-array p0, p0, [I

    .line 113
    fill-array-data p0, :array_100

    .line 116
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 119
    move-result p6

    .line 120
    rsub-int/lit8 p6, p6, 0xd

    .line 122
    new-array v2, p3, [Ljava/lang/Object;

    .line 124
    invoke-static {p0, p6, v2}, Lcom/incode/welcome_sdk/commons/a/z;->f([II[Ljava/lang/Object;)V

    .line 127
    aget-object p0, v2, v1

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const/16 p6, 0x12

    .line 137
    new-array p6, p6, [I

    .line 139
    fill-array-data p6, :array_114

    .line 142
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    cmpl-float v2, v2, v3

    .line 149
    rsub-int/lit8 v2, v2, 0x23

    .line 151
    new-array p3, p3, [Ljava/lang/Object;

    .line 153
    invoke-static {p6, v2, p3}, Lcom/incode/welcome_sdk/commons/a/z;->f([II[Ljava/lang/Object;)V

    .line 156
    aget-object p3, p3, v1

    .line 158
    check-cast p3, Ljava/lang/String;

    .line 160
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_a6
    invoke-virtual {v0, p5}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p4}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    const-wide/16 p2, 0x1e

    .line 187
    invoke-virtual {p0, p2, p3, p1}, Lnd/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, p2, p3, p1}, Lnd/z$a;->P(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p2, p3, p1}, Lnd/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    nop

    .line 201
    :array_c8
    .array-data 4
        -0x6d043ced
        -0x3267d180
        -0x7a232e31
        0x3c503337
        0x2b88f350
        0x5725d384
        0xb0bfd78
        -0x5bf88fbc
    .end array-data

    .line 221
    :array_dc
    .array-data 4
        -0x6a8e484d
        0xedf6f74
        0x7b6b7a17
        -0x733e9867
        -0x6d5c63a8
        -0x660f5ca0
        -0x71a1f9fb
        -0x2fa982e1
        -0xf6bc8cc
        0x5c0fe0b5
        -0x183e3fab
        0x10fd2398
        -0x19e66aeb
        -0x43b93865
        -0x5b18aba4
        0x37bb2d50
    .end array-data

    .line 257
    :array_100
    .array-data 4
        -0x6d043ced
        -0x3267d180
        -0x7a232e31
        0x3c503337
        0x2b88f350
        0x5725d384
        0xb0bfd78
        -0x5bf88fbc
    .end array-data

    .line 277
    :array_114
    .array-data 4
        -0x6a8e484d
        0xedf6f74
        0x7b6b7a17
        -0x733e9867
        -0x3abc6341
        -0x3d0abb2a
        0x5e1942b3
        0x399838e7
        0x7ff0cf
        -0x1aafc7e
        -0x6c8064ea
        0x509f8f65
        -0x183e3fab
        0x10fd2398
        -0x19e66aeb
        -0x43b93865
        -0x5b18aba4
        0x37bb2d50
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/a/z;->e:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v9, :cond_b5

    .line 48
    array-length v12, v9

    .line 49
    const/16 v18, 0x1

    .line 51
    new-array v15, v12, [I

    .line 53
    move/from16 v19, v8

    .line 55
    move v8, v11

    .line 56
    :goto_37
    if-ge v8, v12, :cond_b1

    .line 58
    sget v20, Lcom/incode/welcome_sdk/commons/a/z;->$11:I

    .line 60
    add-int/lit8 v5, v20, 0x1b

    .line 62
    rem-int/lit16 v5, v5, 0x80

    .line 64
    sput v5, Lcom/incode/welcome_sdk/commons/a/z;->$10:I

    .line 66
    aget v5, v9, v8

    .line 68
    :try_start_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v21

    .line 82
    if-eqz v21, :cond_5c

    .line 84
    move-object/from16 v22, v6

    .line 86
    move-object/from16 v24, v9

    .line 88
    move-object/from16 v6, v21

    .line 90
    move/from16 v21, v8

    .line 92
    goto :goto_99

    .line 93
    :cond_5c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 96
    move-result-wide v21

    .line 97
    cmp-long v21, v21, v16

    .line 99
    move-object/from16 v22, v6

    .line 101
    rsub-int/lit8 v6, v21, 0x14

    .line 103
    move/from16 v21, v8

    .line 105
    const/16 v8, 0x30

    .line 107
    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 110
    move-result v8

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    int-to-char v8, v8

    .line 114
    move/from16 v23, v11

    .line 116
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    move-result v11

    .line 120
    add-int/lit16 v11, v11, 0x2b0

    .line 122
    invoke-static {v6, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Class;

    .line 128
    move/from16 v8, v23

    .line 130
    int-to-byte v11, v8

    .line 131
    add-int/lit8 v8, v11, 0x1

    .line 133
    int-to-byte v8, v8

    .line 134
    move-object/from16 v24, v9

    .line 136
    add-int/lit8 v9, v8, -0x1

    .line 138
    int-to-byte v9, v9

    .line 139
    invoke-static {v11, v8, v9}, Lcom/incode/welcome_sdk/commons/a/z;->$$c(SIS)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v6, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_43 .. :try_end_a6} :catchall_318

    .line 167
    aput v5, v15, v21

    .line 169
    add-int/lit8 v8, v21, 0x1

    .line 171
    move-object/from16 v6, v22

    .line 173
    move-object/from16 v9, v24

    .line 175
    const/4 v5, 0x4

    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_37

    .line 178
    :cond_b1
    move-object v9, v15

    .line 179
    :goto_b2
    move-object/from16 v22, v6

    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    move/from16 v19, v8

    .line 184
    move-object/from16 v24, v9

    .line 186
    const/16 v18, 0x1

    .line 188
    goto :goto_b2

    .line 189
    :goto_bc
    array-length v5, v9

    .line 190
    new-array v6, v5, [I

    .line 192
    sget-object v8, Lcom/incode/welcome_sdk/commons/a/z;->e:[I

    .line 194
    if-eqz v8, :cond_14f

    .line 196
    array-length v11, v8

    .line 197
    new-array v12, v11, [I

    .line 199
    sget v14, Lcom/incode/welcome_sdk/commons/a/z;->$11:I

    .line 201
    add-int/lit8 v14, v14, 0x1d

    .line 203
    rem-int/lit16 v14, v14, 0x80

    .line 205
    sput v14, Lcom/incode/welcome_sdk/commons/a/z;->$10:I

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_cf
    if-ge v14, v11, :cond_147

    .line 210
    aget v15, v8, v14

    .line 212
    :try_start_d3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v15

    .line 216
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    const/16 v21, 0x10

    .line 222
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 224
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v24

    .line 228
    if-eqz v24, :cond_f0

    .line 230
    move-object/from16 v25, v8

    .line 232
    move/from16 v27, v11

    .line 234
    move-object/from16 v26, v12

    .line 236
    move-object/from16 v8, v24

    .line 238
    move/from16 v24, v14

    .line 240
    goto :goto_12f

    .line 241
    :cond_f0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 244
    move-result v24

    .line 245
    shr-int/lit8 v24, v24, 0x10

    .line 247
    move-object/from16 v25, v8

    .line 249
    add-int/lit8 v8, v24, 0x13

    .line 251
    const/16 v24, 0x0

    .line 253
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 256
    move-result v23

    .line 257
    const/16 v26, 0x0

    .line 259
    move/from16 v27, v11

    .line 261
    cmpl-float v11, v23, v26

    .line 263
    int-to-char v11, v11

    .line 264
    move-object/from16 v26, v12

    .line 266
    move/from16 v12, v24

    .line 268
    move/from16 v24, v14

    .line 270
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 273
    move-result v14

    .line 274
    rsub-int v14, v14, 0x2b0

    .line 276
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Class;

    .line 282
    int-to-byte v11, v12

    .line 283
    add-int/lit8 v12, v11, 0x1

    .line 285
    int-to-byte v12, v12

    .line 286
    add-int/lit8 v14, v12, -0x1

    .line 288
    int-to-byte v14, v14

    .line 289
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/a/z;->$$c(SIS)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v8
    :try_end_13c
    .catchall {:try_start_d3 .. :try_end_13c} :catchall_318

    .line 317
    aput v8, v26, v24

    .line 319
    add-int/lit8 v14, v24, 0x1

    .line 321
    move-object/from16 v8, v25

    .line 323
    move-object/from16 v12, v26

    .line 325
    move/from16 v11, v27

    .line 327
    goto :goto_cf

    .line 328
    :cond_147
    move-object/from16 v26, v12

    .line 330
    move-object/from16 v8, v26

    .line 332
    :goto_14b
    const/16 v21, 0x10

    .line 334
    const/4 v12, 0x0

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    move-object/from16 v25, v8

    .line 338
    goto :goto_14b

    .line 339
    :goto_152
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 344
    :goto_157
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 346
    array-length v5, v0

    .line 347
    if-ge v3, v5, :cond_321

    .line 349
    aget v5, v0, v3

    .line 351
    shr-int/lit8 v8, v5, 0x10

    .line 353
    int-to-char v8, v8

    .line 354
    aput-char v8, v22, v12

    .line 356
    int-to-char v5, v5

    .line 357
    aput-char v5, v22, v18

    .line 359
    add-int/lit8 v9, v3, 0x1

    .line 361
    aget v9, v0, v9

    .line 363
    shr-int/lit8 v9, v9, 0x10

    .line 365
    int-to-char v9, v9

    .line 366
    aput-char v9, v22, v19

    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 370
    aget v3, v0, v3

    .line 372
    int-to-char v3, v3

    .line 373
    const/4 v11, 0x3

    .line 374
    aput-char v3, v22, v11

    .line 376
    shl-int/lit8 v8, v8, 0x10

    .line 378
    add-int/2addr v8, v5

    .line 379
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 381
    shl-int/lit8 v5, v9, 0x10

    .line 383
    add-int/2addr v5, v3

    .line 384
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 386
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_185
    const-class v5, Ljava/lang/Object;

    .line 392
    move/from16 v8, v21

    .line 394
    if-ge v3, v8, :cond_278

    .line 396
    sget v8, Lcom/incode/welcome_sdk/commons/a/z;->$11:I

    .line 398
    add-int/lit8 v8, v8, 0x1b

    .line 400
    rem-int/lit16 v9, v8, 0x80

    .line 402
    sput v9, Lcom/incode/welcome_sdk/commons/a/z;->$10:I

    .line 404
    rem-int/lit8 v8, v8, 0x2

    .line 406
    if-eqz v8, :cond_20b

    .line 408
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 410
    aget v9, v6, v3

    .line 412
    xor-int/2addr v8, v9

    .line 413
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 415
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 418
    move-result v8

    .line 419
    const/4 v9, 0x4

    .line 420
    :try_start_1a3
    new-array v12, v9, [Ljava/lang/Object;

    .line 422
    aput-object v4, v12, v11

    .line 424
    aput-object v4, v12, v19

    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v8

    .line 430
    aput-object v8, v12, v18

    .line 432
    const/16 v23, 0x0

    .line 434
    aput-object v4, v12, v23

    .line 436
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 438
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_1be

    .line 444
    move/from16 v24, v11

    .line 446
    goto :goto_1f0

    .line 447
    :cond_1be
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 450
    move-result-wide v14

    .line 451
    cmp-long v9, v14, v16

    .line 453
    rsub-int/lit8 v9, v9, 0x14

    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 459
    move-result v15

    .line 460
    int-to-char v15, v15

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 464
    move-result v23

    .line 465
    move/from16 v24, v11

    .line 467
    const/16 v21, 0x10

    .line 469
    shr-int/lit8 v11, v23, 0x10

    .line 471
    add-int/lit16 v11, v11, 0x187

    .line 473
    invoke-static {v9, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/Class;

    .line 479
    int-to-byte v11, v14

    .line 480
    int-to-byte v14, v11

    .line 481
    int-to-byte v15, v14

    .line 482
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/commons/a/z;->$$c(SIS)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5
    :try_end_1fd
    .catchall {:try_start_1a3 .. :try_end_1fd} :catchall_318

    .line 510
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 516
    add-int/lit8 v3, v3, 0x40

    .line 518
    :goto_205
    move/from16 v11, v24

    .line 520
    const/16 v21, 0x10

    .line 522
    goto/16 :goto_185

    .line 524
    :cond_20b
    move/from16 v24, v11

    .line 526
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 528
    aget v9, v6, v3

    .line 530
    xor-int/2addr v8, v9

    .line 531
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 533
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 536
    move-result v8

    .line 537
    const/4 v9, 0x4

    .line 538
    :try_start_219
    new-array v11, v9, [Ljava/lang/Object;

    .line 540
    aput-object v4, v11, v24

    .line 542
    aput-object v4, v11, v19

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v8

    .line 548
    aput-object v8, v11, v18

    .line 550
    const/16 v23, 0x0

    .line 552
    aput-object v4, v11, v23

    .line 554
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 556
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_232

    .line 562
    goto :goto_262

    .line 563
    :cond_232
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 566
    move-result v12

    .line 567
    shr-int/lit8 v12, v12, 0x8

    .line 569
    add-int/lit8 v12, v12, 0x13

    .line 571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 574
    move-result-wide v14

    .line 575
    cmp-long v14, v14, v16

    .line 577
    rsub-int/lit8 v15, v14, 0x1

    .line 579
    int-to-char v14, v15

    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-static {v10, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 584
    move-result v9

    .line 585
    rsub-int v9, v9, 0x187

    .line 587
    invoke-static {v12, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/lang/Class;

    .line 593
    int-to-byte v12, v15

    .line 594
    int-to-byte v14, v12

    .line 595
    int-to-byte v15, v14

    .line 596
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/commons/a/z;->$$c(SIS)Ljava/lang/String;

    .line 599
    move-result-object v12

    .line 600
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    move-result-object v12

    .line 608
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_262
    check-cast v12, Ljava/lang/reflect/Method;

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v5
    :try_end_26f
    .catchall {:try_start_219 .. :try_end_26f} :catchall_318

    .line 624
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 626
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 628
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 632
    goto :goto_205

    .line 633
    :cond_278
    move/from16 v24, v11

    .line 635
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 637
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 639
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 641
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 643
    const/16 v21, 0x10

    .line 645
    aget v9, v6, v21

    .line 647
    xor-int/2addr v3, v9

    .line 648
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 650
    const/16 v9, 0x11

    .line 652
    aget v9, v6, v9

    .line 654
    xor-int/2addr v8, v9

    .line 655
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 657
    ushr-int/lit8 v9, v8, 0x10

    .line 659
    int-to-char v9, v9

    .line 660
    const/16 v23, 0x0

    .line 662
    aput-char v9, v22, v23

    .line 664
    int-to-char v8, v8

    .line 665
    aput-char v8, v22, v18

    .line 667
    ushr-int/lit8 v8, v3, 0x10

    .line 669
    int-to-char v8, v8

    .line 670
    aput-char v8, v22, v19

    .line 672
    int-to-char v3, v3

    .line 673
    aput-char v3, v22, v24

    .line 675
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 678
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 680
    mul-int/lit8 v8, v3, 0x2

    .line 682
    const/16 v23, 0x0

    .line 684
    aget-char v9, v22, v23

    .line 686
    aput-char v9, v7, v8

    .line 688
    mul-int/lit8 v8, v3, 0x2

    .line 690
    add-int/lit8 v8, v8, 0x1

    .line 692
    aget-char v9, v22, v18

    .line 694
    aput-char v9, v7, v8

    .line 696
    mul-int/lit8 v8, v3, 0x2

    .line 698
    add-int/lit8 v8, v8, 0x2

    .line 700
    aget-char v9, v22, v19

    .line 702
    aput-char v9, v7, v8

    .line 704
    mul-int/lit8 v3, v3, 0x2

    .line 706
    add-int/lit8 v3, v3, 0x3

    .line 708
    aget-char v8, v22, v24

    .line 710
    aput-char v8, v7, v3

    .line 712
    move/from16 v3, v19

    .line 714
    :try_start_2c9
    new-array v8, v3, [Ljava/lang/Object;

    .line 716
    aput-object v4, v8, v18

    .line 718
    const/4 v12, 0x0

    .line 719
    aput-object v4, v8, v12

    .line 721
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 723
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v11

    .line 727
    if-eqz v11, :cond_2db

    .line 729
    const/16 v21, 0x10

    .line 731
    goto :goto_305

    .line 732
    :cond_2db
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 735
    move-result v11

    .line 736
    const/16 v21, 0x10

    .line 738
    add-int/lit8 v11, v11, 0x10

    .line 740
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 743
    move-result v12

    .line 744
    shr-int/lit8 v12, v12, 0x10

    .line 746
    int-to-char v12, v12

    .line 747
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 750
    move-result v14

    .line 751
    shr-int/lit8 v14, v14, 0x10

    .line 753
    add-int/lit8 v14, v14, 0x21

    .line 755
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Ljava/lang/Class;

    .line 761
    const-string v12, "y"

    .line 763
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770
    move-result-object v11

    .line 771
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :goto_305
    check-cast v11, Ljava/lang/reflect/Method;

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30b
    .catchall {:try_start_2c9 .. :try_end_30b} :catchall_318

    .line 780
    sget v5, Lcom/incode/welcome_sdk/commons/a/z;->$10:I

    .line 782
    add-int/lit8 v5, v5, 0x5b

    .line 784
    rem-int/lit16 v5, v5, 0x80

    .line 786
    sput v5, Lcom/incode/welcome_sdk/commons/a/z;->$11:I

    .line 788
    move/from16 v19, v3

    .line 790
    const/4 v12, 0x0

    .line 791
    goto/16 :goto_157

    .line 793
    :catchall_318
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_320

    .line 800
    throw v1

    .line 801
    :cond_320
    throw v0

    .line 802
    :cond_321
    new-instance v0, Ljava/lang/String;

    .line 804
    move/from16 v1, p1

    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 810
    aput-object v0, p2, v12

    .line 812
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/a/z;->$$a:[B

    .line 9
    const/16 v0, 0x97

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public a()LBd/a;
    .registers 2

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b;->c()LBd/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    return-object p0
.end method

.method public a(LUa/b;)Lcom/incode/welcome_sdk/commons/httpinterceptors/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/b;",
            ")",
            "Lcom/incode/welcome_sdk/commons/httpinterceptors/i;"
        }
    .end annotation

    .line 4
    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;

    new-instance v0, LE8/c;

    invoke-direct {v0, p1}, LE8/c;-><init>(LUa/b;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;-><init>(Lcom/incode/welcome_sdk/data/remote/d$d;)V

    sget p1, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    return-object p0
.end method

.method public a(Lnd/z;)Lhe/x;
    .registers 2

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/a/z;->d(Lnd/z;Ljava/lang/String;)Lhe/x;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    return-object p0
.end method

.method public b()Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/z;->d:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 15
    add-int/lit8 v1, v1, 0x4d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public c()LUa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    invoke-static {}, LUa/b;->h()LUa/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lnd/z;)Lhe/x;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1b

    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/a/z;->d(Lnd/z;Ljava/lang/String;)Lhe/x;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    return-object p0

    :cond_1b
    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/a/z;->d(Lnd/z;Ljava/lang/String;)Lhe/x;

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Lcom/incode/welcome_sdk/commons/httpinterceptors/k;)Lnd/z;
    .registers 9

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/a/z;->e(Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;)Lnd/z$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p7}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 6
    invoke-virtual {p0}, Lnd/z$a;->b()Lnd/z;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    return-object p0
.end method

.method public d(Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Lcom/incode/welcome_sdk/commons/httpinterceptors/k;)Lnd/z;
    .registers 9

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/a/z;->e(Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;)Lnd/z$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p7}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 16
    sget-object p1, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lnd/z$a;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lnd/z$a;->b()Lnd/z;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/a/z;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/a/z;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_25

    return-object p0

    :cond_25
    const/4 p0, 0x0

    throw p0
.end method
