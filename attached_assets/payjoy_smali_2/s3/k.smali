.class public abstract Ls3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Ls3/k;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Lx3/b;)Ls3/h;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ls3/j;

    .line 13
    invoke-direct {v0, p0, p1}, Ls3/j;-><init>(Landroid/content/Context;Lx3/b;)V

    .line 16
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ls3/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lq3/b;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move v3, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    invoke-static {p0}, Ls3/k;->d(Landroid/net/ConnectivityManager;)Z

    .line 26
    move-result v4

    .line 27
    invoke-static {p0}, Ln2/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    move v1, v2

    .line 40
    :cond_27
    new-instance v0, Lq3/b;

    .line 42
    invoke-direct {v0, v3, v4, p0, v1}, Lq3/b;-><init>(ZZZZ)V

    .line 45
    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p0}, Lv3/o;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lv3/n;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-static {p0, v1}, Lv3/n;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 22
    move-result p0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_16} :catch_17

    .line 23
    return p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :goto_1a
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ls3/k;->a:Ljava/lang/String;

    .line 33
    const-string v3, "Unable to validate active network"

    .line 35
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return v0
.end method
