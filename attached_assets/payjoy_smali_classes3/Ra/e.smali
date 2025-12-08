.class public final LRa/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# instance fields
.field public final a:Lva/u;

.field public final b:Z

.field public c:Lya/b;

.field public d:Z

.field public e:LPa/a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LRa/e;-><init>(Lva/u;Z)V

    return-void
.end method

.method public constructor <init>(Lva/u;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRa/e;->a:Lva/u;

    .line 4
    iput-boolean p2, p0, LRa/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LRa/e;->e:LPa/a;

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LRa/e;->d:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LRa/e;->e:LPa/a;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    iget-object v1, p0, LRa/e;->a:Lva/u;

    .line 19
    invoke-virtual {v0, v1}, LPa/a;->a(Lva/u;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_a

    .line 27
    throw v0
.end method

.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LRa/e;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LRa/e;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LRa/e;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LRa/e;->f:Z

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
    iget-boolean v0, p0, LRa/e;->d:Z

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, LRa/e;->e:LPa/a;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    new-instance v0, LPa/a;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 29
    iput-object v0, p0, LRa/e;->e:LPa/a;

    .line 31
    :cond_1e
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LRa/e;->f:Z

    .line 43
    iput-boolean v0, p0, LRa/e;->d:Z

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_c

    .line 46
    iget-object p0, p0, LRa/e;->a:Lva/u;

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
    iget-boolean v0, p0, LRa/e;->f:Z

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
    iget-boolean v0, p0, LRa/e;->f:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    iget-boolean v0, p0, LRa/e;->d:Z

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iput-boolean v1, p0, LRa/e;->f:Z

    .line 22
    iget-object v0, p0, LRa/e;->e:LPa/a;

    .line 24
    if-nez v0, :cond_24

    .line 26
    new-instance v0, LPa/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 32
    iput-object v0, p0, LRa/e;->e:LPa/a;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    :goto_24
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, LRa/e;->b:Z

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v0, p1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, p1}, LPa/a;->d(Ljava/lang/Object;)V

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    iput-boolean v1, p0, LRa/e;->f:Z

    .line 56
    iput-boolean v1, p0, LRa/e;->d:Z

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_22

    .line 60
    if-eqz v1, :cond_41

    .line 62
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p0, p0, LRa/e;->a:Lva/u;

    .line 68
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_22

    .line 73
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LRa/e;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_17

    .line 8
    iget-object p1, p0, LRa/e;->c:Lya/b;

    .line 10
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, LRa/e;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    monitor-enter p0

    .line 25
    :try_start_18
    iget-boolean v0, p0, LRa/e;->f:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_46

    .line 33
    :cond_20
    iget-boolean v0, p0, LRa/e;->d:Z

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v0, p0, LRa/e;->e:LPa/a;

    .line 39
    if-nez v0, :cond_30

    .line 41
    new-instance v0, LPa/a;

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 47
    iput-object v0, p0, LRa/e;->e:LPa/a;

    .line 49
    :cond_30
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LRa/e;->d:Z

    .line 61
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_1e

    .line 62
    iget-object v0, p0, LRa/e;->a:Lva/u;

    .line 64
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, LRa/e;->a()V

    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_1e

    .line 72
    throw p1
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LRa/e;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LRa/e;->c:Lya/b;

    .line 11
    iget-object p1, p0, LRa/e;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
