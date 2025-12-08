.class public abstract LG/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/k$e;
    }
.end annotation


# static fields
.field public static final a:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG/k$b;

    .line 3
    invoke-direct {v0}, LG/k$b;-><init>()V

    .line 6
    sput-object v0, LG/k;->a:Lp/a;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static synthetic b(Lr8/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LG/k;->a:Lp/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, p0, v0, p1, v2}, LG/k;->r(ZLr8/a;Lp/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "nonCancellationPropagating["

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "]"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic c(Lr8/a;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p0, p4}, LG/k;->p(Lr8/a;Landroidx/concurrent/futures/c$a;)V

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    new-instance v0, LG/e;

    .line 12
    invoke-direct {v0, p4, p0, p2, p3}, LG/e;-><init>(Landroidx/concurrent/futures/c$a;Lr8/a;J)V

    .line 15
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LG/f;

    .line 23
    invoke-direct {p2, p1}, LG/f;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 26
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, "TimeoutFuture["

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "]"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic d(Landroidx/concurrent/futures/c$a;Lr8/a;J)Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Future["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "] is not done within "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " ms."

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic e(Lr8/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, LG/h;

    .line 3
    invoke-direct {v0, p1}, LG/h;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 6
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "transformVoidFuture ["

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "]"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic f(Landroidx/concurrent/futures/c$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LG/k$e;

    .line 6
    invoke-direct {v0, p0, p1}, LG/k$e;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static h(Ljava/util/Collection;)Lr8/a;
    .registers 4

    .line 1
    new-instance v0, LG/m;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, LG/m;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Future was expected to be done, "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 25
    invoke-static {p0}, LG/k;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method public static k(Ljava/lang/Throwable;)Lr8/a;
    .registers 2

    .line 1
    new-instance v0, LG/l$a;

    .line 3
    invoke-direct {v0, p0}, LG/l$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    new-instance v0, LG/l$b;

    .line 3
    invoke-direct {v0, p0}, LG/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lr8/a;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, LG/l;->a()Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, LG/l$c;

    .line 10
    invoke-direct {v0, p0}, LG/l$c;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static n(JLjava/util/concurrent/ScheduledExecutorService;Lr8/a;)Lr8/a;
    .registers 5

    .line 1
    new-instance v0, LG/j;

    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, LG/j;-><init>(Lr8/a;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lr8/a;)Lr8/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LG/i;

    .line 13
    invoke-direct {v0, p0}, LG/i;-><init>(Lr8/a;)V

    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lr8/a;Landroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    sget-object v0, LG/k;->a:Lp/a;

    .line 3
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, p1, v1}, LG/k;->q(Lr8/a;Lp/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public static q(Lr8/a;Lp/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, LG/k;->r(ZLr8/a;Lp/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public static r(ZLr8/a;Lp/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, LG/k$c;

    .line 15
    invoke-direct {v0, p3, p2}, LG/k$c;-><init>(Landroidx/concurrent/futures/c$a;Lp/a;)V

    .line 18
    invoke-static {p1, v0, p4}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 21
    if-eqz p0, :cond_22

    .line 23
    new-instance p0, LG/k$d;

    .line 25
    invoke-direct {p0, p1}, LG/k$d;-><init>(Lr8/a;)V

    .line 28
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_22
    return-void
.end method

.method public static s(Ljava/util/Collection;)Lr8/a;
    .registers 4

    .line 1
    new-instance v0, LG/m;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, LG/m;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static t(Lr8/a;Lp/a;Ljava/util/concurrent/Executor;)Lr8/a;
    .registers 4

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LG/k$a;

    .line 6
    invoke-direct {v0, p1}, LG/k$a;-><init>(Lp/a;)V

    .line 9
    invoke-static {p0, v0, p2}, LG/k;->u(Lr8/a;LG/a;Ljava/util/concurrent/Executor;)Lr8/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Lr8/a;LG/a;Ljava/util/concurrent/Executor;)Lr8/a;
    .registers 4

    .line 1
    new-instance v0, LG/b;

    .line 3
    invoke-direct {v0, p1, p0}, LG/b;-><init>(LG/a;Lr8/a;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method

.method public static v(Lr8/a;)Lr8/a;
    .registers 2

    .line 1
    new-instance v0, LG/g;

    .line 3
    invoke-direct {v0, p0}, LG/g;-><init>(Lr8/a;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
