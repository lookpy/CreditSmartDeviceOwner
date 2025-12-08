.class public final LUa/d;
.super LUa/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final g:LUa/e;

.field public h:Z

.field public i:LPa/a;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LUa/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUa/e;-><init>()V

    .line 4
    iput-object p1, p0, LUa/d;->g:LUa/e;

    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LUa/d;->i:LPa/a;

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LUa/d;->h:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LUa/d;->i:LPa/a;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    invoke-virtual {v0, p0}, LPa/a;->c(LPa/a$a;)V

    .line 20
    goto :goto_0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_a

    .line 22
    throw v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_33

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LUa/d;->j:Z

    .line 18
    iget-boolean v1, p0, LUa/d;->h:Z

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    iget-object v0, p0, LUa/d;->i:LPa/a;

    .line 24
    if-nez v0, :cond_21

    .line 26
    new-instance v0, LPa/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 32
    iput-object v0, p0, LUa/d;->i:LPa/a;

    .line 34
    :cond_21
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    iput-boolean v0, p0, LUa/d;->h:Z

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_c

    .line 46
    iget-object p0, p0, LUa/d;->g:LUa/e;

    .line 48
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_c

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iput-boolean v1, p0, LUa/d;->j:Z

    .line 18
    iget-boolean v0, p0, LUa/d;->h:Z

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v0, p0, LUa/d;->i:LPa/a;

    .line 24
    if-nez v0, :cond_24

    .line 26
    new-instance v0, LPa/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 32
    iput-object v0, p0, LUa/d;->i:LPa/a;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    :goto_24
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LPa/a;->d(Ljava/lang/Object;)V

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    iput-boolean v1, p0, LUa/d;->h:Z

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_22

    .line 50
    if-eqz v1, :cond_37

    .line 52
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, LUa/d;->g:LUa/e;

    .line 58
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_22

    .line 63
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_34

    .line 15
    :cond_e
    iget-boolean v0, p0, LUa/d;->h:Z

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, LUa/d;->i:LPa/a;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    new-instance v0, LPa/a;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 29
    iput-object v0, p0, LUa/d;->i:LPa/a;

    .line 31
    :cond_1e
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LUa/d;->h:Z

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_c

    .line 44
    iget-object v0, p0, LUa/d;->g:LUa/e;

    .line 46
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, LUa/d;->g()V

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_c

    .line 54
    throw p1
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2e

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LUa/d;->j:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    iget-boolean v0, p0, LUa/d;->h:Z

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v0, p0, LUa/d;->i:LPa/a;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, LPa/a;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 26
    iput-object v0, p0, LUa/d;->i:LPa/a;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, LPa/m;->e(Lya/b;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    iput-boolean v1, p0, LUa/d;->h:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_1c

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_34

    .line 49
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, LUa/d;->g:LUa/e;

    .line 55
    invoke-interface {v0, p1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 58
    invoke-virtual {p0}, LUa/d;->g()V

    .line 61
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LUa/d;->g:LUa/e;

    .line 3
    invoke-virtual {p0, p1}, Lva/n;->subscribe(Lva/u;)V

    .line 6
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LUa/d;->g:LUa/e;

    .line 3
    invoke-static {p1, p0}, LPa/m;->b(Ljava/lang/Object;Lva/u;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
