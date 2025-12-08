.class public final LJa/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/p$c$b;,
        LJa/p$c$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lva/v$c;

.field public final l:Ljava/util/List;

.field public m:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lva/v$c;)V
    .registers 10

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    iput-object p2, p0, LJa/p$c;->g:Ljava/util/concurrent/Callable;

    .line 11
    iput-wide p3, p0, LJa/p$c;->h:J

    .line 13
    iput-wide p5, p0, LJa/p$c;->i:J

    .line 15
    iput-object p7, p0, LJa/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p8, p0, LJa/p$c;->k:Lva/v$c;

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, LJa/p$c;->l:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static synthetic i(LJa/p$c;Ljava/lang/Object;ZLya/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LEa/s;->g(Ljava/lang/Object;ZLya/b;)V

    .line 4
    return-void
.end method

.method public static synthetic j(LJa/p$c;Ljava/lang/Object;ZLya/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LEa/s;->g(Ljava/lang/Object;ZLya/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, LJa/p$c;->h(Lva/u;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LEa/s;->d:Z

    .line 8
    invoke-virtual {p0}, LJa/p$c;->k()V

    .line 11
    iget-object v0, p0, LJa/p$c;->m:Lya/b;

    .line 13
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 16
    iget-object p0, p0, LJa/p$c;->k:Lva/v$c;

    .line 18
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 21
    :cond_14
    return-void
.end method

.method public h(Lva/u;Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public k()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/p$c;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public onComplete()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, LJa/p$c;->l:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, LJa/p$c;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_38

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    iget-object v2, p0, LEa/s;->c:LDa/e;

    .line 33
    invoke-interface {v2, v1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 40
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 48
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, LJa/p$c;->k:Lva/v$c;

    .line 53
    invoke-static {v0, v1, v2, v3, p0}, LPa/q;->c(LDa/e;Lva/u;ZLya/b;LPa/n;)V

    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 4
    invoke-virtual {p0}, LJa/p$c;->k()V

    .line 7
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 9
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p0, p0, LJa/p$c;->k:Lva/v$c;

    .line 14
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/p$c;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public onSubscribe(Lya/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, LJa/p$c;->m:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    iput-object p1, p0, LJa/p$c;->m:Lya/b;

    .line 11
    :try_start_a
    iget-object v0, p0, LJa/p$c;->g:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_a .. :try_end_18} :catchall_3c

    .line 25
    iget-object p1, p0, LJa/p$c;->l:Ljava/util/List;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 32
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 35
    iget-object v1, p0, LJa/p$c;->k:Lva/v$c;

    .line 37
    iget-wide v3, p0, LJa/p$c;->i:J

    .line 39
    iget-object v7, p0, LJa/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 41
    move-wide v5, v3

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 46
    iget-object p0, v2, LJa/p$c;->k:Lva/v$c;

    .line 48
    new-instance p1, LJa/p$c$b;

    .line 50
    invoke-direct {p1, v2, v0}, LJa/p$c$b;-><init>(LJa/p$c;Ljava/util/Collection;)V

    .line 53
    iget-wide v0, v2, LJa/p$c;->h:J

    .line 55
    iget-object v2, v2, LJa/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v0

    .line 64
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 70
    iget-object p1, v2, LEa/s;->b:Lva/u;

    .line 72
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 75
    iget-object p0, v2, LJa/p$c;->k:Lva/v$c;

    .line 77
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 80
    :cond_4f
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/p$c;->g:Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 14
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_33

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-boolean v1, p0, LEa/s;->d:Z

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iget-object v1, p0, LJa/p$c;->l:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_1a

    .line 35
    iget-object v1, p0, LJa/p$c;->k:Lva/v$c;

    .line 37
    new-instance v2, LJa/p$c$a;

    .line 39
    invoke-direct {v2, p0, v0}, LJa/p$c$a;-><init>(LJa/p$c;Ljava/util/Collection;)V

    .line 42
    iget-wide v3, p0, LJa/p$c;->h:J

    .line 44
    iget-object p0, p0, LJa/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v1, v2, v3, v4, p0}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_1a

    .line 51
    throw v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 58
    invoke-interface {v1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, LJa/p$c;->dispose()V

    .line 64
    return-void
.end method
