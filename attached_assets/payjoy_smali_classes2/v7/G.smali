.class public final Lv7/G;
.super Lv7/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv7/D;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv7/g;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lv7/D;

    .line 13
    invoke-direct {v0}, Lv7/D;-><init>()V

    .line 16
    iput-object v0, p0, Lv7/G;->b:Lv7/D;

    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv7/G;->c:Z

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
    iget-object v0, p0, Lv7/G;->b:Lv7/D;

    .line 15
    invoke-virtual {v0, p0}, Lv7/D;->b(Lv7/g;)V

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

.method public final a(Ljava/util/concurrent/Executor;Lv7/b;)Lv7/g;
    .registers 4

    .line 1
    new-instance v0, Lv7/t;

    .line 3
    invoke-direct {v0, p1, p2}, Lv7/t;-><init>(Ljava/util/concurrent/Executor;Lv7/b;)V

    .line 6
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 8
    invoke-virtual {p1, v0}, Lv7/D;->a(Lv7/C;)V

    .line 11
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lv7/c;)Lv7/g;
    .registers 4

    .line 1
    new-instance v0, Lv7/v;

    .line 3
    invoke-direct {v0, p1, p2}, Lv7/v;-><init>(Ljava/util/concurrent/Executor;Lv7/c;)V

    .line 6
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 8
    invoke-virtual {p1, v0}, Lv7/D;->a(Lv7/C;)V

    .line 11
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 14
    return-object p0
.end method

.method public final c(Lv7/c;)Lv7/g;
    .registers 4

    .line 1
    sget-object v0, Lv7/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lv7/v;

    .line 5
    invoke-direct {v1, v0, p1}, Lv7/v;-><init>(Ljava/util/concurrent/Executor;Lv7/c;)V

    .line 8
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 10
    invoke-virtual {p1, v1}, Lv7/D;->a(Lv7/C;)V

    .line 13
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lv7/d;)Lv7/g;
    .registers 4

    .line 1
    new-instance v0, Lv7/x;

    .line 3
    invoke-direct {v0, p1, p2}, Lv7/x;-><init>(Ljava/util/concurrent/Executor;Lv7/d;)V

    .line 6
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 8
    invoke-virtual {p1, v0}, Lv7/D;->a(Lv7/C;)V

    .line 11
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 14
    return-object p0
.end method

.method public final e(Lv7/d;)Lv7/g;
    .registers 3

    .line 1
    sget-object v0, Lv7/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lv7/G;->d(Ljava/util/concurrent/Executor;Lv7/d;)Lv7/g;

    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lv7/e;)Lv7/g;
    .registers 4

    .line 1
    new-instance v0, Lv7/z;

    .line 3
    invoke-direct {v0, p1, p2}, Lv7/z;-><init>(Ljava/util/concurrent/Executor;Lv7/e;)V

    .line 6
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 8
    invoke-virtual {p1, v0}, Lv7/D;->a(Lv7/C;)V

    .line 11
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 14
    return-object p0
.end method

.method public final g(Lv7/e;)Lv7/g;
    .registers 3

    .line 1
    sget-object v0, Lv7/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lv7/G;->f(Ljava/util/concurrent/Executor;Lv7/e;)Lv7/g;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;
    .registers 5

    .line 1
    new-instance v0, Lv7/G;

    .line 3
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 6
    new-instance v1, Lv7/p;

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lv7/p;-><init>(Ljava/util/concurrent/Executor;Lv7/a;Lv7/G;)V

    .line 11
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 13
    invoke-virtual {p1, v1}, Lv7/D;->a(Lv7/C;)V

    .line 16
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 19
    return-object v0
.end method

.method public final i(Lv7/a;)Lv7/g;
    .registers 3

    .line 1
    sget-object v0, Lv7/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;
    .registers 5

    .line 1
    new-instance v0, Lv7/G;

    .line 3
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 6
    new-instance v1, Lv7/r;

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lv7/r;-><init>(Ljava/util/concurrent/Executor;Lv7/a;Lv7/G;)V

    .line 11
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 13
    invoke-virtual {p1, v1}, Lv7/D;->a(Lv7/C;)V

    .line 16
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lv7/G;->f:Ljava/lang/Exception;

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

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lv7/G;->x()V

    .line 7
    invoke-virtual {p0}, Lv7/G;->y()V

    .line 10
    iget-object v1, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 12
    if-nez v1, :cond_13

    .line 14
    iget-object p0, p0, Lv7/G;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_11

    .line 27
    throw p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lv7/G;->x()V

    .line 7
    invoke-virtual {p0}, Lv7/G;->y()V

    .line 10
    iget-object v1, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_21

    .line 18
    iget-object p1, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 20
    if-nez p1, :cond_1b

    .line 22
    iget-object p0, p0, Lv7/G;->e:Ljava/lang/Object;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    iget-object p0, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    throw p0

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_19

    .line 44
    throw p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv7/G;->d:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lv7/G;->c:Z

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

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv7/G;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-boolean v1, p0, Lv7/G;->d:Z

    .line 11
    if-nez v1, :cond_14

    .line 13
    iget-object p0, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 15
    if-nez p0, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw p0
.end method

.method public final q(Ljava/util/concurrent/Executor;Lv7/f;)Lv7/g;
    .registers 5

    .line 1
    new-instance v0, Lv7/G;

    .line 3
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 6
    new-instance v1, Lv7/B;

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lv7/B;-><init>(Ljava/util/concurrent/Executor;Lv7/f;Lv7/G;)V

    .line 11
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 13
    invoke-virtual {p1, v1}, Lv7/D;->a(Lv7/C;)V

    .line 16
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 19
    return-object v0
.end method

.method public final r(Lv7/f;)Lv7/g;
    .registers 5

    .line 1
    sget-object v0, Lv7/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lv7/G;

    .line 5
    invoke-direct {v1}, Lv7/G;-><init>()V

    .line 8
    new-instance v2, Lv7/B;

    .line 10
    invoke-direct {v2, v0, p1, v1}, Lv7/B;-><init>(Ljava/util/concurrent/Executor;Lv7/f;Lv7/G;)V

    .line 13
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 15
    invoke-virtual {p1, v2}, Lv7/D;->a(Lv7/C;)V

    .line 18
    invoke-virtual {p0}, Lv7/G;->A()V

    .line 21
    return-object v1
.end method

.method public final s(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lv7/G;->z()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv7/G;->c:Z

    .line 15
    iput-object p1, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 20
    invoke-virtual {p1, p0}, Lv7/D;->b(Lv7/g;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lv7/G;->z()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv7/G;->c:Z

    .line 10
    iput-object p1, p0, Lv7/G;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 15
    invoke-virtual {p1, p0}, Lv7/D;->b(Lv7/g;)V

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

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv7/G;->c:Z

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
    iput-boolean v1, p0, Lv7/G;->c:Z

    .line 16
    iput-boolean v1, p0, Lv7/G;->d:Z

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object v0, p0, Lv7/G;->b:Lv7/D;

    .line 21
    invoke-virtual {v0, p0}, Lv7/D;->b(Lv7/g;)V

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

.method public final v(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lv7/G;->c:Z

    .line 11
    if-eqz v1, :cond_11

    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lv7/G;->c:Z

    .line 21
    iput-object p1, p0, Lv7/G;->f:Ljava/lang/Exception;

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_f

    .line 24
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 26
    invoke-virtual {p1, p0}, Lv7/D;->b(Lv7/g;)V

    .line 29
    return v1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/G;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lv7/G;->c:Z

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
    iput-boolean v1, p0, Lv7/G;->c:Z

    .line 16
    iput-object p1, p0, Lv7/G;->e:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, Lv7/G;->b:Lv7/D;

    .line 21
    invoke-virtual {p1, p0}, Lv7/D;->b(Lv7/g;)V

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

.method public final x()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lv7/G;->c:Z

    .line 3
    const-string v0, "Task is not yet complete"

    .line 5
    invoke-static {p0, v0}, LI6/q;->p(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lv7/G;->d:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v0, "Task is already canceled."

    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv7/G;->c:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lv7/g;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
