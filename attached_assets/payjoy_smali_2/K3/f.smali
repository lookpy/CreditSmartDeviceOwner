.class public final LK3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LK3/d;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:LK3/d$a;

.field public final c:LK3/f$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LK3/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK3/f;->a:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p2, p0, LK3/f;->b:LK3/d$a;

    .line 8
    new-instance p2, LK3/f$a;

    .line 10
    invoke-direct {p2, p0}, LK3/f$a;-><init>(LK3/f;)V

    .line 13
    iput-object p2, p0, LK3/f;->c:LK3/f$a;

    .line 15
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 17
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    return-void
.end method

.method public static final synthetic b(LK3/f;Landroid/net/Network;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK3/f;->d(Landroid/net/Network;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, LK3/f;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_18

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-virtual {p0, v4}, LK3/f;->c(Landroid/net/Network;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v2
.end method

.method public final c(Landroid/net/Network;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LK3/f;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    const/16 p1, 0xc

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Landroid/net/Network;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LK3/f;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_20

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_15

    .line 20
    move v4, p2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0, v4}, LK3/f;->c(Landroid/net/Network;)Z

    .line 25
    move-result v4

    .line 26
    :goto_19
    if-eqz v4, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    :goto_20
    iget-object p0, p0, LK3/f;->b:LK3/d$a;

    .line 35
    invoke-interface {p0, v2}, LK3/d$a;->a(Z)V

    .line 38
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, LK3/f;->a:Landroid/net/ConnectivityManager;

    .line 3
    iget-object p0, p0, LK3/f;->c:LK3/f$a;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    return-void
.end method
