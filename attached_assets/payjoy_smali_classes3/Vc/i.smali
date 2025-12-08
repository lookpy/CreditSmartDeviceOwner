.class public abstract synthetic LVc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LVc/J;Lsb/i;LVc/L;LBb/p;)LVc/Q;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LVc/E;->d(LVc/J;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LVc/L;->c()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance p1, LVc/E0;

    .line 13
    invoke-direct {p1, p0, p3}, LVc/E0;-><init>(Lsb/i;LBb/p;)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, LVc/S;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LVc/S;-><init>(Lsb/i;Z)V

    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, LVc/a;->R0(LVc/L;Ljava/lang/Object;LBb/p;)V

    .line 26
    return-object p1
.end method

.method public static synthetic b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p2, LVc/L;->a:LVc/L;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, LVc/g;->a(LVc/J;Lsb/i;LVc/L;LBb/p;)LVc/Q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LVc/J;Lsb/i;LVc/L;LBb/p;)LVc/v0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LVc/E;->d(LVc/J;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LVc/L;->c()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance p1, LVc/F0;

    .line 13
    invoke-direct {p1, p0, p3}, LVc/F0;-><init>(Lsb/i;LBb/p;)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, LVc/P0;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LVc/P0;-><init>(Lsb/i;Z)V

    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, LVc/a;->R0(LVc/L;Ljava/lang/Object;LBb/p;)V

    .line 26
    return-object p1
.end method

.method public static synthetic d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p2, LVc/L;->a:LVc/L;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, LVc/g;->c(LVc/J;Lsb/i;LVc/L;LBb/p;)LVc/v0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LVc/E;->e(Lsb/i;Lsb/i;)Lsb/i;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LVc/y0;->k(Lsb/i;)V

    .line 12
    if-ne p0, v0, :cond_17

    .line 14
    new-instance v0, Lad/A;

    .line 16
    invoke-direct {v0, p0, p2}, Lad/A;-><init>(Lsb/i;Lsb/e;)V

    .line 19
    invoke-static {v0, v0, p1}, Lbd/b;->b(Lad/A;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    sget-object v1, Lsb/f;->s0:Lsb/f$b;

    .line 26
    invoke-interface {p0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    new-instance v0, LVc/Y0;

    .line 42
    invoke-direct {v0, p0, p2}, LVc/Y0;-><init>(Lsb/i;Lsb/e;)V

    .line 45
    invoke-virtual {v0}, LVc/a;->getContext()Lsb/i;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    invoke-static {v0, v0, p1}, Lbd/b;->b(Lad/A;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {p0, v1}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_55

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p0, v1}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance v3, LVc/V;

    .line 71
    invoke-direct {v3, p0, p2}, LVc/V;-><init>(Lsb/i;Lsb/e;)V

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, v3

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, Lbd/a;->d(LBb/p;Ljava/lang/Object;Lsb/e;LBb/l;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, LVc/V;->S0()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_5e

    .line 92
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 95
    :cond_5e
    return-object p0
.end method
