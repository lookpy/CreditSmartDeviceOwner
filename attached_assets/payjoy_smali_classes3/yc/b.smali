.class public abstract Lyc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/e;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LNb/o;->w:Lpc/c;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(LGc/S;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LQb/l0;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, LQb/l0;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    if-nez p1, :cond_1c

    .line 23
    invoke-static {p0}, Ltc/k;->d(LQb/m;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_28

    .line 29
    :cond_1c
    invoke-static {p0}, LLc/d;->o(LQb/l0;)LGc/S;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyc/b;->e(LGc/S;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method

.method public static final c(LGc/S;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-static {v0}, Ltc/k;->b(LQb/m;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    invoke-static {v0}, Lyc/b;->d(LQb/m;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    :cond_1c
    invoke-static {p0}, Ltc/k;->i(LGc/S;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v1
.end method

.method public static final d(LQb/m;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ltc/k;->g(LQb/m;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LQb/e;

    .line 14
    invoke-static {p0}, Lyc/b;->a(LQb/e;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(LGc/S;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lyc/b;->c(LGc/S;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-static {p0, v1}, Lyc/b;->b(LGc/S;Z)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    return v1
.end method

.method public static final f(LQb/b;)Z
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/d;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, LQb/d;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-interface {p0}, LQb/C;->getVisibility()LQb/u;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LQb/t;->g(LQb/u;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-interface {p0}, LQb/l;->X()LQb/e;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getConstructedClass(...)"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Ltc/k;->g(LQb/m;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-interface {p0}, LQb/l;->X()LQb/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ltc/i;->G(LQb/m;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "getValueParameters(...)"

    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz p0, :cond_49

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6a

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LQb/s0;

    .line 90
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getType(...)"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lyc/b;->e(LGc/S;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4d

    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_6a
    return v0
.end method
