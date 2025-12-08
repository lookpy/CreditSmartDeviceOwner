.class public final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3
    new-instance v0, Lio/sentry/v1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/v1$b;-><init>(Lio/sentry/v1$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/v1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2e

    .line 12
    iget-object v1, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_20

    .line 17
    :try_start_10
    iget-object v1, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2e

    .line 27
    iget-object p1, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1f} :catch_22
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_2e

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_30

    .line 35
    :catch_22
    :try_start_22
    iget-object p0, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_20

    .line 50
    throw p0
.end method

.method public b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    iget-object p0, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
