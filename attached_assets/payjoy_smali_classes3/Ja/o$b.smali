.class public final LJa/o$b;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:Lva/s;

.field public i:Lya/b;

.field public j:Lya/b;

.field public k:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/concurrent/Callable;Lva/s;)V
    .registers 5

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    iput-object p2, p0, LJa/o$b;->g:Ljava/util/concurrent/Callable;

    .line 11
    iput-object p3, p0, LJa/o$b;->h:Lva/s;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, LJa/o$b;->h(Lva/u;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LEa/s;->d:Z

    .line 8
    iget-object v0, p0, LJa/o$b;->j:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    iget-object v0, p0, LJa/o$b;->i:Lya/b;

    .line 15
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 18
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object p0, p0, LEa/s;->c:LDa/e;

    .line 26
    invoke-interface {p0}, LDa/f;->clear()V

    .line 29
    :cond_1c
    return-void
.end method

.method public h(Lva/u;Ljava/util/Collection;)V
    .registers 3

    .line 1
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 3
    invoke-interface {p0, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/o$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_21

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v1, p0, LJa/o$b;->k:Ljava/util/Collection;

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iput-object v0, p0, LJa/o$b;->k:Ljava/util/Collection;

    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_15

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p0}, LEa/s;->f(Ljava/lang/Object;ZLya/b;)V

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_15

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, LJa/o$b;->dispose()V

    .line 41
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 43
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/o$b;->k:Ljava/util/Collection;

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LJa/o$b;->k:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_7

    .line 14
    iget-object v1, p0, LEa/s;->c:LDa/e;

    .line 16
    invoke-interface {v1, v0}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 22
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 30
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p0, p0}, LPa/q;->c(LDa/e;Lva/u;ZLya/b;LPa/n;)V

    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_7

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/o$b;->dispose()V

    .line 4
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 6
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/o$b;->k:Ljava/util/Collection;

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_7

    .line 16
    throw p1
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/o$b;->i:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iput-object p1, p0, LJa/o$b;->i:Lya/b;

    .line 11
    :try_start_a
    iget-object v0, p0, LJa/o$b;->g:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 19
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_30

    .line 25
    iput-object v0, p0, LJa/o$b;->k:Ljava/util/Collection;

    .line 27
    new-instance p1, LJa/o$a;

    .line 29
    invoke-direct {p1, p0}, LJa/o$a;-><init>(LJa/o$b;)V

    .line 32
    iput-object p1, p0, LJa/o$b;->j:Lya/b;

    .line 34
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 36
    invoke-interface {v0, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 39
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 41
    if-nez v0, :cond_3f

    .line 43
    iget-object p0, p0, LJa/o$b;->h:Lva/s;

    .line 45
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, LEa/s;->d:Z

    .line 56
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 59
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 61
    invoke-static {v0, p0}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 64
    :cond_3f
    return-void
.end method
