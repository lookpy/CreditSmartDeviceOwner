.class public abstract LE/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    throw p0
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 7
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, LE/k;->c()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    move-result p0

    .line 19
    const-string v0, "Unable to post to main thread"

    .line 21
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 24
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    invoke-static {}, LE/k;->c()Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LE/j;

    .line 23
    invoke-direct {v2, p0, v0}, LE/j;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result p0

    .line 30
    const-string v1, "Unable to post to main thread"

    .line 32
    invoke-static {p0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 35
    :try_start_22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v1, 0x7530

    .line 39
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "Timeout to wait main thread execution"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    .line 57
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method
