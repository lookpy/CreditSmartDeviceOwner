.class public LR3/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/X$a;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public volatile d:LR3/V;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "lottie.testing.directExecutor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    new-instance v0, LX2/e;

    .line 17
    invoke-direct {v0}, LX2/e;-><init>()V

    .line 20
    sput-object v0, LR3/X;->e:Ljava/util/concurrent/Executor;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lf4/f;

    .line 25
    invoke-direct {v0}, Lf4/f;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LR3/X;->e:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LR3/X;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LR3/X;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR3/X;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LR3/X;->d:LR3/V;

    .line 7
    new-instance v0, LR3/V;

    invoke-direct {v0, p1}, LR3/V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LR3/X;->l(LR3/V;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LR3/X;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LR3/X;->a:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LR3/X;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR3/X;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LR3/X;->d:LR3/V;

    if-eqz p2, :cond_36

    .line 13
    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/V;

    invoke-virtual {p0, p1}, LR3/X;->l(LR3/V;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    .line 14
    new-instance p2, LR3/V;

    invoke-direct {p2, p1}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LR3/X;->l(LR3/V;)V

    return-void

    .line 15
    :cond_36
    sget-object p2, LR3/X;->e:Ljava/util/concurrent/Executor;

    new-instance v0, LR3/X$a;

    invoke-direct {v0, p0, p1}, LR3/X$a;-><init>(LR3/X;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LR3/X;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LR3/X;->h()V

    .line 4
    return-void
.end method

.method public static synthetic b(LR3/X;LR3/V;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR3/X;->l(LR3/V;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(LR3/Q;)LR3/X;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR3/X;->d:LR3/V;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, LR3/V;->a()Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {v0}, LR3/V;->a()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LR3/Q;->onResult(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LR3/X;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_13

    .line 30
    throw p1
.end method

.method public declared-synchronized d(LR3/Q;)LR3/X;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR3/X;->d:LR3/V;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, LR3/V;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {v0}, LR3/V;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LR3/Q;->onResult(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LR3/X;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_13

    .line 30
    throw p1
.end method

.method public e()LR3/V;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/X;->d:LR3/V;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, LR3/X;->b:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 17
    invoke-static {v0, p1}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LR3/Q;

    .line 40
    invoke-interface {v1, p1}, LR3/Q;->onResult(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_15

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_15

    .line 47
    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {p0}, LR3/X;->h()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LR3/X;->c:Landroid/os/Handler;

    .line 17
    new-instance v1, LR3/W;

    .line 19
    invoke-direct {v1, p0}, LR3/W;-><init>(LR3/X;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/X;->d:LR3/V;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, LR3/V;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v0}, LR3/V;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LR3/X;->i(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, LR3/V;->a()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LR3/X;->f(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, LR3/X;->a:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LR3/Q;

    .line 25
    invoke-interface {v1, p1}, LR3/Q;->onResult(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method

.method public declared-synchronized j(LR3/Q;)LR3/X;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR3/X;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized k(LR3/Q;)LR3/X;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR3/X;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final l(LR3/V;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/X;->d:LR3/V;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iput-object p1, p0, LR3/X;->d:LR3/V;

    .line 7
    invoke-virtual {p0}, LR3/X;->g()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "A task may only be set once."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
