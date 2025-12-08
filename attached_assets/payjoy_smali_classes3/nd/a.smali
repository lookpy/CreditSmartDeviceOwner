.class public final Lnd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lnd/q;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lnd/g;

.field public final f:Lnd/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lnd/v;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnd/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnd/g;Lnd/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 14

    .line 1
    const-string v0, "uriHost"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dns"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketFactory"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "proxyAuthenticator"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "protocols"

    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "connectionSpecs"

    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "proxySelector"

    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lnd/a;->a:Lnd/q;

    .line 41
    iput-object p4, p0, Lnd/a;->b:Ljavax/net/SocketFactory;

    .line 43
    iput-object p5, p0, Lnd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p6, p0, Lnd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iput-object p7, p0, Lnd/a;->e:Lnd/g;

    .line 49
    iput-object p8, p0, Lnd/a;->f:Lnd/b;

    .line 51
    iput-object p9, p0, Lnd/a;->g:Ljava/net/Proxy;

    .line 53
    iput-object p12, p0, Lnd/a;->h:Ljava/net/ProxySelector;

    .line 55
    new-instance p3, Lnd/v$a;

    .line 57
    invoke-direct {p3}, Lnd/v$a;-><init>()V

    .line 60
    if-eqz p5, :cond_40

    .line 62
    const-string p4, "https"

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p4, "http"

    .line 67
    :goto_42
    invoke-virtual {p3, p4}, Lnd/v$a;->s(Ljava/lang/String;)Lnd/v$a;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Lnd/v$a;->h(Ljava/lang/String;)Lnd/v$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lnd/v$a;->n(I)Lnd/v$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lnd/v$a;->d()Lnd/v;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lnd/a;->i:Lnd/v;

    .line 85
    invoke-static {p10}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lnd/a;->j:Ljava/util/List;

    .line 91
    invoke-static {p11}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lnd/a;->k:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lnd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->e:Lnd/g;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Lnd/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->a:Lnd/q;

    .line 3
    return-object p0
.end method

.method public final d(Lnd/a;)Z
    .registers 4

    .line 1
    const-string v0, "that"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/a;->a:Lnd/q;

    .line 8
    iget-object v1, p1, Lnd/a;->a:Lnd/q;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    iget-object v0, p0, Lnd/a;->f:Lnd/b;

    .line 18
    iget-object v1, p1, Lnd/a;->f:Lnd/b;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6f

    .line 26
    iget-object v0, p0, Lnd/a;->j:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lnd/a;->j:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6f

    .line 36
    iget-object v0, p0, Lnd/a;->k:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lnd/a;->k:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6f

    .line 46
    iget-object v0, p0, Lnd/a;->h:Ljava/net/ProxySelector;

    .line 48
    iget-object v1, p1, Lnd/a;->h:Ljava/net/ProxySelector;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    iget-object v0, p0, Lnd/a;->g:Ljava/net/Proxy;

    .line 58
    iget-object v1, p1, Lnd/a;->g:Ljava/net/Proxy;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6f

    .line 66
    iget-object v0, p0, Lnd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    iget-object v1, p1, Lnd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6f

    .line 76
    iget-object v0, p0, Lnd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    iget-object v1, p1, Lnd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    iget-object v0, p0, Lnd/a;->e:Lnd/g;

    .line 88
    iget-object v1, p1, Lnd/a;->e:Lnd/g;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    iget-object p0, p0, Lnd/a;->i:Lnd/v;

    .line 98
    invoke-virtual {p0}, Lnd/v;->n()I

    .line 101
    move-result p0

    .line 102
    iget-object p1, p1, Lnd/a;->i:Lnd/v;

    .line 104
    invoke-virtual {p1}, Lnd/v;->n()I

    .line 107
    move-result p1

    .line 108
    if-ne p0, p1, :cond_6f

    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnd/a;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Lnd/a;->i:Lnd/v;

    .line 7
    check-cast p1, Lnd/a;

    .line 9
    iget-object v1, p1, Lnd/a;->i:Lnd/v;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, p1}, Lnd/a;->d(Lnd/a;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/net/Proxy;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->g:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public final h()Lnd/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->f:Lnd/b;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/a;->i:Lnd/v;

    .line 3
    invoke-virtual {v0}, Lnd/v;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lnd/a;->a:Lnd/q;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lnd/a;->f:Lnd/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lnd/a;->j:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lnd/a;->k:Ljava/util/List;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lnd/a;->h:Ljava/net/ProxySelector;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, Lnd/a;->g:Ljava/net/Proxy;

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lnd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, Lnd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object p0, p0, Lnd/a;->e:Lnd/g;

    .line 86
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    add-int/2addr v1, p0

    .line 91
    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->h:Ljava/net/ProxySelector;

    .line 3
    return-object p0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->b:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public final l()Lnd/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/a;->i:Lnd/v;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Address{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnd/a;->i:Lnd/v;

    .line 13
    invoke-virtual {v1}, Lnd/v;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x3a

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lnd/a;->i:Lnd/v;

    .line 27
    invoke-virtual {v1}, Lnd/v;->n()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lnd/a;->g:Ljava/net/Proxy;

    .line 41
    if-eqz v1, :cond_3e

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "proxy="

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p0, p0, Lnd/a;->g:Ljava/net/Proxy;

    .line 55
    :goto_36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "proxySelector="

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lnd/a;->h:Ljava/net/ProxySelector;

    .line 75
    goto :goto_36

    .line 76
    :goto_4b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 p0, 0x7d

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
