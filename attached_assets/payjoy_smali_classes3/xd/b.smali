.class public final Lxd/b;
.super Lxd/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/b$a;,
        Lxd/b$b;
    }
.end annotation


# static fields
.field public static final f:Lxd/b$a;

.field public static final g:Z


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lyd/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxd/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxd/b;->f:Lxd/b$a;

    .line 9
    sget-object v0, Lxd/h;->a:Lxd/h$a;

    .line 11
    invoke-virtual {v0}, Lxd/h$a;->h()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x1e

    .line 23
    if-lt v0, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :goto_1a
    sput-boolean v1, Lxd/b;->g:Z

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lxd/h;-><init>()V

    .line 4
    sget-object v0, Lyd/l;->j:Lyd/l$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lyd/l$a;->b(Lyd/l$a;Ljava/lang/String;ILjava/lang/Object;)Lyd/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyd/j;

    .line 14
    sget-object v3, Lyd/f;->f:Lyd/f$a;

    .line 16
    invoke-virtual {v3}, Lyd/f$a;->d()Lyd/j$a;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lyd/j;-><init>(Lyd/j$a;)V

    .line 23
    new-instance v3, Lyd/j;

    .line 25
    sget-object v4, Lyd/i;->a:Lyd/i$b;

    .line 27
    invoke-virtual {v4}, Lyd/i$b;->a()Lyd/j$a;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lyd/j;-><init>(Lyd/j$a;)V

    .line 34
    new-instance v4, Lyd/j;

    .line 36
    sget-object v5, Lyd/g;->a:Lyd/g$b;

    .line 38
    invoke-virtual {v5}, Lyd/g$b;->a()Lyd/j$a;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lyd/j;-><init>(Lyd/j$a;)V

    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Lyd/k;

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 51
    aput-object v1, v5, v2

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v5, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v5, v0

    .line 59
    invoke-static {v5}, Lob/x;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lyd/k;

    .line 85
    invoke-interface {v3}, Lyd/k;->b()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_47

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    iput-object v1, p0, Lxd/b;->d:Ljava/util/List;

    .line 97
    sget-object v0, Lyd/h;->d:Lyd/h$a;

    .line 99
    invoke-virtual {v0}, Lyd/h$a;->a()Lyd/h;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lxd/b;->e:Lyd/h;

    .line 105
    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxd/b;->g:Z

    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)LAd/c;
    .registers 3

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyd/b;->d:Lyd/b$a;

    .line 8
    invoke-virtual {v0, p1}, Lyd/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lyd/b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lxd/h;->c(Ljavax/net/ssl/X509TrustManager;)LAd/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LAd/e;
    .registers 5

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 12
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-instance v1, Lxd/b$b;

    .line 28
    const-string v2, "method"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, p1, v0}, Lxd/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_23} :catch_24

    .line 36
    return-object v1

    .line 37
    :catch_24
    invoke-super {p0, p1}, Lxd/h;->d(Ljavax/net/ssl/X509TrustManager;)LAd/e;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lxd/b;->d:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lyd/k;

    .line 30
    invoke-interface {v1, p1}, Lyd/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    check-cast v0, Lyd/k;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lyd/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    .line 1
    const-string p0, "socket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "address"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 14
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lxd/b;->d:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lyd/k;

    .line 26
    invoke-interface {v2, p1}, Lyd/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    check-cast v0, Lyd/k;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-interface {v0, p1}, Lyd/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "closer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lxd/b;->e:Lyd/h;

    .line 8
    invoke-virtual {p0, p1}, Lyd/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "hostname"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxd/b;->e:Lyd/h;

    .line 8
    invoke-virtual {v0, p2}, Lyd/h;->b(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_16

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lxd/h;->l(Lxd/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method
