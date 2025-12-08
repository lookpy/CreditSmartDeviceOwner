.class public final LMa/d$c;
.super Lva/v$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/d$c$b;,
        LMa/d$c$c;,
        LMa/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LLa/a;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lya/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/v$c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, LMa/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lya/a;

    .line 13
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 16
    iput-object v0, p0, LMa/d$c;->f:Lya/a;

    .line 18
    iput-object p1, p0, LMa/d$c;->b:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, LLa/a;

    .line 22
    invoke-direct {p1}, LLa/a;-><init>()V

    .line 25
    iput-object p1, p0, LMa/d$c;->c:LLa/a;

    .line 27
    iput-boolean p2, p0, LMa/d$c;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lya/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, LMa/d$c;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, LBa/e;->a:LBa/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LMa/d$c;->a:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    new-instance v0, LMa/d$c$b;

    .line 18
    iget-object v1, p0, LMa/d$c;->f:Lya/a;

    .line 20
    invoke-direct {v0, p1, v1}, LMa/d$c$b;-><init>(Ljava/lang/Runnable;LBa/c;)V

    .line 23
    iget-object p1, p0, LMa/d$c;->f:Lya/a;

    .line 25
    invoke-virtual {p1, v0}, Lya/a;->a(Lya/b;)Z

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, LMa/d$c$a;

    .line 31
    invoke-direct {v0, p1}, LMa/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 34
    :goto_21
    iget-object p1, p0, LMa/d$c;->c:LLa/a;

    .line 36
    invoke-virtual {p1, v0}, LLa/a;->offer(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, LMa/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_43

    .line 47
    :try_start_2e
    iget-object p1, p0, LMa/d$c;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2e .. :try_end_33} :catch_34

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LMa/d$c;->d:Z

    .line 57
    iget-object p0, p0, LMa/d$c;->c:LLa/a;

    .line 59
    invoke-virtual {p0}, LLa/a;->clear()V

    .line 62
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 65
    sget-object p0, LBa/e;->a:LBa/e;

    .line 67
    return-object p0

    .line 68
    :cond_43
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, LMa/d$c;->b(Ljava/lang/Runnable;)Lya/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-boolean v0, p0, LMa/d$c;->d:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, LBa/e;->a:LBa/e;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, LBa/h;

    .line 21
    invoke-direct {v0}, LBa/h;-><init>()V

    .line 24
    new-instance v1, LBa/h;

    .line 26
    invoke-direct {v1, v0}, LBa/h;-><init>(Lya/b;)V

    .line 29
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object p1

    .line 33
    new-instance v2, LMa/m;

    .line 35
    new-instance v3, LMa/d$c$c;

    .line 37
    invoke-direct {v3, p0, v1, p1}, LMa/d$c$c;-><init>(LMa/d$c;LBa/h;Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, LMa/d$c;->f:Lya/a;

    .line 42
    invoke-direct {v2, v3, p1}, LMa/m;-><init>(Ljava/lang/Runnable;LBa/c;)V

    .line 45
    iget-object p1, p0, LMa/d$c;->f:Lya/a;

    .line 47
    invoke-virtual {p1, v2}, Lya/a;->a(Lya/b;)Z

    .line 50
    iget-object p1, p0, LMa/d$c;->b:Ljava/util/concurrent/Executor;

    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    if-eqz v3, :cond_4b

    .line 56
    :try_start_37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, LMa/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_37 .. :try_end_40} :catch_41

    .line 65
    goto :goto_59

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, LMa/d$c;->d:Z

    .line 70
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 73
    sget-object p0, LBa/e;->a:LBa/e;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object p0, LMa/d;->e:Lva/v;

    .line 78
    invoke-virtual {p0, v2, p2, p3, p4}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, LMa/c;

    .line 84
    invoke-direct {p1, p0}, LMa/c;-><init>(Lya/b;)V

    .line 87
    invoke-virtual {v2, p1}, LMa/m;->a(Ljava/util/concurrent/Future;)V

    .line 90
    :goto_59
    invoke-virtual {v0, v2}, LBa/h;->a(Lya/b;)Z

    .line 93
    return-object v1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/d$c;->d:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LMa/d$c;->d:Z

    .line 8
    iget-object v0, p0, LMa/d$c;->f:Lya/a;

    .line 10
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 13
    iget-object v0, p0, LMa/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget-object p0, p0, LMa/d$c;->c:LLa/a;

    .line 23
    invoke-virtual {p0}, LLa/a;->clear()V

    .line 26
    :cond_19
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LMa/d$c;->d:Z

    .line 3
    return p0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LMa/d$c;->c:LLa/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_3
    iget-boolean v2, p0, LMa/d$c;->d:Z

    .line 6
    if-eqz v2, :cond_b

    .line 8
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, LLa/a;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    if-nez v2, :cond_25

    .line 20
    iget-boolean v2, p0, LMa/d$c;->d:Z

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, p0, LMa/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    iget-boolean v2, p0, LMa/d$c;->d:Z

    .line 43
    if-eqz v2, :cond_b

    .line 45
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 48
    return-void
.end method
