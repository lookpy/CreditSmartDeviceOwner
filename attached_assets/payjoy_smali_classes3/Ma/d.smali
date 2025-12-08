.class public final LMa/d;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/d$a;,
        LMa/d$b;,
        LMa/d$c;
    }
.end annotation


# static fields
.field public static final e:Lva/v;


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LTa/a;->e()Lva/v;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LMa/d;->e:Lva/v;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 4
    iput-object p1, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-boolean p2, p0, LMa/d;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 3

    .line 1
    new-instance v0, LMa/d$c;

    .line 3
    iget-object v1, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-boolean p0, p0, LMa/d;->c:Z

    .line 7
    invoke-direct {v0, v1, p0}, LMa/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lya/b;
    .registers 4

    .line 1
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-object v0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    new-instance v0, LMa/l;

    .line 13
    invoke-direct {v0, p1}, LMa/l;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-boolean v0, p0, LMa/d;->c:Z

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    new-instance v0, LMa/d$c$b;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, LMa/d$c$b;-><init>(Ljava/lang/Runnable;LBa/c;)V

    .line 38
    iget-object p0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, LMa/d$c$a;

    .line 46
    invoke-direct {v0, p1}, LMa/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 49
    iget-object p0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 51
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_35} :catch_36

    .line 54
    return-object v0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, LBa/e;->a:LBa/e;

    .line 61
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 7

    .line 1
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    :try_start_a
    new-instance v0, LMa/l;

    .line 13
    invoke-direct {v0, p1}, LMa/l;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 32
    sget-object p0, LBa/e;->a:LBa/e;

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance v0, LMa/d$b;

    .line 37
    invoke-direct {v0, p1}, LMa/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 40
    sget-object p1, LMa/d;->e:Lva/v;

    .line 42
    new-instance v1, LMa/d$a;

    .line 44
    invoke-direct {v1, p0, v0}, LMa/d$a;-><init>(LMa/d;LMa/d$b;)V

    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v0, LMa/d$b;->a:LBa/h;

    .line 53
    invoke-virtual {p1, p0}, LBa/h;->a(Lya/b;)Z

    .line 56
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 14

    .line 1
    iget-object v0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    new-instance v1, LMa/k;

    .line 13
    invoke-direct {v1, p1}, LMa/k;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, LMa/d;->d:Ljava/util/concurrent/Executor;

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, LMa/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_1e} :catch_1f

    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 37
    sget-object p0, LBa/e;->a:LBa/e;

    .line 39
    return-object p0

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-wide v2, p2

    .line 43
    move-wide v4, p4

    .line 44
    move-object v6, p6

    .line 45
    invoke-super/range {v0 .. v6}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
