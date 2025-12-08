.class public abstract LVc/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/i;)LVc/J;
    .registers 4

    .line 1
    new-instance v0, Lad/f;

    .line 3
    sget-object v1, LVc/v0;->e0:LVc/v0$b;

    .line 5
    invoke-interface {p0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LVc/y0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, Lad/f;-><init>(Lsb/i;)V

    .line 25
    return-object v0
.end method

.method public static final b()LVc/J;
    .registers 3

    .line 1
    new-instance v0, Lad/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lad/f;-><init>(Lsb/i;)V

    .line 20
    return-object v0
.end method

.method public static final c(LVc/J;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-interface {p0}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVc/v0;->e0:LVc/v0$b;

    .line 7
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVc/v0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic d(LVc/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LVc/K;->c(LVc/J;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final e(LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lad/A;

    .line 3
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lad/A;-><init>(Lsb/i;Lsb/e;)V

    .line 10
    invoke-static {v0, v0, p0}, Lbd/b;->b(Lad/A;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 20
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public static final f(LVc/J;)V
    .registers 1

    .line 1
    invoke-interface {p0}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LVc/y0;->k(Lsb/i;)V

    .line 8
    return-void
.end method

.method public static final g(LVc/J;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 7
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LVc/v0;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-interface {p0}, LVc/v0;->b()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
