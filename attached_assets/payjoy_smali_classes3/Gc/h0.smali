.class public abstract LGc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)LGc/a;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LGc/a;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, LGc/a;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(LGc/S;)LGc/d0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/h0;->a(LGc/S;)LGc/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual {p0}, LGc/a;->R0()LGc/d0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LGc/y;

    .line 12
    return p0
.end method

.method public static final d(LGc/Q;)LGc/Q;
    .registers 9

    .line 1
    invoke-virtual {p0}, LGc/Q;->m()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_38

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LGc/S;

    .line 38
    invoke-static {v4}, LGc/J0;->l(LGc/S;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_34

    .line 44
    invoke-virtual {v4}, LGc/S;->I0()LGc/M0;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2, v5, v6}, LGc/h0;->f(LGc/M0;ZILjava/lang/Object;)LGc/M0;

    .line 51
    move-result-object v4

    .line 52
    move v3, v5

    .line 53
    :cond_34
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    if-nez v3, :cond_3b

    .line 59
    return-object v6

    .line 60
    :cond_3b
    invoke-virtual {p0}, LGc/Q;->h()LGc/S;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_50

    .line 66
    invoke-static {p0}, LGc/J0;->l(LGc/S;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2, v5, v6}, LGc/h0;->f(LGc/M0;ZILjava/lang/Object;)LGc/M0;

    .line 79
    move-result-object p0

    .line 80
    :cond_4f
    move-object v6, p0

    .line 81
    :cond_50
    new-instance p0, LGc/Q;

    .line 83
    invoke-direct {p0, v1}, LGc/Q;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p0, v6}, LGc/Q;->s(LGc/S;)LGc/Q;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final e(LGc/M0;Z)LGc/M0;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LGc/y;->d:LGc/y$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, LGc/y$a;->c(LGc/y$a;LGc/M0;ZZILjava/lang/Object;)LGc/y;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {v2}, LGc/h0;->g(LGc/S;)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v2, p0}, LGc/M0;->J0(Z)LGc/M0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(LGc/M0;ZILjava/lang/Object;)LGc/M0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LGc/h0;->e(LGc/M0;Z)LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(LGc/S;)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LGc/Q;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, LGc/Q;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {p0}, LGc/h0;->d(LGc/Q;)LGc/Q;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, LGc/Q;->f()LGc/d0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(LGc/d0;Z)LGc/d0;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LGc/y;->d:LGc/y$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, LGc/y$a;->c(LGc/y$a;LGc/M0;ZZILjava/lang/Object;)LGc/y;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {v2}, LGc/h0;->g(LGc/S;)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v2, p0}, LGc/d0;->M0(Z)LGc/d0;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static synthetic i(LGc/d0;ZILjava/lang/Object;)LGc/d0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LGc/h0;->h(LGc/d0;Z)LGc/d0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(LGc/d0;LGc/d0;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abbreviatedType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LGc/W;->a(LGc/S;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, LGc/a;

    .line 20
    invoke-direct {v0, p0, p1}, LGc/a;-><init>(LGc/d0;LGc/d0;)V

    .line 23
    return-object v0
.end method

.method public static final k(LHc/i;)LHc/i;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LHc/i;

    .line 8
    invoke-virtual {p0}, LHc/i;->O0()LKc/b;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LHc/i;->P0()LHc/n;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LHc/i;->Q0()LGc/M0;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LHc/i;->E0()LGc/r0;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, LHc/i;->G0()Z

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v1 .. v7}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZ)V

    .line 32
    return-object v1
.end method
