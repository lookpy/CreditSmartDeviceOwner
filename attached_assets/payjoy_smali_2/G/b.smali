.class public LG/b;
.super LG/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:LG/a;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Lr8/a;

.field public volatile g:Lr8/a;


# direct methods
.method public constructor <init>(LG/a;Lr8/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LG/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, LG/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object v0, p0, LG/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LG/a;

    .line 25
    iput-object p1, p0, LG/b;->c:LG/a;

    .line 27
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr8/a;

    .line 33
    iput-object p1, p0, LG/b;->f:Lr8/a;

    .line 35
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, LG/d;->cancel(Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, LG/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, LG/b;->g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LG/b;->f:Lr8/a;

    .line 18
    invoke-virtual {p0, v0, p1}, LG/b;->f(Ljava/util/concurrent/Future;Z)V

    .line 21
    iget-object v0, p0, LG/b;->g:Lr8/a;

    .line 23
    invoke-virtual {p0, v0, p1}, LG/b;->f(Ljava/util/concurrent/Future;Z)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f(Ljava/util/concurrent/Future;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_5
    return-void
.end method

.method public final g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    throw p1

    .line 26
    :catch_19
    const/4 p0, 0x1

    .line 27
    goto :goto_1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, LG/b;->f:Lr8/a;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_d
    iget-object v0, p0, LG/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    iget-object v0, p0, LG/b;->g:Lr8/a;

    if-eqz v0, :cond_19

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_19
    invoke-super {p0}, LG/d;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11

    .line 8
    invoke-virtual {p0}, LG/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_f

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    .line 11
    :cond_f
    iget-object v0, p0, LG/b;->f:Lr8/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_26

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 15
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 16
    iget-object v0, p0, LG/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, LG/b;->g:Lr8/a;

    if-eqz v0, :cond_4a

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_4a

    .line 20
    :cond_44
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 21
    :cond_4a
    :goto_4a
    invoke-super {p0, p1, p2, p3}, LG/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz p0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p1

    .line 27
    :catch_1a
    const/4 p0, 0x1

    .line 28
    goto :goto_1
.end method

.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LG/b;->f:Lr8/a;

    .line 4
    invoke-static {v1}, LG/k;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_7} :catch_4e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_7} :catch_45
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_7} :catch_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_34
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_7} :catch_32
    .catchall {:try_start_1 .. :try_end_7} :catchall_30

    .line 8
    :try_start_7
    iget-object v2, p0, LG/b;->c:LG/a;

    .line 10
    invoke-interface {v2, v1}, LG/a;->apply(Ljava/lang/Object;)Lr8/a;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LG/b;->g:Lr8/a;

    .line 16
    invoke-virtual {p0}, LG/d;->isCancelled()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_38

    .line 22
    iget-object v2, p0, LG/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-virtual {p0, v2}, LG/b;->h(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    iput-object v0, p0, LG/b;->g:Lr8/a;
    :try_end_26
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_7 .. :try_end_26} :catch_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_34
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_26} :catch_32
    .catchall {:try_start_7 .. :try_end_26} :catchall_30

    .line 39
    :goto_26
    iput-object v0, p0, LG/b;->c:LG/a;

    .line 41
    iput-object v0, p0, LG/b;->f:Lr8/a;

    .line 43
    iget-object p0, p0, LG/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_6d

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_53

    .line 53
    :catch_34
    move-exception v1

    .line 54
    goto :goto_60

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_64

    .line 57
    :cond_38
    :try_start_38
    new-instance v2, LG/b$a;

    .line 59
    invoke-direct {v2, p0, v1}, LG/b$a;-><init>(LG/b;Lr8/a;)V

    .line 62
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    goto :goto_26

    .line 70
    :catch_45
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, LG/d;->c(Ljava/lang/Throwable;)Z

    .line 78
    goto :goto_26

    .line 79
    :catch_4e
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1}, LG/b;->cancel(Z)Z
    :try_end_52
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_38 .. :try_end_52} :catch_36
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_52} :catch_34
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_52} :catch_32
    .catchall {:try_start_38 .. :try_end_52} :catchall_30

    .line 83
    goto :goto_26

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {p0, v1}, LG/d;->c(Ljava/lang/Throwable;)Z
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_30

    .line 87
    :goto_56
    iput-object v0, p0, LG/b;->c:LG/a;

    .line 89
    iput-object v0, p0, LG/b;->f:Lr8/a;

    .line 91
    iget-object p0, p0, LG/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    goto :goto_6c

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {p0, v1}, LG/d;->c(Ljava/lang/Throwable;)Z

    .line 100
    goto :goto_56

    .line 101
    :goto_64
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, LG/d;->c(Ljava/lang/Throwable;)Z
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_30

    .line 108
    goto :goto_56

    .line 109
    :goto_6c
    return-void

    .line 110
    :goto_6d
    iput-object v0, p0, LG/b;->c:LG/a;

    .line 112
    iput-object v0, p0, LG/b;->f:Lr8/a;

    .line 114
    iget-object p0, p0, LG/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    throw v1
.end method
