.class public final Lcom/incode/welcome_sdk/data/remote/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/api/NetworkServiceProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/ConnectivityInterceptor;",
        "connectivityInterceptor",
        "Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;",
        "sslConfig",
        "",
        "enableLogging",
        "Lnb/E;",
        "initialize",
        "(Lcom/incode/welcome_sdk/commons/httpinterceptors/ConnectivityInterceptor;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Z)V",
        "Lcom/incode/welcome_sdk/data/remote/api/NetworkService;",
        "provide",
        "()Lcom/incode/welcome_sdk/data/remote/api/NetworkService;",
        "",
        "TIMEOUT_SECS",
        "J",
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/ConnectivityInterceptor;",
        "LBd/a;",
        "defaultHttpLoggingInterceptor",
        "LBd/a;",
        "getDefaultHttpLoggingInterceptor",
        "()LBd/a;",
        "getDefaultHttpLoggingInterceptor$annotations",
        "Z",
        "Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;",
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

.field private static a:Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

.field private static b:Z

.field public static final c:Lcom/incode/welcome_sdk/data/remote/c/b;

.field private static final d:LBd/a;

.field private static e:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

.field private static f:I

.field private static h:[I

.field private static j:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c/b;->$$a:[B

    .line 11
    rsub-int/lit8 p1, p1, 0x78

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    :goto_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/c/b;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/data/remote/c/b;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/c/b;->c:Lcom/incode/welcome_sdk/data/remote/c/b;

    .line 24
    new-instance v2, LBd/a;

    .line 26
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/c/b$b;->b:Lcom/incode/welcome_sdk/data/remote/c/b$b;

    .line 28
    invoke-direct {v2, v3}, LBd/a;-><init>(LBd/a$b;)V

    .line 31
    invoke-static {}, LBd/a$a;->values()[LBd/a$a;

    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    sget v5, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 38
    add-int/lit8 v5, v5, 0x11

    .line 40
    rem-int/lit16 v5, v5, 0x80

    .line 42
    sput v5, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 44
    move v5, v0

    .line 45
    :goto_2c
    if-ge v5, v4, :cond_65

    .line 47
    sget v6, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 49
    add-int/lit8 v6, v6, 0x3

    .line 51
    rem-int/lit16 v6, v6, 0x80

    .line 53
    sput v6, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 55
    aget-object v6, v3, v5

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const v8, 0x3e5e55b1

    .line 64
    const v9, 0xadae3e9

    .line 67
    filled-new-array {v8, v9}, [I

    .line 70
    move-result-object v8

    .line 71
    const-string v9, ""

    .line 73
    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 76
    move-result v9

    .line 77
    add-int/lit8 v9, v9, 0x4

    .line 79
    new-array v10, v1, [Ljava/lang/Object;

    .line 81
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/c/b;->g([II[Ljava/lang/Object;)V

    .line 84
    aget-object v8, v10, v0

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_2c

    .line 102
    :cond_65
    const/4 v6, 0x0

    .line 103
    :goto_66
    if-nez v6, :cond_6a

    .line 105
    sget-object v6, LBd/a$a;->d:LBd/a$a;

    .line 107
    :cond_6a
    invoke-virtual {v2, v6}, LBd/a;->d(LBd/a$a;)LBd/a;

    .line 110
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/c/b;->d:LBd/a;

    .line 112
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/data/remote/c/c;
    .registers 6

    .line 1
    new-instance v0, Lnd/z;

    .line 3
    invoke-direct {v0}, Lnd/z;-><init>()V

    .line 6
    invoke-virtual {v0}, Lnd/z;->A()Lnd/z$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToUseSecuredNetwork()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 18
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 24
    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lnd/z$a;Ljava/lang/String;)V

    .line 29
    :cond_1c
    sget-boolean v1, Lcom/incode/welcome_sdk/data/remote/c/b;->b:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_41

    .line 34
    sget v1, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 36
    add-int/lit8 v1, v1, 0x67

    .line 38
    rem-int/lit16 v3, v1, 0x80

    .line 40
    sput v3, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c/b;->d:LBd/a;

    .line 48
    invoke-virtual {v0, v1}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 51
    sget v1, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 53
    add-int/lit8 v1, v1, 0x19

    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c/b;->d:LBd/a;

    .line 62
    invoke-virtual {v0, v1}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 65
    throw v2

    .line 66
    :cond_41
    :goto_41
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c/b;->e:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 68
    if-eqz v1, :cond_5a

    .line 70
    iget-object v3, v1, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    iget-object v4, v1, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 74
    invoke-virtual {v0, v3, v4}, Lnd/z$a;->Q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lnd/z$a;

    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v1, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;->connectionSpecs:Ljava/util/List;

    .line 80
    invoke-virtual {v3, v1}, Lnd/z$a;->g(Ljava/util/List;)Lnd/z$a;

    .line 83
    sget v1, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 85
    add-int/lit8 v1, v1, 0x65

    .line 87
    rem-int/lit16 v1, v1, 0x80

    .line 89
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 91
    :cond_5a
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c/b;->a:Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 93
    const-string v3, ""

    .line 95
    if-nez v1, :cond_6c

    .line 97
    sget v1, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 99
    add-int/lit8 v1, v1, 0x31

    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 103
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, v1

    .line 110
    :goto_6d
    invoke-virtual {v0, v2}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;

    .line 116
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    const-wide/16 v4, 0x1e

    .line 127
    invoke-virtual {v0, v4, v5, v1}, Lnd/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v5, v1}, Lnd/z$a;->P(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4, v5, v1}, Lnd/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lnd/z$a;->b()Lnd/z;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lhe/x$b;

    .line 145
    invoke-direct {v1}, Lhe/x$b;-><init>()V

    .line 148
    sget-object v2, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lhe/x$b;->c(Ljava/lang/String;)Lhe/x$b;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lhe/x$b;->g(Lnd/z;)Lhe/x$b;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lhe/x$b;->e()Lhe/x;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-class v1, Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 174
    invoke-virtual {v0, v1}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 183
    return-object v0
.end method

.method public static final c()LBd/a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x3d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c/b;->d:LBd/a;

    .line 16
    add-int/lit8 v0, v0, 0x37

    .line 18
    rem-int/lit16 v3, v0, 0x80

    .line 20
    sput v3, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x12

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/b;->h:[I

    return-void

    :array_a
    .array-data 4
        -0x7be88d36
        -0x469f53eb
        -0x2127e154
        0x7c67bef6
        -0x73b11335
        0x3f9653ba
        -0x7a0a58f1
        0x5b918c62
        -0x3ce4b19c
        0x7344b6e6
        0x4be6802e  # 3.0212188E7f
        0x7decea8a
        0x45dc9ae0
        -0x308777
        -0x76590f35
        0x482a3bb6
        0x64d700fd
        -0x42e42e7
    .end array-data
.end method

.method public static final d(Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/incode/welcome_sdk/data/remote/c/b;->a:Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 4
    sput-object p1, Lcom/incode/welcome_sdk/data/remote/c/b;->e:Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 5
    sput-boolean p2, Lcom/incode/welcome_sdk/data/remote/c/b;->b:Z

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/remote/c/b;->f:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/c/b;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 32

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/c/b;->h:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v9, :cond_b2

    .line 46
    sget v13, Lcom/incode/welcome_sdk/data/remote/c/b;->$11:I

    .line 48
    add-int/lit8 v13, v13, 0x37

    .line 50
    rem-int/lit16 v13, v13, 0x80

    .line 52
    sput v13, Lcom/incode/welcome_sdk/data/remote/c/b;->$10:I

    .line 54
    array-length v13, v9

    .line 55
    const/16 v18, 0x1

    .line 57
    new-array v15, v13, [I

    .line 59
    move/from16 v19, v8

    .line 61
    move v8, v12

    .line 62
    :goto_3d
    if-ge v8, v13, :cond_ac

    .line 64
    aget v20, v9, v8

    .line 66
    :try_start_41
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v20

    .line 70
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    const/16 v20, 0x10

    .line 76
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v22

    .line 82
    if-eqz v22, :cond_5a

    .line 84
    move-object/from16 v25, v6

    .line 86
    move-object/from16 v6, v22

    .line 88
    move/from16 v22, v8

    .line 90
    goto :goto_96

    .line 91
    :cond_5a
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 94
    move-result-wide v22

    .line 95
    cmp-long v22, v22, v16

    .line 97
    rsub-int/lit8 v11, v22, 0x12

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 102
    move-result-wide v24

    .line 103
    const-wide/16 v26, -0x1

    .line 105
    cmp-long v22, v24, v26

    .line 107
    rsub-int/lit8 v12, v22, 0x1

    .line 109
    int-to-char v12, v12

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 113
    move-result v22

    .line 114
    move-object/from16 v25, v6

    .line 116
    shr-int/lit8 v6, v22, 0x10

    .line 118
    rsub-int v6, v6, 0x2b0

    .line 120
    invoke-static {v11, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    const/4 v11, 0x0

    .line 127
    int-to-byte v12, v11

    .line 128
    add-int/lit8 v11, v12, 0x1

    .line 130
    int-to-byte v11, v11

    .line 131
    move/from16 v22, v8

    .line 133
    add-int/lit8 v8, v11, -0x1

    .line 135
    int-to-byte v8, v8

    .line 136
    invoke-static {v12, v11, v8}, Lcom/incode/welcome_sdk/data/remote/c/b;->$$c(SBB)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v6, Ljava/lang/reflect/Method;

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5
    :try_end_a3
    .catchall {:try_start_41 .. :try_end_a3} :catchall_28f

    .line 164
    aput v5, v15, v22

    .line 166
    add-int/lit8 v8, v22, 0x1

    .line 168
    move-object/from16 v6, v25

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v12, 0x0

    .line 172
    goto :goto_3d

    .line 173
    :cond_ac
    move-object v9, v15

    .line 174
    :goto_ad
    move-object/from16 v25, v6

    .line 176
    const/16 v20, 0x10

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    move/from16 v19, v8

    .line 181
    const/16 v18, 0x1

    .line 183
    goto :goto_ad

    .line 184
    :goto_b7
    array-length v5, v9

    .line 185
    new-array v6, v5, [I

    .line 187
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/c/b;->h:[I

    .line 189
    const-string v9, ""

    .line 191
    if-eqz v8, :cond_14c

    .line 193
    sget v11, Lcom/incode/welcome_sdk/data/remote/c/b;->$10:I

    .line 195
    add-int/lit8 v11, v11, 0x1d

    .line 197
    rem-int/lit16 v12, v11, 0x80

    .line 199
    sput v12, Lcom/incode/welcome_sdk/data/remote/c/b;->$11:I

    .line 201
    rem-int/lit8 v11, v11, 0x2

    .line 203
    if-nez v11, :cond_d2

    .line 205
    array-length v11, v8

    .line 206
    new-array v12, v11, [I

    .line 208
    move/from16 v13, v18

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    array-length v11, v8

    .line 212
    new-array v12, v11, [I

    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_d6
    if-ge v13, v11, :cond_146

    .line 217
    aget v14, v8, v13

    .line 219
    :try_start_da
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v14

    .line 223
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v22

    .line 233
    if-eqz v22, :cond_f5

    .line 235
    move-object/from16 v26, v8

    .line 237
    move-object/from16 v27, v12

    .line 239
    move/from16 v28, v13

    .line 241
    move-object/from16 v8, v22

    .line 243
    move/from16 v22, v11

    .line 245
    goto :goto_12e

    .line 246
    :cond_f5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 249
    move-result-wide v26

    .line 250
    cmp-long v22, v26, v16

    .line 252
    move-object/from16 v26, v8

    .line 254
    add-int/lit8 v8, v22, 0x12

    .line 256
    move/from16 v22, v11

    .line 258
    move-object/from16 v27, v12

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 264
    move-result v12

    .line 265
    int-to-char v12, v12

    .line 266
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 269
    move-result v11

    .line 270
    rsub-int v11, v11, 0x2b0

    .line 272
    invoke-static {v8, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Class;

    .line 278
    const/4 v11, 0x0

    .line 279
    int-to-byte v12, v11

    .line 280
    add-int/lit8 v11, v12, 0x1

    .line 282
    int-to-byte v11, v11

    .line 283
    move/from16 v28, v13

    .line 285
    add-int/lit8 v13, v11, -0x1

    .line 287
    int-to-byte v13, v13

    .line 288
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/c/b;->$$c(SBB)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_12e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v8
    :try_end_13b
    .catchall {:try_start_da .. :try_end_13b} :catchall_28f

    .line 316
    aput v8, v27, v28

    .line 318
    add-int/lit8 v13, v28, 0x1

    .line 320
    move/from16 v11, v22

    .line 322
    move-object/from16 v8, v26

    .line 324
    move-object/from16 v12, v27

    .line 326
    goto :goto_d6

    .line 327
    :cond_146
    move-object/from16 v27, v12

    .line 329
    move-object/from16 v8, v27

    .line 331
    :goto_14a
    const/4 v11, 0x0

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    move-object/from16 v26, v8

    .line 335
    goto :goto_14a

    .line 336
    :goto_14f
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 341
    :goto_154
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 343
    array-length v5, v0

    .line 344
    if-ge v3, v5, :cond_298

    .line 346
    aget v5, v0, v3

    .line 348
    shr-int/lit8 v8, v5, 0x10

    .line 350
    int-to-char v8, v8

    .line 351
    aput-char v8, v25, v11

    .line 353
    int-to-char v5, v5

    .line 354
    aput-char v5, v25, v18

    .line 356
    add-int/lit8 v11, v3, 0x1

    .line 358
    aget v11, v0, v11

    .line 360
    shr-int/lit8 v11, v11, 0x10

    .line 362
    int-to-char v11, v11

    .line 363
    aput-char v11, v25, v19

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 367
    aget v3, v0, v3

    .line 369
    int-to-char v3, v3

    .line 370
    const/4 v12, 0x3

    .line 371
    aput-char v3, v25, v12

    .line 373
    shl-int/lit8 v8, v8, 0x10

    .line 375
    add-int/2addr v8, v5

    .line 376
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 378
    shl-int/lit8 v5, v11, 0x10

    .line 380
    add-int/2addr v5, v3

    .line 381
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 383
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_182
    const/16 v5, 0x30

    .line 389
    const-class v8, Ljava/lang/Object;

    .line 391
    move/from16 v11, v20

    .line 393
    if-ge v3, v11, :cond_1fb

    .line 395
    iget v11, v4, Lcom/b/c/p;->a:I

    .line 397
    aget v13, v6, v3

    .line 399
    xor-int/2addr v11, v13

    .line 400
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 402
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 405
    move-result v11

    .line 406
    const/4 v13, 0x4

    .line 407
    :try_start_196
    new-array v14, v13, [Ljava/lang/Object;

    .line 409
    aput-object v4, v14, v12

    .line 411
    aput-object v4, v14, v19

    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v11

    .line 417
    aput-object v11, v14, v18

    .line 419
    const/16 v24, 0x0

    .line 421
    aput-object v4, v14, v24

    .line 423
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 425
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v15

    .line 429
    if-eqz v15, :cond_1b1

    .line 431
    move/from16 v22, v12

    .line 433
    goto :goto_1e1

    .line 434
    :cond_1b1
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 437
    move-result v15

    .line 438
    rsub-int/lit8 v15, v15, 0x13

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 443
    move-result-wide v21

    .line 444
    cmp-long v21, v21, v16

    .line 446
    move/from16 v22, v12

    .line 448
    add-int/lit8 v12, v21, -0x1

    .line 450
    int-to-char v12, v12

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static {v9, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 455
    move-result v5

    .line 456
    rsub-int v5, v5, 0x186

    .line 458
    invoke-static {v15, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/lang/Class;

    .line 464
    int-to-byte v12, v13

    .line 465
    int-to-byte v13, v12

    .line 466
    int-to-byte v15, v13

    .line 467
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/remote/c/b;->$$c(SBB)Ljava/lang/String;

    .line 470
    move-result-object v12

    .line 471
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v11, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v5
    :try_end_1ee
    .catchall {:try_start_196 .. :try_end_1ee} :catchall_28f

    .line 495
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 497
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 499
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    move/from16 v12, v22

    .line 505
    const/16 v20, 0x10

    .line 507
    goto :goto_182

    .line 508
    :cond_1fb
    move/from16 v22, v12

    .line 510
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 512
    iget v11, v4, Lcom/b/c/p;->d:I

    .line 514
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 516
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 518
    const/16 v20, 0x10

    .line 520
    aget v12, v6, v20

    .line 522
    xor-int/2addr v3, v12

    .line 523
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 525
    const/16 v12, 0x11

    .line 527
    aget v13, v6, v12

    .line 529
    xor-int/2addr v11, v13

    .line 530
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 532
    ushr-int/lit8 v13, v11, 0x10

    .line 534
    int-to-char v13, v13

    .line 535
    const/16 v24, 0x0

    .line 537
    aput-char v13, v25, v24

    .line 539
    int-to-char v11, v11

    .line 540
    aput-char v11, v25, v18

    .line 542
    ushr-int/lit8 v11, v3, 0x10

    .line 544
    int-to-char v11, v11

    .line 545
    aput-char v11, v25, v19

    .line 547
    int-to-char v3, v3

    .line 548
    aput-char v3, v25, v22

    .line 550
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 553
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 555
    mul-int/lit8 v11, v3, 0x2

    .line 557
    const/16 v24, 0x0

    .line 559
    aget-char v13, v25, v24

    .line 561
    aput-char v13, v7, v11

    .line 563
    mul-int/lit8 v11, v3, 0x2

    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 567
    aget-char v13, v25, v18

    .line 569
    aput-char v13, v7, v11

    .line 571
    mul-int/lit8 v11, v3, 0x2

    .line 573
    add-int/lit8 v11, v11, 0x2

    .line 575
    aget-char v13, v25, v19

    .line 577
    aput-char v13, v7, v11

    .line 579
    mul-int/lit8 v3, v3, 0x2

    .line 581
    add-int/lit8 v3, v3, 0x3

    .line 583
    aget-char v11, v25, v22

    .line 585
    aput-char v11, v7, v3

    .line 587
    move/from16 v3, v19

    .line 589
    :try_start_24c
    new-array v11, v3, [Ljava/lang/Object;

    .line 591
    aput-object v4, v11, v18

    .line 593
    const/16 v24, 0x0

    .line 595
    aput-object v4, v11, v24

    .line 597
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 599
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v14

    .line 603
    if-eqz v14, :cond_25d

    .line 605
    goto :goto_284

    .line 606
    :cond_25d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 609
    move-result v14

    .line 610
    int-to-byte v14, v14

    .line 611
    add-int/2addr v14, v12

    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 616
    move-result v5

    .line 617
    rsub-int/lit8 v5, v5, -0x1

    .line 619
    int-to-char v5, v5

    .line 620
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 623
    move-result v15

    .line 624
    rsub-int/lit8 v12, v15, 0x21

    .line 626
    invoke-static {v14, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/lang/Class;

    .line 632
    const-string v12, "y"

    .line 634
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    move-result-object v14

    .line 642
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :goto_284
    check-cast v14, Ljava/lang/reflect/Method;

    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-virtual {v14, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28a
    .catchall {:try_start_24c .. :try_end_28a} :catchall_28f

    .line 651
    move/from16 v19, v3

    .line 653
    const/4 v11, 0x0

    .line 654
    goto/16 :goto_154

    .line 656
    :catchall_28f
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_297

    .line 663
    throw v1

    .line 664
    :cond_297
    throw v0

    .line 665
    :cond_298
    new-instance v0, Ljava/lang/String;

    .line 667
    move/from16 v1, p1

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 673
    aput-object v0, p2, v11

    .line 675
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/b;->$$a:[B

    .line 9
    const/16 v0, 0x45

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
    .end array-data
.end method
