.class public final Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0$a;


# instance fields
.field public final a:LC/v;

.field public final b:Landroidx/lifecycle/C;

.field public c:Lf0/m$f;

.field public final d:Lf0/n;

.field public e:Lr8/a;

.field public f:Z


# direct methods
.method public constructor <init>(LC/v;Landroidx/lifecycle/C;Lf0/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf0/e;->f:Z

    .line 7
    iput-object p1, p0, Lf0/e;->a:LC/v;

    .line 9
    iput-object p2, p0, Lf0/e;->b:Landroidx/lifecycle/C;

    .line 11
    iput-object p3, p0, Lf0/e;->d:Lf0/n;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf0/m$f;

    .line 20
    iput-object p1, p0, Lf0/e;->c:Lf0/m$f;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public static synthetic b(Lf0/e;Lz/r;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lf0/e$b;

    .line 6
    invoke-direct {v0, p0, p3, p1}, Lf0/e$b;-><init>(Lf0/e;Landroidx/concurrent/futures/c$a;Lz/r;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast p1, LC/v;

    .line 14
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0, v0}, LC/v;->o(Ljava/util/concurrent/Executor;LC/i;)V

    .line 21
    const-string p0, "waitForCaptureResult"

    .line 23
    return-object p0
.end method

.method public static synthetic c(Lf0/e;Ljava/lang/Void;)Lr8/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/e;->d:Lf0/n;

    .line 3
    invoke-virtual {p0}, Lf0/n;->j()Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lf0/e;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lf0/m$f;->b:Lf0/m$f;

    .line 6
    invoke-virtual {p0, p1}, Lf0/e;->i(Lf0/m$f;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LC/w$a;

    .line 3
    invoke-virtual {p0, p1}, Lf0/e;->g(LC/w$a;)V

    .line 6
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/e;->e:Lr8/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf0/e;->e:Lr8/a;

    .line 12
    :cond_b
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf0/e;->e()V

    .line 4
    return-void
.end method

.method public g(LC/w$a;)V
    .registers 3

    .line 1
    sget-object v0, LC/w$a;->f:LC/w$a;

    .line 3
    if-eq p1, v0, :cond_2a

    .line 5
    sget-object v0, LC/w$a;->d:LC/w$a;

    .line 7
    if-eq p1, v0, :cond_2a

    .line 9
    sget-object v0, LC/w$a;->c:LC/w$a;

    .line 11
    if-eq p1, v0, :cond_2a

    .line 13
    sget-object v0, LC/w$a;->b:LC/w$a;

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    sget-object v0, LC/w$a;->g:LC/w$a;

    .line 20
    if-eq p1, v0, :cond_1d

    .line 22
    sget-object v0, LC/w$a;->h:LC/w$a;

    .line 24
    if-eq p1, v0, :cond_1d

    .line 26
    sget-object v0, LC/w$a;->e:LC/w$a;

    .line 28
    if-ne p1, v0, :cond_39

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lf0/e;->f:Z

    .line 32
    if-nez p1, :cond_39

    .line 34
    iget-object p1, p0, Lf0/e;->a:LC/v;

    .line 36
    invoke-virtual {p0, p1}, Lf0/e;->h(Lz/r;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lf0/e;->f:Z

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lf0/m$f;->a:Lf0/m$f;

    .line 45
    invoke-virtual {p0, p1}, Lf0/e;->i(Lf0/m$f;)V

    .line 48
    iget-boolean p1, p0, Lf0/e;->f:Z

    .line 50
    if-eqz p1, :cond_39

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lf0/e;->f:Z

    .line 55
    invoke-virtual {p0}, Lf0/e;->e()V

    .line 58
    :cond_39
    return-void
.end method

.method public final h(Lz/r;)V
    .registers 6

    .line 1
    sget-object v0, Lf0/m$f;->a:Lf0/m$f;

    .line 3
    invoke-virtual {p0, v0}, Lf0/e;->i(Lf0/m$f;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lf0/e;->j(Lz/r;Ljava/util/List;)Lr8/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LG/d;->a(Lr8/a;)LG/d;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lf0/b;

    .line 21
    invoke-direct {v2, p0}, Lf0/b;-><init>(Lf0/e;)V

    .line 24
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, LG/d;->e(LG/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lf0/c;

    .line 34
    invoke-direct {v2, p0}, Lf0/c;-><init>(Lf0/e;)V

    .line 37
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, LG/d;->d(Lp/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lf0/e;->e:Lr8/a;

    .line 47
    new-instance v2, Lf0/e$a;

    .line 49
    invoke-direct {v2, p0, v0, p1}, Lf0/e$a;-><init>(Lf0/e;Ljava/util/List;Lz/r;)V

    .line 52
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, v2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method

.method public i(Lf0/m$f;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf0/e;->c:Lf0/m$f;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iput-object p1, p0, Lf0/e;->c:Lf0/m$f;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    const-string v0, "StreamStateObserver"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Update Preview stream state to "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lf0/e;->b:Landroidx/lifecycle/C;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_b

    .line 46
    throw p1
.end method

.method public final j(Lz/r;Ljava/util/List;)Lr8/a;
    .registers 4

    .line 1
    new-instance v0, Lf0/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf0/d;-><init>(Lf0/e;Lz/r;Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/e;->f()V

    .line 4
    sget-object p1, Lf0/m$f;->a:Lf0/m$f;

    .line 6
    invoke-virtual {p0, p1}, Lf0/e;->i(Lf0/m$f;)V

    .line 9
    return-void
.end method
