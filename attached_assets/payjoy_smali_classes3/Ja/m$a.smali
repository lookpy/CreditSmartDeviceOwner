.class public final LJa/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lva/s;

.field public final d:LAa/o;

.field public final e:Lya/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LPa/c;

.field public volatile h:Z

.field public final i:LLa/c;

.field public volatile j:Z

.field public k:J

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lva/u;Lva/s;LAa/o;Ljava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/m$a;->a:Lva/u;

    .line 6
    iput-object p4, p0, LJa/m$a;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p2, p0, LJa/m$a;->c:Lva/s;

    .line 10
    iput-object p3, p0, LJa/m$a;->d:LAa/o;

    .line 12
    new-instance p1, LLa/c;

    .line 14
    invoke-static {}, Lva/n;->bufferSize()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, LLa/c;-><init>(I)V

    .line 21
    iput-object p1, p0, LJa/m$a;->i:LLa/c;

    .line 23
    new-instance p1, Lya/a;

    .line 25
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 28
    iput-object p1, p0, LJa/m$a;->e:Lya/a;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    iput-object p1, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object p1, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 44
    new-instance p1, LPa/c;

    .line 46
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 49
    iput-object p1, p0, LJa/m$a;->g:LPa/c;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lya/b;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, LJa/m$a;->e:Lya/a;

    .line 8
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 11
    invoke-virtual {p0, p2}, LJa/m$a;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public b(LJa/m$b;J)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/m$a;->e:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    iget-object p1, p0, LJa/m$a;->e:Lya/a;

    .line 8
    invoke-virtual {p1}, Lya/a;->f()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_15

    .line 15
    iget-object p1, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move p1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object v1, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget-object v2, p0, LJa/m$a;->i:LLa/c;

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_1d

    .line 46
    if-eqz p1, :cond_31

    .line 48
    iput-boolean v0, p0, LJa/m$a;->h:Z

    .line 50
    :cond_31
    invoke-virtual {p0}, LJa/m$a;->c()V

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1d

    .line 55
    throw p1
.end method

.method public c()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_4a

    .line 8
    :cond_7
    iget-object v0, p0, LJa/m$a;->a:Lva/u;

    .line 10
    iget-object v1, p0, LJa/m$a;->i:LLa/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_d
    :goto_d
    iget-boolean v4, p0, LJa/m$a;->j:Z

    .line 16
    if-eqz v4, :cond_15

    .line 18
    invoke-virtual {v1}, LLa/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v4, p0, LJa/m$a;->h:Z

    .line 24
    if-eqz v4, :cond_2e

    .line 26
    iget-object v5, p0, LJa/m$a;->g:LPa/c;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2e

    .line 34
    invoke-virtual {v1}, LLa/c;->clear()V

    .line 37
    iget-object p0, p0, LJa/m$a;->g:LPa/c;

    .line 39
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v1}, LLa/c;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 53
    if-nez v5, :cond_38

    .line 55
    move v6, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    if-eqz v4, :cond_41

    .line 60
    if-eqz v6, :cond_41

    .line 62
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 65
    return-void

    .line 66
    :cond_41
    if-eqz v6, :cond_4b

    .line 68
    neg-int v3, v3

    .line 69
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_d

    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    invoke-interface {v0, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 79
    goto :goto_d
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/m$a;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null Collection"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    iget-object v1, p0, LJa/m$a;->d:LAa/o;

    .line 17
    invoke-interface {v1, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "The bufferClose returned a null ObservableSource"

    .line 23
    invoke-static {p1, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lva/s;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_44

    .line 29
    iget-wide v1, p0, LJa/m$a;->k:J

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v3, v1

    .line 34
    iput-wide v3, p0, LJa/m$a;->k:J

    .line 36
    monitor-enter p0

    .line 37
    :try_start_24
    iget-object v3, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 39
    if-nez v3, :cond_2c

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_2a

    .line 53
    new-instance v0, LJa/m$b;

    .line 55
    invoke-direct {v0, p0, v1, v2}, LJa/m$b;-><init>(LJa/m$a;J)V

    .line 58
    iget-object p0, p0, LJa/m$a;->e:Lya/a;

    .line 60
    invoke-virtual {p0, v0}, Lya/a;->a(Lya/b;)Z

    .line 63
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_2a

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    invoke-virtual {p0, p1}, LJa/m$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/m$a;->j:Z

    .line 12
    iget-object v0, p0, LJa/m$a;->e:Lya/a;

    .line 14
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iput-object v0, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object p0, p0, LJa/m$a;->i:LLa/c;

    .line 30
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0

    .line 37
    :cond_24
    return-void
.end method

.method public e(LJa/m$a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/m$a;->e:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    iget-object p1, p0, LJa/m$a;->e:Lya/a;

    .line 8
    invoke-virtual {p1}, Lya/a;->f()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_18

    .line 14
    iget-object p1, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LJa/m$a;->h:Z

    .line 22
    invoke-virtual {p0}, LJa/m$a;->c()V

    .line 25
    :cond_18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b;

    .line 9
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/m$a;->e:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_e

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
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    iget-object v2, p0, LJa/m$a;->i:LLa/c;

    .line 37
    invoke-virtual {v2, v1}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_c

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LJa/m$a;->h:Z

    .line 48
    invoke-virtual {p0}, LJa/m$a;->c()V

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
    .registers 3

    .line 1
    iget-object v0, p0, LJa/m$a;->g:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object p1, p0, LJa/m$a;->e:Lya/a;

    .line 11
    invoke-virtual {p1}, Lya/a;->dispose()V

    .line 14
    monitor-enter p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    iput-object p1, p0, LJa/m$a;->l:Ljava/util/Map;

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_19

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LJa/m$a;->h:Z

    .line 22
    invoke-virtual {p0}, LJa/m$a;->c()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/m$a;->l:Ljava/util/Map;

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
    goto :goto_23

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_7

    .line 37
    throw p1
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 9
    new-instance p1, LJa/m$a$a;

    .line 11
    invoke-direct {p1, p0}, LJa/m$a$a;-><init>(LJa/m$a;)V

    .line 14
    iget-object v0, p0, LJa/m$a;->e:Lya/a;

    .line 16
    invoke-virtual {v0, p1}, Lya/a;->a(Lya/b;)Z

    .line 19
    iget-object p0, p0, LJa/m$a;->c:Lva/s;

    .line 21
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 24
    :cond_17
    return-void
.end method
