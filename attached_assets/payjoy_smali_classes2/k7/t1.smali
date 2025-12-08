.class public final Lk7/t1;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method
