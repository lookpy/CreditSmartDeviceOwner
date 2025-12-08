.class public final LJa/p$b;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v;

.field public k:Lya/b;

.field public l:Ljava/util/Collection;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 8

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
    iput-object p1, p0, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p2, p0, LJa/p$b;->g:Ljava/util/concurrent/Callable;

    .line 18
    iput-wide p3, p0, LJa/p$b;->h:J

    .line 20
    iput-object p5, p0, LJa/p$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 22
    iput-object p6, p0, LJa/p$b;->j:Lva/v;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, LJa/p$b;->h(Lva/u;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/p$b;->k:Lya/b;

    .line 8
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 11
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

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LBa/d;->a:LBa/d;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onComplete()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/p$b;->l:Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LJa/p$b;->l:Ljava/util/Collection;

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_25

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v2, p0, LEa/s;->c:LDa/e;

    .line 12
    invoke-interface {v2, v0}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 18
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 26
    iget-object v2, p0, LEa/s;->b:Lva/u;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v3, v1, p0}, LPa/q;->c(LDa/e;Lva/u;ZLya/b;LPa/n;)V

    .line 32
    :cond_1f
    iget-object p0, p0, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, LJa/p$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_10

    .line 6
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 8
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/p$b;->l:Ljava/util/Collection;

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
    .registers 9

    .line 1
    iget-object v0, p0, LJa/p$b;->k:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    iput-object p1, p0, LJa/p$b;->k:Lya/b;

    .line 11
    :try_start_a
    iget-object p1, p0, LJa/p$b;->g:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "The buffer supplied is null"

    .line 19
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_3c

    .line 25
    iput-object p1, p0, LJa/p$b;->l:Ljava/util/Collection;

    .line 27
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 29
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 32
    iget-boolean p1, p0, LEa/s;->d:Z

    .line 34
    if-nez p1, :cond_4a

    .line 36
    iget-object v0, p0, LJa/p$b;->j:Lva/v;

    .line 38
    iget-wide v2, p0, LJa/p$b;->h:J

    .line 40
    iget-object v6, p0, LJa/p$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 42
    move-wide v4, v2

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 47
    move-result-object p0

    .line 48
    iget-object p1, v1, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, p0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4a

    .line 57
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    move-object p0, v0

    .line 64
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1}, LJa/p$b;->dispose()V

    .line 70
    iget-object p1, v1, LEa/s;->b:Lva/u;

    .line 72
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/p$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_28

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v1, p0, LJa/p$b;->l:Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    iput-object v0, p0, LJa/p$b;->l:Ljava/util/Collection;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_16

    .line 26
    if-nez v1, :cond_21

    .line 28
    iget-object p0, p0, LJa/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, p0}, LEa/s;->f(Ljava/lang/Object;ZLya/b;)V

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_16

    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 47
    invoke-interface {v1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, LJa/p$b;->dispose()V

    .line 53
    return-void
.end method
