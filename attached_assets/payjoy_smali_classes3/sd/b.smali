.class public final Lsd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsd/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lnd/l;
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lsd/b;->b:I

    .line 8
    iget-object v1, p0, Lsd/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_25

    .line 16
    iget-object v2, p0, Lsd/b;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnd/l;

    .line 24
    invoke-virtual {v2, p1}, Lnd/l;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_22

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lsd/b;->b:I

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-eqz v2, :cond_34

    .line 41
    invoke-virtual {p0, p1}, Lsd/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lsd/b;->c:Z

    .line 47
    iget-boolean p0, p0, Lsd/b;->d:Z

    .line 49
    invoke-virtual {v2, p1, p0}, Lnd/l;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v2, p0, Lsd/b;->d:Z

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", modes="

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lsd/b;->a:Ljava/util/List;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ", supported protocols="

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string p1, "toString(this)"

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .registers 4

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/b;->d:Z

    .line 9
    iget-boolean p0, p0, Lsd/b;->c:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 27
    if-eqz p0, :cond_25

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    return v1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    .line 1
    iget v0, p0, Lsd/b;->b:I

    .line 3
    iget-object v1, p0, Lsd/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_1d

    .line 11
    iget-object v2, p0, Lsd/b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnd/l;

    .line 19
    invoke-virtual {v2, p1}, Lnd/l;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method
