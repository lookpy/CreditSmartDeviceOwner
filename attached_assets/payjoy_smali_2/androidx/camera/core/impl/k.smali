.class public abstract Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lr8/a;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LC/M;

    .line 3
    invoke-direct {v0, p0}, LC/M;-><init>(Lr8/a;)V

    .line 6
    invoke-virtual {p4, v0, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance v0, Landroidx/camera/core/impl/k$a;

    .line 11
    invoke-direct {v0, p2, p4}, Landroidx/camera/core/impl/k$a;-><init>(ZLandroidx/concurrent/futures/c$a;)V

    .line 14
    invoke-static {p0, v0, p1}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p1, "surfaceList["

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "]"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic b(Lr8/a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1
    :try_end_16
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_7 .. :try_end_16} :catch_19

    .line 23
    if-lt v0, v1, :cond_7

    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_1c
    if-ltz v0, :cond_2a

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr8/a;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lr8/a;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-static {v0}, LG/k;->s(Ljava/util/Collection;)Lr8/a;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p3, p5, v0}, LG/k;->n(JLjava/util/concurrent/ScheduledExecutorService;Lr8/a;)Lr8/a;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LC/L;

    .line 44
    invoke-direct {p3, p2, p4, p1, p0}, LC/L;-><init>(Lr8/a;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V

    .line 47
    invoke-static {p3}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
