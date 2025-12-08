.class public Lcom/payjoy/status/G;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/G$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Lg9/R0;


# direct methods
.method public constructor <init>(Lg9/R0;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/payjoy/status/G;->a:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p1, p0, Lcom/payjoy/status/G;->b:Lg9/R0;

    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    const-string p1, "onAvailable"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/G;->b:Lg9/R0;

    .line 8
    sget-object p1, Lcom/payjoy/status/G$a;->a:Lcom/payjoy/status/G$a;

    .line 10
    invoke-virtual {p0, p1}, Lg9/R0;->b(Lcom/payjoy/status/G$a;)V

    .line 13
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/payjoy/status/G;->b:Lg9/R0;

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/G;->a:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    const-string p1, "onLost"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/G;->b:Lg9/R0;

    .line 8
    sget-object p1, Lcom/payjoy/status/G$a;->b:Lcom/payjoy/status/G$a;

    .line 10
    invoke-virtual {p0, p1}, Lg9/R0;->b(Lcom/payjoy/status/G$a;)V

    .line 13
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    const-string p1, "Start"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/payjoy/status/G;->a:Landroid/net/ConnectivityManager;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 16
    iget-object p1, p0, Lcom/payjoy/status/G;->a:Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lcom/payjoy/status/G;->b:Lg9/R0;

    .line 34
    sget-object p1, Lcom/payjoy/status/G$a;->b:Lcom/payjoy/status/G$a;

    .line 36
    invoke-virtual {p0, p1}, Lg9/R0;->b(Lcom/payjoy/status/G$a;)V

    .line 39
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const-string p1, "Stop"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/payjoy/status/G;->a:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    return-void
.end method

.method public onUnavailable()V
    .registers 2

    .line 1
    const-string v0, "onUnavailable"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/G;->b:Lg9/R0;

    .line 8
    sget-object v0, Lcom/payjoy/status/G$a;->b:Lcom/payjoy/status/G$a;

    .line 10
    invoke-virtual {p0, v0}, Lg9/R0;->b(Lcom/payjoy/status/G$a;)V

    .line 13
    return-void
.end method
