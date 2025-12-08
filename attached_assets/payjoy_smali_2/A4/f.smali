.class public LA4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA4/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LA4/c$a;)LA4/c;
    .registers 5

    .line 1
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, p0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    const/4 v0, 0x3

    .line 13
    const-string v1, "ConnectivityMonitor"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    if-eqz p0, :cond_19

    .line 23
    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 28
    :goto_1b
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    if-eqz p0, :cond_26

    .line 33
    new-instance p0, LA4/e;

    .line 35
    invoke-direct {p0, p1, p2}, LA4/e;-><init>(Landroid/content/Context;LA4/c$a;)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, LA4/j;

    .line 41
    invoke-direct {p0}, LA4/j;-><init>()V

    .line 44
    return-object p0
.end method
