.class public abstract LVc/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/i;Lsb/i;Z)Lsb/i;
    .registers 6

    .line 1
    invoke-static {p0}, LVc/E;->c(Lsb/i;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LVc/E;->c(Lsb/i;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_11

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-interface {p0, p1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 27
    new-instance v2, LVc/E$b;

    .line 29
    invoke-direct {v2, v0, p2}, LVc/E$b;-><init>(Lkotlin/jvm/internal/P;Z)V

    .line 32
    invoke-interface {p0, p1, v2}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsb/i;

    .line 38
    if-eqz v1, :cond_33

    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 42
    check-cast p2, Lsb/i;

    .line 44
    sget-object v1, LVc/E$a;->p:LVc/E$a;

    .line 46
    invoke-interface {p2, p1, v1}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 52
    :cond_33
    iget-object p1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lsb/i;

    .line 56
    invoke-interface {p0, p1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lsb/i;)Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Lsb/i;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, LVc/E$c;->p:LVc/E$c;

    .line 5
    invoke-interface {p0, v0, v1}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(LVc/J;Lsb/i;)Lsb/i;
    .registers 3

    .line 1
    invoke-interface {p0}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LVc/E;->a(Lsb/i;Lsb/i;Z)Lsb/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LVc/Y;->a()LVc/F;

    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_1f

    .line 16
    sget-object p1, Lsb/f;->s0:Lsb/f$b;

    .line 18
    invoke-interface {p0, p1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1f

    .line 24
    invoke-static {}, LVc/Y;->a()LVc/F;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static final e(Lsb/i;Lsb/i;)Lsb/i;
    .registers 3

    .line 1
    invoke-static {p1}, LVc/E;->c(Lsb/i;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LVc/E;->a(Lsb/i;Lsb/i;Z)Lsb/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lub/e;)LVc/Y0;
    .registers 3

    .line 1
    :cond_0
    instance-of v0, p0, LVc/V;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Lub/e;->getCallerFrame()Lub/e;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v0, p0, LVc/Y0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, LVc/Y0;

    .line 20
    return-object p0
.end method

.method public static final g(Lsb/e;Lsb/i;Ljava/lang/Object;)LVc/Y0;
    .registers 5

    .line 1
    instance-of v0, p0, Lub/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, LVc/Z0;->a:LVc/Z0;

    .line 9
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p0, Lub/e;

    .line 17
    invoke-static {p0}, LVc/E;->f(Lub/e;)LVc/Y0;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    invoke-virtual {p0, p1, p2}, LVc/Y0;->T0(Lsb/i;Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    return-object v1
.end method
