.class public final Lgb/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/e$c;,
        Lgb/e$b;
    }
.end annotation


# instance fields
.field public final a:Lgb/x;

.field public final b:LWa/f;

.field public final c:Lio/sentry/I1;

.field public final d:Lgb/A;

.field public final e:Lgb/s;

.field public final f:Lgb/p;

.field public volatile g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgb/x;Lio/sentry/I1;Lgb/A;Lgb/s;Lgb/p;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgb/e;->g:Ljava/lang/Runnable;

    .line 9
    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/x;

    iput-object p1, p0, Lgb/e;->a:Lgb/x;

    .line 10
    invoke-virtual {p2}, Lio/sentry/I1;->I()LWa/f;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWa/f;

    iput-object p1, p0, Lgb/e;->b:LWa/f;

    .line 11
    const-string p1, "options is required"

    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/I1;

    iput-object p1, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 12
    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/A;

    iput-object p1, p0, Lgb/e;->d:Lgb/A;

    .line 13
    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/s;

    iput-object p1, p0, Lgb/e;->e:Lgb/s;

    .line 14
    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/p;

    iput-object p1, p0, Lgb/e;->f:Lgb/p;

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lgb/A;Lgb/s;Lio/sentry/E0;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/sentry/I1;->Z()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/I1;->I()LWa/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/I1;->B()Lio/sentry/R0;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lgb/e;->v(ILWa/f;Lio/sentry/F;Lio/sentry/R0;)Lgb/x;

    move-result-object v5

    new-instance v9, Lgb/p;

    invoke-direct {v9, p1, p4, p2}, Lgb/p;-><init>(Lio/sentry/I1;Lio/sentry/E0;Lgb/A;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lgb/e;-><init>(Lgb/x;Lio/sentry/I1;Lgb/A;Lgb/s;Lgb/p;)V

    return-void
.end method

.method public static synthetic b(LZa/n;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LZa/n;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic c(Lgb/e;LZa/g;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, LZa/g;->a()V

    .line 7
    iget-object p0, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Envelope enqueued"

    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static synthetic e(ZLZa/i;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LZa/i;->a(Z)V

    .line 4
    return-void
.end method

.method public static synthetic i(LWa/f;Lio/sentry/F;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    instance-of p3, p2, Lgb/e$c;

    .line 3
    if-eqz p3, :cond_2f

    .line 5
    check-cast p2, Lgb/e$c;

    .line 7
    invoke-static {p2}, Lgb/e$c;->h(Lgb/e$c;)Lio/sentry/t;

    .line 10
    move-result-object p3

    .line 11
    const-class v0, LZa/e;

    .line 13
    invoke-static {p3, v0}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1d

    .line 19
    invoke-static {p2}, Lgb/e$c;->i(Lgb/e$c;)Lio/sentry/S0;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lgb/e$c;->h(Lgb/e$c;)Lio/sentry/t;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, LWa/f;->j1(Lio/sentry/S0;Lio/sentry/t;)V

    .line 30
    :cond_1d
    invoke-static {p2}, Lgb/e$c;->h(Lgb/e$c;)Lio/sentry/t;

    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lgb/e;->w(Lio/sentry/t;Z)V

    .line 38
    sget-object p0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    const-string p3, "Envelope rejected"

    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic j(Lgb/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/e;->g:Ljava/lang/Runnable;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lgb/e;)Lio/sentry/I1;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lgb/e;)Lgb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/e;->e:Lgb/s;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lgb/e;)Lgb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/e;->f:Lgb/p;

    .line 3
    return-object p0
.end method

.method public static v(ILWa/f;Lio/sentry/F;Lio/sentry/R0;)Lgb/x;
    .registers 11

    .line 1
    new-instance v4, Lgb/a;

    .line 3
    invoke-direct {v4, p1, p2}, Lgb/a;-><init>(LWa/f;Lio/sentry/F;)V

    .line 6
    new-instance v0, Lgb/x;

    .line 8
    new-instance v3, Lgb/e$b;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p1}, Lgb/e$b;-><init>(Lgb/e$a;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    move v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lgb/x;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/F;Lio/sentry/R0;)V

    .line 21
    return-object v0
.end method

.method public static w(Lio/sentry/t;Z)V
    .registers 4

    .line 1
    new-instance v0, Lgb/c;

    .line 3
    invoke-direct {v0}, Lgb/c;-><init>()V

    .line 6
    const-class v1, LZa/n;

    .line 8
    invoke-static {p0, v1, v0}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 11
    new-instance v0, Lgb/d;

    .line 13
    invoke-direct {v0, p1}, Lgb/d;-><init>(Z)V

    .line 16
    const-class p1, LZa/i;

    .line 18
    invoke-static {p0, p1, v0}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public U(Lio/sentry/S0;Lio/sentry/t;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgb/e;->b:LWa/f;

    .line 3
    const-class v1, LZa/e;

    .line 5
    invoke-static {p2, v1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    invoke-static {}, Lgb/t;->a()Lgb/t;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 18
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    iget-object v1, p0, Lgb/e;->d:Lgb/A;

    .line 34
    invoke-virtual {v1, p1, p2}, Lgb/A;->j(Lio/sentry/S0;Lio/sentry/t;)Lio/sentry/S0;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2f

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    iget-object p0, p0, Lgb/e;->b:LWa/f;

    .line 44
    invoke-interface {p0, p1}, LWa/f;->B(Lio/sentry/S0;)V

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    const-class p1, Lio/sentry/v2$a;

    .line 50
    invoke-static {p2, p1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_41

    .line 56
    iget-object p1, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 58
    invoke-virtual {p1}, Lio/sentry/I1;->y()LXa/h;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, LXa/h;->e(Lio/sentry/S0;)Lio/sentry/S0;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object p1, p0, Lgb/e;->a:Lgb/x;

    .line 68
    new-instance v2, Lgb/e$c;

    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lgb/e$c;-><init>(Lgb/e;Lio/sentry/S0;Lio/sentry/t;LWa/f;)V

    .line 73
    invoke-virtual {p1, v2}, Lgb/x;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_60

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_60

    .line 85
    iget-object p0, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 87
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 90
    move-result-object p0

    .line 91
    sget-object p1, LXa/f;->b:LXa/f;

    .line 93
    invoke-interface {p0, p1, v1}, LXa/h;->c(LXa/f;Lio/sentry/S0;)V

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Lgb/b;

    .line 99
    invoke-direct {p1, p0}, Lgb/b;-><init>(Lgb/e;)V

    .line 102
    const-class p0, LZa/g;

    .line 104
    invoke-static {p2, p0, p1}, Lhb/i;->i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V

    .line 107
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgb/e;->o(Z)V

    .line 5
    return-void
.end method

.method public flush(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgb/e;->a:Lgb/x;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgb/x;->c(J)V

    .line 6
    return-void
.end method

.method public getRateLimiter()Lgb/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/e;->d:Lgb/A;

    .line 3
    return-object p0
.end method

.method public isHealthy()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/e;->d:Lgb/A;

    .line 3
    invoke-virtual {v0}, Lgb/A;->u()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgb/e;->a:Lgb/x;

    .line 9
    invoke-virtual {p0}, Lgb/x;->a()Z

    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_12

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public o(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgb/e;->d:Lgb/A;

    .line 3
    invoke-virtual {v0}, Lgb/A;->close()V

    .line 6
    iget-object v0, p0, Lgb/e;->a:Lgb/x;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    iget-object v0, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 13
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    const-string v4, "Shutting down"

    .line 24
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 34
    invoke-virtual {p1}, Lio/sentry/I1;->N()J

    .line 37
    move-result-wide v0

    .line 38
    :goto_25
    iget-object p1, p0, Lgb/e;->a:Lgb/x;

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_68

    .line 48
    iget-object p1, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 50
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "Failed to shutdown the async connection async sender  within "

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " ms. Trying to force it now."

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    invoke-interface {p1, v3, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lgb/e;->a:Lgb/x;

    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 88
    iget-object p1, p0, Lgb/e;->g:Ljava/lang/Runnable;

    .line 90
    if-eqz p1, :cond_68

    .line 92
    iget-object p1, p0, Lgb/e;->a:Lgb/x;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lgb/e;->g:Ljava/lang/Runnable;

    .line 100
    iget-object v1, p0, Lgb/e;->a:Lgb/x;

    .line 102
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_68} :catch_69

    .line 105
    :cond_68
    return-void

    .line 106
    :catch_69
    iget-object p0, p0, Lgb/e;->c:Lio/sentry/I1;

    .line 108
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 114
    const-string v0, "Thread interrupted while closing the connection."

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    return-void
.end method
