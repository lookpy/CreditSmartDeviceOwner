.class public abstract synthetic LVc/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LVc/v0;)LVc/y;
    .registers 2

    .line 1
    new-instance v0, LVc/x0;

    .line 3
    invoke-direct {v0, p0}, LVc/x0;-><init>(LVc/v0;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(LVc/v0;ILjava/lang/Object;)LVc/y;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LVc/y0;->a(LVc/v0;)LVc/y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LVc/v0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LVc/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final d(Lsb/i;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/v0;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic e(LVc/v0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LVc/y0;->c(LVc/v0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lsb/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LVc/y0;->d(Lsb/i;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final g(LVc/v0;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public static final h(LVc/v0;LVc/a0;)LVc/a0;
    .registers 3

    .line 1
    new-instance v0, LVc/c0;

    .line 3
    invoke-direct {v0, p1}, LVc/c0;-><init>(LVc/a0;)V

    .line 6
    invoke-interface {p0, v0}, LVc/v0;->B(LBb/l;)LVc/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(LVc/v0;)V
    .registers 2

    .line 1
    invoke-interface {p0}, LVc/v0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, LVc/v0;->t()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final j(Lsb/i;)V
    .registers 2

    .line 1
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/v0;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p0}, LVc/y0;->j(LVc/v0;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final k(Lsb/i;)LVc/v0;
    .registers 4

    .line 1
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVc/v0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final l(Lsb/i;)Z
    .registers 2

    .line 1
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/v0;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, LVc/v0;->b()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
