.class public abstract LK3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/content/Context;LK3/d$a;LQ3/q;)LK3/d;
    .registers 6

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p0, v0}, Lg2/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    const-string v1, "NetworkObserver"

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {p0, v2}, LQ3/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, LK3/f;

    .line 24
    invoke-direct {p0, v0, p1}, LK3/f;-><init>(Landroid/net/ConnectivityManager;LK3/d$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    if-eqz p2, :cond_28

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    const-string v0, "Failed to register network observer."

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p2, v1, p1}, LQ3/i;->a(LQ3/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_28
    new-instance p0, LK3/c;

    .line 43
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_3d

    .line 49
    invoke-interface {p2}, LQ3/q;->b()I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x5

    .line 54
    if-gt p0, p1, :cond_3d

    .line 56
    const-string p0, "Unable to register network observer."

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v1, p1, p0, v0}, LQ3/q;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    new-instance p0, LK3/c;

    .line 64
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 67
    return-object p0
.end method
