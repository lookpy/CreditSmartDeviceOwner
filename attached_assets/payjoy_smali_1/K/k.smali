.class public final LK/k;
.super LN/i;
.source "SourceFile"


# instance fields
.field public final b:LG/E;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LG/o;

.field public f:LG/w;

.field public g:LN/p;

.field public h:LT/p;

.field public i:LT/o;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LK/l;LG/E;)V
    .registers 4

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK/k;->b:LG/E;

    const/4 p1, 0x1

    iput p1, p0, LK/k;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK/k;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LK/k;->q:J

    return-void
.end method

.method public static d(LG/v;LG/E;Ljava/io/IOException;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2c

    iget-object v0, p1, LG/E;->a:LG/a;

    iget-object v1, v0, LG/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LG/a;->h:LG/r;

    invoke-virtual {v0}, LG/r;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_2c
    iget-object p0, p0, LG/v;->y:LD/a;

    monitor-enter p0

    :try_start_2f
    iget-object p2, p0, LD/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LN/p;LN/C;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LN/C;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p2, LN/C;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_1a

    :cond_17
    const p1, 0x7fffffff

    :goto_1a
    iput p1, p0, LK/k;->o:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final b(LN/x;)V
    .registers 3

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LN/x;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLK/i;)V
    .registers 13

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK/k;->f:LG/w;

    if-nez v1, :cond_127

    iget-object v1, p0, LK/k;->b:LG/E;

    iget-object v1, v1, LG/E;->a:LG/a;

    iget-object v1, v1, LG/a;->j:Ljava/util/List;

    new-instance v2, LK/b;

    invoke-direct {v2, v1}, LK/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LK/k;->b:LG/E;

    iget-object v3, v3, LG/E;->a:LG/a;

    iget-object v4, v3, LG/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_59

    sget-object v3, LG/i;->f:LG/i;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, LK/k;->b:LG/E;

    iget-object v1, v1, LG/E;->a:LG/a;

    iget-object v1, v1, LG/a;->h:LG/r;

    iget-object v1, v1, LG/r;->d:Ljava/lang/String;

    sget-object v3, LO/m;->a:LO/m;

    sget-object v3, LO/m;->a:LO/m;

    invoke-virtual {v3, v1}, LO/m;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_63

    :cond_39
    new-instance p0, LK/m;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v1, p3}, LN/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK/m;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_4c
    new-instance p0, LK/m;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK/m;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_59
    iget-object v1, v3, LG/a;->i:Ljava/util/List;

    sget-object v3, LG/w;->f:LG/w;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    :goto_63
    const/4 v1, 0x0

    move-object v3, v1

    :goto_65
    const/4 v4, 0x1

    :try_start_66
    iget-object v5, p0, LK/k;->b:LG/E;

    iget-object v6, v5, LG/E;->a:LG/a;

    iget-object v6, v6, LG/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_7a

    iget-object v5, v5, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_7a

    move v5, v4

    goto :goto_7b

    :cond_7a
    const/4 v5, 0x0

    :goto_7b
    if-eqz v5, :cond_87

    invoke-virtual {p0, p1, p2, p3, p5}, LK/k;->f(IIILK/i;)V

    iget-object v5, p0, LK/k;->c:Ljava/net/Socket;

    if-nez v5, :cond_8a

    goto :goto_94

    :catch_85
    move-exception v5

    goto :goto_bf

    :cond_87
    invoke-virtual {p0, p1, p2, p5}, LK/k;->e(IILK/i;)V

    :cond_8a
    invoke-virtual {p0, v2, p5}, LK/k;->g(LK/b;LK/i;)V

    iget-object v5, p0, LK/k;->b:LG/E;

    iget-object v5, v5, LG/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_94} :catch_85

    :goto_94
    iget-object p1, p0, LK/k;->b:LG/E;

    iget-object p2, p1, LG/E;->a:LG/a;

    iget-object p2, p2, LG/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_b8

    iget-object p1, p1, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_b8

    iget-object p1, p0, LK/k;->c:Ljava/net/Socket;

    if-eqz p1, :cond_ab

    goto :goto_b8

    :cond_ab
    new-instance p0, LK/m;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK/m;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_b8
    :goto_b8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LK/k;->q:J

    return-void

    :goto_bf
    iget-object v6, p0, LK/k;->d:Ljava/net/Socket;

    if-eqz v6, :cond_c6

    invoke-static {v6}, LH/c;->d(Ljava/net/Socket;)V

    :cond_c6
    iget-object v6, p0, LK/k;->c:Ljava/net/Socket;

    if-eqz v6, :cond_cd

    invoke-static {v6}, LH/c;->d(Ljava/net/Socket;)V

    :cond_cd
    iput-object v1, p0, LK/k;->d:Ljava/net/Socket;

    iput-object v1, p0, LK/k;->c:Ljava/net/Socket;

    iput-object v1, p0, LK/k;->h:LT/p;

    iput-object v1, p0, LK/k;->i:LT/o;

    iput-object v1, p0, LK/k;->e:LG/o;

    iput-object v1, p0, LK/k;->f:LG/w;

    iput-object v1, p0, LK/k;->g:LN/p;

    iput v4, p0, LK/k;->o:I

    iget-object v6, p0, LK/k;->b:LG/E;

    iget-object v6, v6, LG/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_ec

    new-instance v3, LK/m;

    invoke-direct {v3, v5}, LK/m;-><init>(Ljava/io/IOException;)V

    goto :goto_f3

    :cond_ec
    iget-object v6, v3, LK/m;->a:Ljava/io/IOException;

    invoke-static {v6, v5}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LK/m;->b:Ljava/io/IOException;

    :goto_f3
    if-eqz p4, :cond_119

    iput-boolean v4, v2, LK/b;->d:Z

    iget-boolean v4, v2, LK/b;->c:Z

    if-eqz v4, :cond_119

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_119

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_119

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_119

    :cond_10f
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_119

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_119

    goto/16 :goto_65

    :cond_119
    throw v3

    :cond_11a
    new-instance p0, LK/m;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK/m;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_127
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILK/i;)V
    .registers 8

    iget-object v0, p0, LK/k;->b:LG/E;

    iget-object v1, v0, LG/E;->b:Ljava/net/Proxy;

    iget-object v0, v0, LG/E;->a:LG/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, -0x1

    goto :goto_16

    :cond_e
    sget-object v3, LK/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_16
    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    const/4 v3, 0x2

    if-eq v2, v3, :cond_22

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2b

    :cond_22
    iget-object v0, v0, LG/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :goto_2b
    iput-object v0, p0, LK/k;->c:Ljava/net/Socket;

    iget-object v1, p0, LK/k;->b:LG/E;

    iget-object v1, v1, LG/E;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_3e
    sget-object p2, LO/m;->a:LO/m;

    sget-object p2, LO/m;->a:LO/m;

    iget-object p3, p0, LK/k;->b:LG/E;

    iget-object p3, p3, LG/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "address"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_51
    .catch Ljava/net/ConnectException; {:try_start_3e .. :try_end_51} :catch_7c

    :try_start_51
    invoke-static {v0}, Lf/d;->t(Ljava/net/Socket;)LT/d;

    move-result-object p1

    new-instance p2, LT/p;

    invoke-direct {p2, p1}, LT/p;-><init>(LT/v;)V

    iput-object p2, p0, LK/k;->h:LT/p;

    invoke-static {v0}, Lf/d;->s(Ljava/net/Socket;)LT/c;

    move-result-object p1

    new-instance p2, LT/o;

    invoke-direct {p2, p1}, LT/o;-><init>(LT/t;)V

    iput-object p2, p0, LK/k;->i:LT/o;
    :try_end_67
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_67} :catch_68

    return-void

    :catch_68
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    return-void

    :cond_76
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_7c
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK/k;->b:LG/E;

    iget-object p0, p0, LG/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILK/i;)V
    .registers 12

    new-instance v0, LG/x;

    invoke-direct {v0}, LG/x;-><init>()V

    iget-object v1, p0, LK/k;->b:LG/E;

    iget-object v2, v1, LG/E;->a:LG/a;

    const-string v3, "url"

    iget-object v2, v2, LG/a;->h:LG/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LG/x;->a:LG/r;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LG/x;->c(Ljava/lang/String;LO/k;)V

    iget-object v1, v1, LG/E;->a:LG/a;

    iget-object v2, v1, LG/a;->h:LG/r;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LH/c;->v(LG/r;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, LG/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LG/x;->a()LG/y;

    move-result-object v0

    new-instance v2, LD/a;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LD/a;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LO/k;->e(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LO/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LD/a;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LD/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LD/a;->c()LG/p;

    iget-object v2, v1, LG/a;->f:LG/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LK/k;->e(IILK/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LG/y;->c:Ljava/lang/Object;

    check-cast p4, LG/r;

    invoke-static {p4, v4}, LH/c;->v(LG/r;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LK/k;->h:LT/p;

    invoke-static {p4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LK/k;->i:LT/o;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    new-instance v4, LK/o;

    invoke-direct {v4, v3, p0, p4, v2}, LK/o;-><init>(LG/v;LK/k;LT/p;LT/o;)V

    iget-object p0, p4, LT/p;->a:LT/v;

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6}, LT/x;->g(J)LT/x;

    iget-object p0, v2, LT/o;->a:LT/t;

    invoke-interface {p0}, LT/t;->a()LT/x;

    move-result-object p0

    int-to-long p2, p3

    invoke-virtual {p0, p2, p3}, LT/x;->g(J)LT/x;

    iget-object p0, v0, LG/y;->d:Ljava/lang/Object;

    check-cast p0, LG/p;

    invoke-virtual {v4, p0, p1}, LK/o;->k(LG/p;Ljava/lang/String;)V

    invoke-virtual {v4}, LK/o;->c()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, LK/o;->f(Z)LG/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object v0, p0, LG/A;->a:LG/y;

    invoke-virtual {p0}, LG/A;->a()LG/B;

    move-result-object p0

    invoke-static {p0}, LH/c;->j(LG/B;)J

    move-result-wide p1

    const-wide/16 v5, -0x1

    cmp-long p3, p1, v5

    if-nez p3, :cond_bc

    goto :goto_c9

    :cond_bc
    invoke-virtual {v4, p1, p2}, LK/o;->j(J)LM/e;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-static {p1, p2}, LH/c;->t(LT/v;I)Z

    invoke-virtual {p1}, LM/e;->close()V

    :goto_c9
    const/16 p1, 0xc8

    iget p0, p0, LG/B;->d:I

    if-eq p0, p1, :cond_ec

    const/16 p1, 0x197

    if-ne p0, p1, :cond_e0

    iget-object p0, v1, LG/a;->f:LG/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p0, p2}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ec
    iget-object p0, p4, LT/p;->b:LT/f;

    invoke-virtual {p0}, LT/f;->g()Z

    move-result p0

    if-eqz p0, :cond_fd

    iget-object p0, v2, LT/o;->b:LT/f;

    invoke-virtual {p0}, LT/f;->g()Z

    move-result p0

    if-eqz p0, :cond_fd

    return-void

    :cond_fd
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LK/b;LK/i;)V
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LK/k;->b:LG/E;

    iget-object v2, v2, LG/E;->a:LG/a;

    iget-object v3, v2, LG/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v4, LG/w;->c:LG/w;

    if-nez v3, :cond_27

    iget-object p1, v2, LG/a;->i:Ljava/util/List;

    sget-object p2, LG/w;->f:LG/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, LK/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LK/k;->d:Ljava/net/Socket;

    iput-object p2, p0, LK/k;->f:LG/w;

    invoke-virtual {p0}, LK/k;->l()V

    return-void

    :cond_20
    iget-object p1, p0, LK/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LK/k;->d:Ljava/net/Socket;

    iput-object v4, p0, LK/k;->f:LG/w;

    return-void

    :cond_27
    const-string v2, "call"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v2, "\n              |Hostname "

    iget-object v3, p0, LK/k;->b:LG/E;

    iget-object v3, v3, LG/E;->a:LG/a;

    iget-object v5, v3, LG/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    :try_start_37
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v7, p0, LK/k;->c:Ljava/net/Socket;

    iget-object v8, v3, LG/a;->h:LG/r;

    iget-object v9, v8, LG/r;->d:Ljava/lang/String;

    iget v8, v8, LG/r;->e:I

    invoke-virtual {v5, v7, v9, v8, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_179

    :try_start_4d
    invoke-virtual {p1, v5}, LK/b;->a(Ljavax/net/ssl/SSLSocket;)LG/i;

    move-result-object p1

    iget-boolean v7, p1, LG/i;->b:Z

    if-eqz v7, :cond_67

    sget-object v7, LO/m;->a:LO/m;

    sget-object v7, LO/m;->a:LO/m;

    iget-object v8, v3, LG/a;->h:LG/r;

    iget-object v8, v8, LG/r;->d:Ljava/lang/String;

    iget-object v9, v3, LG/a;->i:Ljava/util/List;

    invoke-virtual {v7, v5, v8, v9}, LO/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_67

    :catchall_63
    move-exception p0

    move-object v6, v5

    goto/16 :goto_17a

    :cond_67
    :goto_67
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    const-string v8, "sslSocketSession"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LO/c;->h(Ljavax/net/ssl/SSLSession;)LG/o;

    move-result-object v8

    iget-object v9, v3, LG/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v10, v3, LG/a;->h:LG/r;

    iget-object v10, v10, LG/r;->d:Ljava/lang/String;

    invoke-interface {v9, v10, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v7

    if-nez v7, :cond_119

    invoke-virtual {v8}, LG/o;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_fe

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LG/a;->h:LG/r;

    iget-object v1, v1, LG/r;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LG/e;->c:LG/e;

    invoke-static {p0}, LO/k;->u(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, LS/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0}, LS/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fe
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, LG/a;->h:LG/r;

    iget-object p2, p2, LG/r;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_119
    iget-object p2, v3, LG/a;->e:LG/e;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    new-instance v2, LG/o;

    iget-object v7, v8, LG/o;->a:LG/F;

    iget-object v9, v8, LG/o;->b:LG/g;

    iget-object v10, v8, LG/o;->c:Ljava/util/List;

    new-instance v11, LG/d;

    invoke-direct {v11, p2, v8, v3, v1}, LG/d;-><init>(LG/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v7, v9, v10, v11}, LG/o;-><init>(LG/F;LG/g;Ljava/util/List;Ls/a;)V

    iput-object v2, p0, LK/k;->e:LG/o;

    iget-object v1, v3, LG/a;->h:LG/r;

    iget-object v1, v1, LG/r;->d:Ljava/lang/String;

    new-instance v2, LG/n;

    invoke-direct {v2, p0, v0}, LG/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, LG/e;->a(Ljava/lang/String;Ls/a;)V

    iget-boolean p1, p1, LG/i;->b:Z

    if-eqz p1, :cond_148

    sget-object p1, LO/m;->a:LO/m;

    sget-object p1, LO/m;->a:LO/m;

    invoke-virtual {p1, v5}, LO/m;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v6

    :cond_148
    iput-object v5, p0, LK/k;->d:Ljava/net/Socket;

    invoke-static {v5}, Lf/d;->t(Ljava/net/Socket;)LT/d;

    move-result-object p1

    new-instance p2, LT/p;

    invoke-direct {p2, p1}, LT/p;-><init>(LT/v;)V

    iput-object p2, p0, LK/k;->h:LT/p;

    invoke-static {v5}, Lf/d;->s(Ljava/net/Socket;)LT/c;

    move-result-object p1

    new-instance p2, LT/o;

    invoke-direct {p2, p1}, LT/o;-><init>(LT/t;)V

    iput-object p2, p0, LK/k;->i:LT/o;

    if-eqz v6, :cond_166

    invoke-static {v6}, LO/c;->i(Ljava/lang/String;)LG/w;

    move-result-object v4

    :cond_166
    iput-object v4, p0, LK/k;->f:LG/w;
    :try_end_168
    .catchall {:try_start_4d .. :try_end_168} :catchall_63

    sget-object p1, LO/m;->a:LO/m;

    sget-object p1, LO/m;->a:LO/m;

    invoke-virtual {p1, v5}, LO/m;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LK/k;->f:LG/w;

    sget-object p2, LG/w;->e:LG/w;

    if-ne p1, p2, :cond_178

    invoke-virtual {p0}, LK/k;->l()V

    :cond_178
    return-void

    :catchall_179
    move-exception p0

    :goto_17a
    if-eqz v6, :cond_183

    sget-object p1, LO/m;->a:LO/m;

    sget-object p1, LO/m;->a:LO/m;

    invoke-virtual {p1, v6}, LO/m;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_183
    if-eqz v6, :cond_188

    invoke-static {v6}, LH/c;->d(Ljava/net/Socket;)V

    :cond_188
    throw p0
.end method

.method public final h(LG/a;Ljava/util/ArrayList;)Z
    .registers 11

    const/4 v0, 0x0

    sget-object v1, LH/c;->a:[B

    iget-object v1, p0, LK/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LK/k;->o:I

    if-ge v1, v2, :cond_ce

    iget-boolean v1, p0, LK/k;->j:Z

    if-eqz v1, :cond_13

    goto/16 :goto_ce

    :cond_13
    iget-object v1, p0, LK/k;->b:LG/E;

    iget-object v2, v1, LG/E;->a:LG/a;

    invoke-virtual {v2, p1}, LG/a;->a(LG/a;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_ce

    :cond_1f
    iget-object v2, p1, LG/a;->h:LG/r;

    iget-object v3, v2, LG/r;->d:Ljava/lang/String;

    iget-object v4, v1, LG/E;->a:LG/a;

    iget-object v5, v4, LG/a;->h:LG/r;

    iget-object v5, v5, LG/r;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_31

    return v5

    :cond_31
    iget-object v3, p0, LK/k;->g:LN/p;

    if-nez v3, :cond_37

    goto/16 :goto_ce

    :cond_37
    if-eqz p2, :cond_ce

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    goto/16 :goto_ce

    :cond_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/E;

    iget-object v6, v3, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_45

    iget-object v6, v1, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_45

    iget-object v3, v3, LG/E;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v1, LG/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object p2, LS/c;->a:LS/c;

    iget-object v1, p1, LG/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_74

    goto :goto_ce

    :cond_74
    sget-object p2, LH/c;->a:[B

    iget-object p2, v4, LG/a;->h:LG/r;

    iget v1, p2, LG/r;->e:I

    iget v3, v2, LG/r;->e:I

    if-eq v3, v1, :cond_7f

    goto :goto_ce

    :cond_7f
    iget-object p2, p2, LG/r;->d:Ljava/lang/String;

    iget-object v1, v2, LG/r;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8a

    goto :goto_ad

    :cond_8a
    iget-boolean p2, p0, LK/k;->k:Z

    if-nez p2, :cond_ce

    iget-object p2, p0, LK/k;->e:LG/o;

    if-eqz p2, :cond_ce

    invoke-virtual {p2}, LG/o;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ce

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LS/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_ce

    :goto_ad
    :try_start_ad
    iget-object p1, p1, LG/a;->e:LG/e;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LK/k;->e:LG/o;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG/o;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LG/d;

    invoke-direct {p2, p1, p0, v1, v0}, LG/d;-><init>(LG/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, LG/e;->a(Ljava/lang/String;Ls/a;)V
    :try_end_cd
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_ad .. :try_end_cd} :catch_ce

    return v5

    :catch_ce
    :cond_ce
    :goto_ce
    return v0
.end method

.method public final i(Z)Z
    .registers 11

    sget-object v0, LH/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LK/k;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LK/k;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LK/k;->h:LT/p;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_7c

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_7c

    :cond_2f
    iget-object v2, p0, LK/k;->g:LN/p;

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    monitor-enter v2

    :try_start_35
    iget-boolean p0, v2, LN/p;->f:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4b

    if-eqz p0, :cond_3b

    monitor-exit v2

    return v5

    :cond_3b
    :try_start_3b
    iget-wide p0, v2, LN/p;->n:J

    iget-wide v3, v2, LN/p;->m:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_4d

    iget-wide p0, v2, LN/p;->o:J
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    cmp-long p0, v0, p0

    if-ltz p0, :cond_4d

    monitor-exit v2

    return v5

    :catchall_4b
    move-exception p0

    goto :goto_4f

    :cond_4d
    monitor-exit v2

    return v6

    :goto_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4b

    throw p0

    :cond_51
    monitor-enter p0

    :try_start_52
    iget-wide v7, p0, LK/k;->q:J
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_79

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_78

    if-eqz p1, :cond_78

    :try_start_61
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_65} :catch_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_77

    :try_start_65
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LT/p;->g()Z

    move-result p1
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_71

    xor-int/2addr p1, v6

    :try_start_6d
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_71
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_76
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_76} :catch_76
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_76} :catch_77

    :catch_76
    move v5, v6

    :catch_77
    return v5

    :cond_78
    return v6

    :catchall_79
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7c
    :goto_7c
    return v5
.end method

.method public final j(LG/v;LL/g;)LL/e;
    .registers 9

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LK/k;->h:LT/p;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LK/k;->i:LT/o;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LK/k;->g:LN/p;

    if-eqz v3, :cond_1e

    new-instance v0, LN/q;

    invoke-direct {v0, p1, p0, p2, v3}, LN/q;-><init>(LG/v;LK/k;LL/g;LN/p;)V

    return-object v0

    :cond_1e
    iget v3, p2, LL/g;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LT/p;->a:LT/v;

    invoke-interface {v0}, LT/v;->a()LT/x;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, LT/x;->g(J)LT/x;

    iget-object v0, v2, LT/o;->a:LT/t;

    invoke-interface {v0}, LT/t;->a()LT/x;

    move-result-object v0

    iget p2, p2, LL/g;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, LT/x;->g(J)LT/x;

    new-instance p2, LK/o;

    invoke-direct {p2, p1, p0, v1, v2}, LK/o;-><init>(LG/v;LK/k;LT/p;LT/o;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LK/k;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final l()V
    .registers 16

    iget-object v0, p0, LK/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LK/k;->h:LT/p;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LK/k;->i:LT/o;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LG/y;

    sget-object v5, LJ/e;->i:LJ/e;

    invoke-direct {v4, v5}, LG/y;-><init>(LJ/e;)V

    iget-object v6, p0, LK/k;->b:LG/E;

    iget-object v6, v6, LG/E;->a:LG/a;

    iget-object v6, v6, LG/a;->h:LG/r;

    iget-object v6, v6, LG/r;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LG/y;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LH/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LG/y;->b:Ljava/lang/String;

    iput-object v1, v4, LG/y;->e:Ljava/lang/Object;

    iput-object v2, v4, LG/y;->f:Ljava/lang/Object;

    iput-object p0, v4, LG/y;->g:Ljava/lang/Object;

    new-instance v0, LN/p;

    invoke-direct {v0, v4}, LN/p;-><init>(LG/y;)V

    iput-object v0, p0, LK/k;->g:LN/p;

    sget-object v1, LN/p;->z:LN/C;

    iget v2, v1, LN/C;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_61

    iget-object v1, v1, LN/C;->b:[I

    aget v1, v1, v4

    goto :goto_64

    :cond_61
    const v1, 0x7fffffff

    :goto_64
    iput v1, p0, LK/k;->o:I

    iget-object p0, v0, LN/p;->w:LN/y;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_6b
    iget-boolean v2, p0, LN/y;->d:Z

    if-nez v2, :cond_16b

    sget-object v2, LN/y;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_98

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LN/g;->a:LT/i;

    invoke-virtual {v1}, LT/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6, v1}, LH/c;->h([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_98

    :catchall_95
    move-exception v0

    goto/16 :goto_173

    :cond_98
    :goto_98
    iget-object v1, p0, LN/y;->a:LT/o;

    sget-object v2, LN/g;->a:LT/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "byteString"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, LT/o;->c:Z

    if-nez v6, :cond_163

    iget-object v6, v1, LT/o;->b:LT/f;

    invoke-virtual {v6, v2}, LT/f;->r(LT/i;)V

    invoke-virtual {v1}, LT/o;->g()LT/g;

    iget-object v1, p0, LN/y;->a:LT/o;

    invoke-virtual {v1}, LT/o;->flush()V
    :try_end_b5
    .catchall {:try_start_6b .. :try_end_b5} :catchall_95

    monitor-exit p0

    iget-object v1, v0, LN/p;->w:LN/y;

    iget-object p0, v0, LN/p;->p:LN/C;

    monitor-enter v1

    :try_start_bb
    const-string v2, "settings"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LN/y;->d:Z

    if-nez v2, :cond_159

    iget v2, p0, LN/C;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, LN/y;->i(IIII)V

    move v2, v3

    :goto_d0
    const/16 v6, 0xa

    if-ge v2, v6, :cond_12d

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, LN/C;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_dd

    goto :goto_de

    :cond_dd
    move v6, v3

    :goto_de
    if-eqz v6, :cond_12a

    if-eq v2, v4, :cond_e9

    const/4 v6, 0x7

    if-eq v2, v6, :cond_e7

    move v6, v2

    goto :goto_ea

    :cond_e7
    move v6, v4

    goto :goto_ea

    :cond_e9
    const/4 v6, 0x3

    :goto_ea
    iget-object v7, v1, LN/y;->a:LT/o;

    iget-boolean v8, v7, LT/o;->c:Z

    if-nez v8, :cond_122

    iget-object v8, v7, LT/o;->b:LT/f;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LT/f;->q(I)LT/q;

    move-result-object v10

    iget v11, v10, LT/q;->c:I

    add-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    iget-object v14, v10, LT/q;->a:[B

    aput-byte v13, v14, v11

    add-int/2addr v11, v9

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v14, v12

    iput v11, v10, LT/q;->c:I

    iget-wide v9, v8, LT/f;->b:J

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    iput-wide v9, v8, LT/f;->b:J

    invoke-virtual {v7}, LT/o;->g()LT/g;

    iget-object v6, v1, LN/y;->a:LT/o;

    iget-object v7, p0, LN/C;->b:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, LT/o;->i(I)LT/g;

    goto :goto_12a

    :catchall_120
    move-exception p0

    goto :goto_161

    :cond_122
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12a
    :goto_12a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d0

    :cond_12d
    iget-object p0, v1, LN/y;->a:LT/o;

    invoke-virtual {p0}, LT/o;->flush()V
    :try_end_132
    .catchall {:try_start_bb .. :try_end_132} :catchall_120

    monitor-exit v1

    iget-object p0, v0, LN/p;->p:LN/C;

    invoke-virtual {p0}, LN/C;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_145

    iget-object v2, v0, LN/p;->w:LN/y;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, LN/y;->n(IJ)V

    :cond_145
    invoke-virtual {v5}, LJ/e;->e()LJ/c;

    move-result-object p0

    iget-object v1, v0, LN/p;->c:Ljava/lang/String;

    iget-object v0, v0, LN/p;->x:LN/l;

    new-instance v2, LJ/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LJ/c;->c(LJ/a;J)V

    return-void

    :cond_159
    :try_start_159
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_161
    monitor-exit v1
    :try_end_162
    .catchall {:try_start_159 .. :try_end_162} :catchall_120

    throw p0

    :cond_163
    :try_start_163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_173
    monitor-exit p0
    :try_end_174
    .catchall {:try_start_163 .. :try_end_174} :catchall_95

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/k;->b:LG/E;

    iget-object v2, v1, LG/E;->a:LG/a;

    iget-object v2, v2, LG/a;->h:LG/r;

    iget-object v2, v2, LG/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG/E;->a:LG/a;

    iget-object v2, v2, LG/a;->h:LG/r;

    iget v2, v2, LG/r;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LG/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/k;->e:LG/o;

    if-eqz v1, :cond_41

    iget-object v1, v1, LG/o;->b:LG/g;

    if-nez v1, :cond_43

    :cond_41
    const-string v1, "none"

    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK/k;->f:LG/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
