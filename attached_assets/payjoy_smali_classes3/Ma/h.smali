.class public LMa/h;
.super Lva/v$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/v$c;-><init>()V

    .line 4
    invoke-static {p1}, LMa/n;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lya/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, LMa/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 11

    .line 1
    iget-boolean v0, p0, LMa/h;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, LBa/e;->a:LBa/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LMa/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBa/c;)LMa/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/h;->b:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LMa/h;->b:Z

    .line 8
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_c
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBa/c;)LMa/m;
    .registers 9

    .line 1
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LMa/m;

    .line 7
    invoke-direct {v0, p1, p5}, LMa/m;-><init>(Ljava/lang/Runnable;LBa/c;)V

    .line 10
    if-eqz p5, :cond_12

    .line 12
    invoke-interface {p5, v0}, LBa/c;->a(Lya/b;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-wide/16 v1, 0x0

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-gtz p1, :cond_21

    .line 25
    :try_start_18
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-virtual {v0, p0}, LMa/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_2a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_2a} :catch_1f

    .line 43
    return-object v0

    .line 44
    :goto_2b
    if-eqz p5, :cond_30

    .line 46
    invoke-interface {p5, v0}, LBa/c;->b(Lya/b;)Z

    .line 49
    :cond_30
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 8

    .line 1
    new-instance v0, LMa/l;

    .line 3
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LMa/l;-><init>(Ljava/lang/Runnable;)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long p1, p2, v1

    .line 14
    if-gtz p1, :cond_16

    .line 16
    :try_start_f
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-virtual {v0, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 37
    sget-object p0, LBa/e;->a:LBa/e;

    .line 39
    return-object p0
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 14

    .line 1
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p4, v0

    .line 9
    if-gtz v2, :cond_2e

    .line 11
    new-instance p4, LMa/e;

    .line 13
    iget-object p5, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {p4, p1, p5}, LMa/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    cmp-long p1, p2, v0

    .line 20
    if-gtz p1, :cond_1c

    .line 22
    :try_start_15
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-virtual {p4, p0}, LMa/e;->b(Ljava/util/concurrent/Future;)V
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_25} :catch_26

    .line 38
    return-object p4

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, LBa/e;->a:LBa/e;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v1, LMa/k;

    .line 49
    invoke-direct {v1, p1}, LMa/k;-><init>(Ljava/lang/Runnable;)V

    .line 52
    :try_start_33
    iget-object v0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    move-wide v2, p2

    .line 55
    move-wide v4, p4

    .line 56
    move-object v6, p6

    .line 57
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_3f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_33 .. :try_end_3f} :catch_40

    .line 64
    return-object v1

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 70
    sget-object p0, LBa/e;->a:LBa/e;

    .line 72
    return-object p0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/h;->b:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LMa/h;->b:Z

    .line 8
    iget-object p0, p0, LMa/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LMa/h;->b:Z

    .line 3
    return p0
.end method
