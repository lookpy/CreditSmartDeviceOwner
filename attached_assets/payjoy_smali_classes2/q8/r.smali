.class public final Lq8/r;
.super Lq8/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq8/n;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq8/d;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lq8/n;

    .line 13
    invoke-direct {v0}, Lq8/n;-><init>()V

    .line 16
    iput-object v0, p0, Lq8/r;->b:Lq8/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lq8/a;)Lq8/d;
    .registers 5

    .line 1
    sget-object v0, Lq8/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lq8/r;->b:Lq8/n;

    .line 5
    new-instance v2, Lq8/h;

    .line 7
    invoke-direct {v2, v0, p1}, Lq8/h;-><init>(Ljava/util/concurrent/Executor;Lq8/a;)V

    .line 10
    invoke-virtual {v1, v2}, Lq8/n;->a(Lq8/m;)V

    .line 13
    invoke-virtual {p0}, Lq8/r;->o()V

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lq8/b;)Lq8/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/r;->b:Lq8/n;

    .line 3
    new-instance v1, Lq8/j;

    .line 5
    invoke-direct {v1, p1, p2}, Lq8/j;-><init>(Ljava/util/concurrent/Executor;Lq8/b;)V

    .line 8
    invoke-virtual {v0, v1}, Lq8/n;->a(Lq8/m;)V

    .line 11
    invoke-virtual {p0}, Lq8/r;->o()V

    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lq8/c;)Lq8/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/r;->b:Lq8/n;

    .line 3
    new-instance v1, Lq8/l;

    .line 5
    invoke-direct {v1, p1, p2}, Lq8/l;-><init>(Ljava/util/concurrent/Executor;Lq8/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lq8/n;->a(Lq8/m;)V

    .line 11
    invoke-virtual {p0}, Lq8/r;->o()V

    .line 14
    return-object p0
.end method

.method public final d(Lq8/c;)Lq8/d;
    .registers 3

    .line 1
    sget-object v0, Lq8/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lq8/r;->c(Ljava/util/concurrent/Executor;Lq8/c;)Lq8/d;

    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lq8/r;->e:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lq8/r;->m()V

    .line 7
    iget-object v1, p0, Lq8/r;->e:Ljava/lang/Exception;

    .line 9
    if-nez v1, :cond_10

    .line 11
    iget-object p0, p0, Lq8/r;->d:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p0, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_e

    .line 24
    throw p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lq8/r;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lq8/r;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iget-object p0, p0, Lq8/r;->e:Ljava/lang/Exception;

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p0
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lq8/r;->n()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lq8/r;->c:Z

    .line 10
    iput-object p1, p0, Lq8/r;->e:Ljava/lang/Exception;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lq8/r;->b:Lq8/n;

    .line 15
    invoke-virtual {p1, p0}, Lq8/n;->b(Lq8/d;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lq8/r;->n()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lq8/r;->c:Z

    .line 10
    iput-object p1, p0, Lq8/r;->d:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lq8/r;->b:Lq8/n;

    .line 15
    invoke-virtual {p1, p0}, Lq8/n;->b(Lq8/d;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final k(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lq8/r;->c:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lq8/r;->c:Z

    .line 16
    iput-object p1, p0, Lq8/r;->e:Ljava/lang/Exception;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, Lq8/r;->b:Lq8/n;

    .line 21
    invoke-virtual {p1, p0}, Lq8/n;->b(Lq8/d;)V

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lq8/r;->c:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lq8/r;->c:Z

    .line 16
    iput-object p1, p0, Lq8/r;->d:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, Lq8/r;->b:Lq8/n;

    .line 21
    invoke-virtual {p1, p0}, Lq8/n;->b(Lq8/d;)V

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw p0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lq8/r;->c:Z

    .line 3
    const-string v0, "Task is not yet complete"

    .line 5
    invoke-static {p0, v0}, Ln8/r;->b(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lq8/r;->c:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    const-string v0, "Task is already complete"

    .line 7
    invoke-static {p0, v0}, Ln8/r;->b(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lq8/r;->c:Z

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lq8/r;->b:Lq8/n;

    .line 15
    invoke-virtual {v0, p0}, Lq8/n;->b(Lq8/d;)V

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw p0
.end method
