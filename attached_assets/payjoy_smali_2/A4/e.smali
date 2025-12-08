.class public final LA4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA4/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA4/c$a;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA4/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LA4/e$a;

    .line 6
    invoke-direct {v0, p0}, LA4/e$a;-><init>(LA4/e;)V

    .line 9
    iput-object v0, p0, LA4/e;->e:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LA4/e;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, LA4/e;->b:LA4/c$a;

    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LA4/e;->l()V

    .line 4
    return-void
.end method

.method public j(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string p0, "connectivity"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-static {p0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    const/4 p1, 0x1

    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_1e

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const/4 v0, 0x5

    .line 33
    const-string v1, "ConnectivityMonitor"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const-string v0, "Failed to determine connectivity status when connectivity changed"

    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_2d
    return p1
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LA4/e;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    iget-object v0, p0, LA4/e;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v0}, LA4/e;->j(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LA4/e;->c:Z

    .line 14
    :try_start_d
    iget-object v0, p0, LA4/e;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, LA4/e;->e:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LA4/e;->d:Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1e} :catch_1f

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const/4 v0, 0x5

    .line 34
    const-string v1, "ConnectivityMonitor"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v0, "Failed to register"

    .line 44
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LA4/e;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LA4/e;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, LA4/e;->e:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LA4/e;->d:Z

    .line 16
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LA4/e;->k()V

    .line 4
    return-void
.end method
