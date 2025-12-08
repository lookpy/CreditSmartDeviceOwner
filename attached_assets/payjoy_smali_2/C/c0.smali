.class public final LC/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/c0$b;,
        LC/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 9
    iput-object v0, p0, LC/c0;->a:Landroidx/lifecycle/C;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LC/c0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic d(LC/c0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LC/a0;

    .line 10
    invoke-direct {v1, p0, p1}, LC/a0;-><init>(LC/c0;Landroidx/concurrent/futures/c$a;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " [fetch@"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "]"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic f(LC/c0;LC/c0$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC/c0;->a:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 6
    return-void
.end method

.method public static synthetic g(LC/c0;Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, LC/c0;->a:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/c0$b;

    .line 9
    if-nez p0, :cond_15

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Observable has not yet been initialized with a value."

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, LC/c0$b;->a()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {p0}, LC/c0$b;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, LC/c0$b;->c()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, LC/c0$b;->c()Ljava/lang/Throwable;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 50
    return-void
.end method

.method public static synthetic h(LC/c0;LC/c0$a;LC/c0$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, LC/c0;->a:Landroidx/lifecycle/C;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 8
    :cond_7
    iget-object p0, p0, LC/c0;->a:Landroidx/lifecycle/C;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/lifecycle/z;->k(Landroidx/lifecycle/D;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LC/f0$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC/c0;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/c0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LC/c0$a;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v1}, LC/c0$a;->b()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :goto_13
    new-instance v2, LC/c0$a;

    .line 22
    invoke-direct {v2, p1, p2}, LC/c0$a;-><init>(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 25
    iget-object p1, p0, LC/c0;->b:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LC/X;

    .line 36
    invoke-direct {p2, p0, v1, v2}, LC/X;-><init>(LC/c0;LC/c0$a;LC/c0$a;)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_11

    .line 45
    throw p0
.end method

.method public b(LC/f0$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC/c0;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/c0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LC/c0$a;

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    invoke-virtual {p1}, LC/c0$a;->b()V

    .line 17
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LC/Z;

    .line 23
    invoke-direct {v2, p0, p1}, LC/Z;-><init>(LC/c0;LC/c0$a;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    .line 35
    throw p0
.end method

.method public c()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, LC/Y;

    .line 3
    invoke-direct {v0, p0}, LC/Y;-><init>(LC/c0;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC/c0;->a:Landroidx/lifecycle/C;

    .line 3
    invoke-static {p1}, LC/c0$b;->b(Ljava/lang/Object;)LC/c0$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
