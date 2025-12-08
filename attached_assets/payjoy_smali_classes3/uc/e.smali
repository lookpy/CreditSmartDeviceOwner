.class public abstract Luc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LGc/B0;LQb/l0;)LGc/B0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luc/e;->c(LGc/B0;LQb/l0;)LGc/B0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LGc/B0;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, Luc/e;->d(LGc/B0;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LGc/B0;LQb/l0;)LGc/B0;
    .registers 5

    .line 1
    if-eqz p1, :cond_46

    .line 3
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_46

    .line 12
    :cond_b
    invoke-interface {p1}, LQb/l0;->getVariance()LGc/N0;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_3c

    .line 22
    invoke-interface {p0}, LGc/B0;->a()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_32

    .line 28
    new-instance p1, LGc/D0;

    .line 30
    new-instance v0, LGc/Y;

    .line 32
    sget-object v1, LFc/f;->e:LFc/n;

    .line 34
    const-string v2, "NO_LOCKS"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Luc/d;

    .line 41
    invoke-direct {v2, p0}, Luc/d;-><init>(LGc/B0;)V

    .line 44
    invoke-direct {v0, v1, v2}, LGc/Y;-><init>(LFc/n;LBb/a;)V

    .line 47
    invoke-direct {p1, v0}, LGc/D0;-><init>(LGc/S;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, LGc/D0;

    .line 53
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, LGc/D0;

    .line 63
    invoke-static {p0}, Luc/e;->e(LGc/B0;)LGc/S;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    return-object p0
.end method

.method public static final d(LGc/B0;)LGc/S;
    .registers 2

    .line 1
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static final e(LGc/B0;)LGc/S;
    .registers 9

    .line 1
    const-string v0, "typeProjection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Luc/a;

    .line 8
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Luc/a;-><init>(LGc/B0;Luc/b;ZLGc/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v1
.end method

.method public static final f(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Luc/b;

    .line 12
    return p0
.end method

.method public static final g(LGc/E0;Z)LGc/E0;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LGc/M;

    .line 8
    if-eqz v0, :cond_59

    .line 10
    check-cast p0, LGc/M;

    .line 12
    invoke-virtual {p0}, LGc/M;->j()[LQb/l0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LGc/M;->i()[LGc/B0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LGc/M;->j()[LQb/l0;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lob/s;->Y0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-static {p0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4a

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnb/o;

    .line 55
    invoke-virtual {v2}, Lnb/o;->c()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LGc/B0;

    .line 61
    invoke-virtual {v2}, Lnb/o;->d()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LQb/l0;

    .line 67
    invoke-static {v3, v2}, Luc/e;->c(LGc/B0;LQb/l0;)LGc/B0;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [LGc/B0;

    .line 78
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [LGc/B0;

    .line 84
    new-instance v1, LGc/M;

    .line 86
    invoke-direct {v1, v0, p0, p1}, LGc/M;-><init>([LQb/l0;[LGc/B0;Z)V

    .line 89
    return-object v1

    .line 90
    :cond_59
    new-instance v0, Luc/e$a;

    .line 92
    invoke-direct {v0, p0, p1}, Luc/e$a;-><init>(LGc/E0;Z)V

    .line 95
    return-object v0
.end method

.method public static synthetic h(LGc/E0;ZILjava/lang/Object;)LGc/E0;
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-static {p0, p1}, Luc/e;->g(LGc/E0;Z)LGc/E0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
