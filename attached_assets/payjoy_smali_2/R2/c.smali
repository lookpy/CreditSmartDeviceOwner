.class public abstract LR2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$e;
    }
.end annotation


# static fields
.field public static e:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public volatile b:LR2/c$e;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LR2/c$e;->a:LR2/c$e;

    .line 6
    iput-object v0, p0, LR2/c;->b:LR2/c$e;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, LR2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object v0, p0, LR2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, LR2/c$a;

    .line 24
    invoke-direct {v0, p0}, LR2/c$a;-><init>(LR2/c;)V

    .line 27
    new-instance v1, LR2/c$b;

    .line 29
    invoke-direct {v1, p0, v0}, LR2/c$b;-><init>(LR2/c;Ljava/util/concurrent/Callable;)V

    .line 32
    iput-object v1, p0, LR2/c;->a:Ljava/util/concurrent/FutureTask;

    .line 34
    return-void
.end method

.method public static e()Landroid/os/Handler;
    .registers 3

    .line 1
    const-class v0, LR2/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LR2/c;->e:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v1, LR2/c;->e:Landroid/os/Handler;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, LR2/c;->e:Landroid/os/Handler;

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, LR2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, LR2/c;->a:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR2/c;->b:LR2/c$e;

    .line 3
    sget-object v1, LR2/c$e;->a:LR2/c$e;

    .line 5
    if-eq v0, v1, :cond_2e

    .line 7
    sget-object p1, LR2/c$d;->a:[I

    .line 9
    iget-object p0, p0, LR2/c;->b:LR2/c$e;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, p1, p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_26

    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_1e

    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "We should never reach this state"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "Cannot execute task: the task is already running."

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    sget-object v0, LR2/c$e;->b:LR2/c$e;

    .line 49
    iput-object v0, p0, LR2/c;->b:LR2/c$e;

    .line 51
    iget-object p0, p0, LR2/c;->a:Ljava/util/concurrent/FutureTask;

    .line 53
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LR2/c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, LR2/c;->g(Ljava/lang/Object;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, LR2/c;->h(Ljava/lang/Object;)V

    .line 14
    :goto_d
    sget-object p1, LR2/c$e;->c:LR2/c$e;

    .line 16
    iput-object p1, p0, LR2/c;->b:LR2/c$e;

    .line 18
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, LR2/c;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR2/c$c;

    .line 7
    invoke-direct {v1, p0, p1}, LR2/c$c;-><init>(LR2/c;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, LR2/c;->i(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
