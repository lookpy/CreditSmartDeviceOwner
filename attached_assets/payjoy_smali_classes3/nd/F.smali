.class public final Lnd/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lnd/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lnd/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proxy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketAddress"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnd/F;->a:Lnd/a;

    .line 21
    iput-object p2, p0, Lnd/F;->b:Ljava/net/Proxy;

    .line 23
    iput-object p3, p0, Lnd/F;->c:Ljava/net/InetSocketAddress;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lnd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/F;->a:Lnd/a;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/net/Proxy;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/F;->b:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnd/F;->a:Lnd/a;

    .line 3
    invoke-virtual {v0}, Lnd/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object p0, p0, Lnd/F;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17
    if-ne p0, v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/F;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnd/F;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lnd/F;

    .line 7
    iget-object v0, p1, Lnd/F;->a:Lnd/a;

    .line 9
    iget-object v1, p0, Lnd/F;->a:Lnd/a;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p1, Lnd/F;->b:Ljava/net/Proxy;

    .line 19
    iget-object v1, p0, Lnd/F;->b:Ljava/net/Proxy;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object p1, p1, Lnd/F;->c:Ljava/net/InetSocketAddress;

    .line 29
    iget-object p0, p0, Lnd/F;->c:Ljava/net/InetSocketAddress;

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/F;->a:Lnd/a;

    .line 3
    invoke-virtual {v0}, Lnd/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lnd/F;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object p0, p0, Lnd/F;->c:Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Route{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lnd/F;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
