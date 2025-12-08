.class public final LJa/n$b;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:Ljava/util/concurrent/Callable;

.field public i:Lya/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, LJa/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p2, p0, LJa/n$b;->g:Ljava/util/concurrent/Callable;

    .line 18
    iput-object p3, p0, LJa/n$b;->h:Ljava/util/concurrent/Callable;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, LJa/n$b;->h(Lva/u;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LEa/s;->d:Z

    .line 8
    iget-object v0, p0, LJa/n$b;->i:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    invoke-virtual {p0}, LJa/n$b;->i()V

    .line 16
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object p0, p0, LEa/s;->c:LDa/e;

    .line 24
    invoke-interface {p0}, LDa/f;->clear()V

    .line 27
    :cond_1a
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
    .registers 1

    .line 1
    iget-object p0, p0, LJa/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public j()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/n$b;->g:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_e} :catchall_52

    .line 15
    :try_start_e
    iget-object v1, p0, LJa/n$b;->h:Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 23
    invoke-static {v1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lva/s;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_40

    .line 29
    new-instance v2, LJa/n$a;

    .line 31
    invoke-direct {v2, p0}, LJa/n$a;-><init>(LJa/n$b;)V

    .line 34
    iget-object v3, p0, LJa/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-static {v3, v2}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3f

    .line 42
    monitor-enter p0

    .line 43
    :try_start_2a
    iget-object v3, p0, LJa/n$b;->k:Ljava/util/Collection;

    .line 45
    if-nez v3, :cond_32

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    iput-object v0, p0, LJa/n$b;->k:Ljava/util/Collection;

    .line 53
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_30

    .line 54
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v3, v0, p0}, LEa/s;->f(Ljava/lang/Object;ZLya/b;)V

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_30

    .line 63
    throw v0

    .line 64
    :cond_3f
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, LEa/s;->d:Z

    .line 72
    iget-object v1, p0, LJa/n$b;->i:Lya/b;

    .line 74
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 77
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 79
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, LJa/n$b;->dispose()V

    .line 90
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 92
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/n$b;->k:Ljava/util/Collection;

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
    iput-object v1, p0, LJa/n$b;->k:Ljava/util/Collection;

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
    invoke-virtual {p0}, LJa/n$b;->dispose()V

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
    iget-object v0, p0, LJa/n$b;->k:Ljava/util/Collection;

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
    .registers 6

    .line 1
    iget-object v0, p0, LJa/n$b;->i:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_59

    .line 9
    iput-object p1, p0, LJa/n$b;->i:Lya/b;

    .line 11
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_d
    iget-object v2, p0, LJa/n$b;->g:Ljava/util/concurrent/Callable;

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "The buffer supplied is null"

    .line 22
    invoke-static {v2, v3}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_4d

    .line 28
    iput-object v2, p0, LJa/n$b;->k:Ljava/util/Collection;

    .line 30
    :try_start_1d
    iget-object v2, p0, LJa/n$b;->h:Ljava/util/concurrent/Callable;

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 38
    invoke-static {v2, v3}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lva/s;
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_40

    .line 44
    new-instance p1, LJa/n$a;

    .line 46
    invoke-direct {p1, p0}, LJa/n$a;-><init>(LJa/n$b;)V

    .line 49
    iget-object v1, p0, LJa/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 57
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 59
    if-nez p0, :cond_59

    .line 61
    invoke-interface {v2, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    invoke-static {v2}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 69
    iput-boolean v1, p0, LEa/s;->d:Z

    .line 71
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 74
    invoke-static {v2, v0}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v2

    .line 79
    invoke-static {v2}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 82
    iput-boolean v1, p0, LEa/s;->d:Z

    .line 84
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 87
    invoke-static {v2, v0}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 90
    :cond_59
    return-void
.end method
