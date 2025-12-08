.class public final Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements LBa/c;


# instance fields
.field public a:LPa/o;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lya/b;)Z
    .registers 3

    .line 1
    const-string v0, "disposable is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 8
    if-nez v0, :cond_26

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Lya/a;->a:LPa/o;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    new-instance v0, LPa/o;

    .line 21
    invoke-direct {v0}, LPa/o;-><init>()V

    .line 24
    iput-object v0, p0, Lya/a;->a:LPa/o;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p1}, LPa/o;->a(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_1a

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public b(Lya/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lya/a;->c(Lya/b;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public c(Lya/b;)Z
    .registers 4

    .line 1
    const-string v0, "disposables is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget-object v0, p0, Lya/a;->a:LPa/o;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0, p1}, LPa/o;->e(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_12

    .line 38
    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lya/a;->b:Z

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
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lya/a;->a:LPa/o;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lya/a;->a:LPa/o;

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_c

    .line 21
    invoke-virtual {p0, v0}, Lya/a;->e(LPa/o;)V

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_c

    .line 26
    throw v0
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lya/a;->b:Z

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
    goto :goto_1b

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lya/a;->b:Z

    .line 18
    iget-object v0, p0, Lya/a;->a:LPa/o;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lya/a;->a:LPa/o;

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    .line 24
    invoke-virtual {p0, v0}, Lya/a;->e(LPa/o;)V

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    .line 29
    throw v0
.end method

.method public e(LPa/o;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_44

    .line 4
    :cond_3
    invoke-virtual {p1}, LPa/o;->b()[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    array-length p1, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v2, p1, :cond_2a

    .line 14
    aget-object v3, p0, v2

    .line 16
    instance-of v4, v3, Lya/b;

    .line 18
    if-eqz v4, :cond_27

    .line 20
    :try_start_13
    check-cast v3, Lya/b;

    .line 22
    invoke-interface {v3}, Lya/b;->dispose()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception v3

    .line 27
    invoke-static {v3}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    if-nez v1, :cond_24

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    if-eqz v1, :cond_44

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x1

    .line 50
    if-ne p0, p1, :cond_3e

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    .line 65
    invoke-direct {p0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lya/a;->b:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lya/a;->a:LPa/o;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LPa/o;->g()I

    .line 23
    move-result v1

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_d

    .line 27
    throw v0
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lya/a;->b:Z

    .line 3
    return p0
.end method
