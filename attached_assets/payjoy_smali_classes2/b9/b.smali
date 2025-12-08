.class public abstract Lb9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    sput-object p0, Lb9/b;->b:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public static bridge synthetic b(Landroid/os/Handler;)V
    .registers 1

    .line 1
    sput-object p0, Lb9/b;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static declared-synchronized c()Z
    .registers 3

    .line 1
    const-class v0, Lb9/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lb9/b;->a:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    sget-object v2, Lb9/b;->b:Ljava/lang/Runnable;

    .line 10
    if-eqz v2, :cond_15

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw v1
.end method

.method public static declared-synchronized d(Ljava/lang/Runnable;I)V
    .registers 6

    .line 1
    const-class v0, Lb9/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lb9/b;->c()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    const-string p0, "PayJoy "

    .line 12
    const-string p1, "timer already running"

    .line 14
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_42

    .line 21
    :cond_14
    if-gtz p1, :cond_1f

    .line 23
    :try_start_16
    const-string p0, "PayJoy "

    .line 25
    const-string p1, "Invalid timer duration, timer not started"

    .line 27
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_12

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v1, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    sput-object v1, Lb9/b;->a:Landroid/os/Handler;

    .line 43
    new-instance v1, Lb9/b$a;

    .line 45
    invoke-direct {v1, p0}, Lb9/b$a;-><init>(Ljava/lang/Runnable;)V

    .line 48
    sput-object v1, Lb9/b;->b:Ljava/lang/Runnable;

    .line 50
    sget-object p0, Lb9/b;->a:Landroid/os/Handler;

    .line 52
    mul-int/lit16 p1, p1, 0x3e8

    .line 54
    int-to-long v2, p1

    .line 55
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    const-string p0, "PayJoy "

    .line 60
    const-string p1, "Started nudge timer"

    .line 62
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_12

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_12

    .line 68
    throw p0
.end method
