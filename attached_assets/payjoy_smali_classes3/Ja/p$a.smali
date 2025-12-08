.class public final LJa/p$a;
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
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:I

.field public final k:Z

.field public final l:Lva/v$c;

.field public m:Ljava/util/Collection;

.field public n:Lya/b;

.field public o:Lya/b;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLva/v$c;)V
    .registers 10

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    iput-object p2, p0, LJa/p$a;->g:Ljava/util/concurrent/Callable;

    .line 11
    iput-wide p3, p0, LJa/p$a;->h:J

    .line 13
    iput-object p5, p0, LJa/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput p6, p0, LJa/p$a;->j:I

    .line 17
    iput-boolean p7, p0, LJa/p$a;->k:Z

    .line 19
    iput-object p8, p0, LJa/p$a;->l:Lva/v$c;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, LJa/p$a;->h(Lva/u;Ljava/util/Collection;)V

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
    iget-object v0, p0, LJa/p$a;->o:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    iget-object v0, p0, LJa/p$a;->l:Lva/v$c;

    .line 15
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    iput-object v0, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_17

    .line 26
    throw v0

    .line 27
    :cond_1a
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

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/p$a;->l:Lva/v$c;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v1, p0, LEa/s;->c:LDa/e;

    .line 17
    invoke-interface {v1, v0}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 23
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 31
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2, p0, p0}, LPa/q;->c(LDa/e;Lva/u;ZLya/b;LPa/n;)V

    .line 37
    :cond_24
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
    iput-object v0, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_10

    .line 6
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 8
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, LJa/p$a;->l:Lva/v$c;

    .line 13
    invoke-interface {p0}, Lya/b;->dispose()V

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
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/p$a;->m:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_71

    .line 4
    if-nez v0, :cond_c

    .line 6
    :try_start_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_7

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v1, p0

    .line 11
    goto/16 :goto_74

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result p1

    .line 20
    iget v1, p0, LJa/p$a;->j:I
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_71

    .line 22
    if-ge p1, v1, :cond_19

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_7

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :try_start_1a
    iput-object p1, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 29
    iget-wide v1, p0, LJa/p$a;->p:J

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, LJa/p$a;->p:J

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_71

    .line 37
    iget-boolean p1, p0, LJa/p$a;->k:Z

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    iget-object p1, p0, LJa/p$a;->n:Lya/b;

    .line 43
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, p0}, LEa/s;->g(Ljava/lang/Object;ZLya/b;)V

    .line 50
    :try_start_31
    iget-object p1, p0, LJa/p$a;->g:Ljava/util/concurrent/Callable;

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "The buffer supplied is null"

    .line 58
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_62

    .line 64
    monitor-enter p0

    .line 65
    :try_start_40
    iput-object p1, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 67
    iget-wide v0, p0, LJa/p$a;->q:J

    .line 69
    add-long/2addr v0, v3

    .line 70
    iput-wide v0, p0, LJa/p$a;->q:J

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_5b

    .line 73
    iget-boolean p1, p0, LJa/p$a;->k:Z

    .line 75
    if-eqz p1, :cond_5a

    .line 77
    iget-object v0, p0, LJa/p$a;->l:Lva/v$c;

    .line 79
    iget-wide v2, p0, LJa/p$a;->h:J

    .line 81
    iget-object v6, p0, LJa/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 83
    move-wide v4, v2

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, LJa/p$a;->n:Lya/b;

    .line 91
    :cond_5a
    return-void

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    :goto_5d
    move-object p0, v0

    .line 95
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_60

    .line 96
    throw p0

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_5d

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 105
    iget-object p1, v1, LEa/s;->b:Lva/u;

    .line 107
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v1}, LJa/p$a;->dispose()V

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v1, p0

    .line 116
    :goto_73
    move-object p1, v0

    .line 117
    :goto_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_76

    .line 118
    throw p1

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_73
.end method

.method public onSubscribe(Lya/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/p$a;->o:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    iput-object p1, p0, LJa/p$a;->o:Lya/b;

    .line 11
    :try_start_a
    iget-object v0, p0, LJa/p$a;->g:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_a .. :try_end_18} :catchall_2e

    .line 25
    iput-object v0, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 27
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 29
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 32
    iget-object v0, p0, LJa/p$a;->l:Lva/v$c;

    .line 34
    iget-wide v2, p0, LJa/p$a;->h:J

    .line 36
    iget-object v6, p0, LJa/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 38
    move-wide v4, v2

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, LJa/p$a;->n:Lya/b;

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 56
    iget-object p1, v1, LEa/s;->b:Lva/u;

    .line 58
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 61
    iget-object p0, v1, LJa/p$a;->l:Lva/v$c;

    .line 63
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 66
    :cond_41
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/p$a;->g:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_e} :catchall_2a

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v1, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_26

    .line 20
    iget-wide v2, p0, LJa/p$a;->p:J

    .line 22
    iget-wide v4, p0, LJa/p$a;->q:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iput-object v0, p0, LJa/p$a;->m:Ljava/util/Collection;

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_24

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p0}, LEa/s;->g(Ljava/lang/Object;ZLya/b;)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_24

    .line 42
    throw v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, LJa/p$a;->dispose()V

    .line 50
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 52
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
