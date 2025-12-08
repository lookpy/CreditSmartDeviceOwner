.class public final LG6/N;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LG6/M;


# direct methods
.method public constructor <init>(LG6/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, LG6/N;->b:LG6/M;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/N;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG6/N;->a:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LG6/N;->a:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_9

    .line 18
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const-string p2, "com.google.android.gms"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    iget-object p1, p0, LG6/N;->b:LG6/M;

    .line 23
    invoke-virtual {p1}, LG6/M;->a()V

    .line 26
    invoke-virtual {p0}, LG6/N;->b()V

    .line 29
    :cond_1c
    return-void
.end method
