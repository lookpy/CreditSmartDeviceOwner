.class public abstract LQb/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LQb/m;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LQb/p0;->h(LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LQb/m;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LQb/p0;->i(LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LQb/m;)LSc/h;
    .registers 1

    .line 1
    invoke-static {p0}, LQb/p0;->j(LQb/m;)LSc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LGc/S;)LQb/W;
    .registers 3

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
    instance-of v1, v0, LQb/i;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, LQb/i;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, LQb/p0;->e(LGc/S;LQb/i;I)LQb/W;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e(LGc/S;LQb/i;I)LQb/W;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 4
    invoke-static {p1}, LIc/l;->m(LQb/m;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_5a

    .line 11
    :cond_a
    invoke-interface {p1}, LQb/i;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, LQb/i;->v()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3d

    .line 26
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_27

    .line 36
    invoke-static {p1}, Ltc/i;->E(LQb/m;)Z

    .line 39
    move-result v1

    .line 40
    :cond_27
    new-instance v1, LQb/W;

    .line 42
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, LQb/W;-><init>(LQb/i;Ljava/util/List;LQb/W;)V

    .line 61
    return-object v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    new-instance v2, LQb/W;

    .line 72
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, LQb/i;

    .line 78
    if-eqz v4, :cond_52

    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LQb/i;

    .line 83
    :cond_52
    invoke-static {p0, v0, v1}, LQb/p0;->e(LGc/S;LQb/i;I)LQb/W;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, LQb/W;-><init>(LQb/i;Ljava/util/List;LQb/W;)V

    .line 90
    return-object v2

    .line 91
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public static final f(LQb/l0;LQb/m;I)LQb/c;
    .registers 4

    .line 1
    new-instance v0, LQb/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LQb/c;-><init>(LQb/l0;LQb/m;I)V

    .line 6
    return-object v0
.end method

.method public static final g(LQb/i;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/i;->n()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, LQb/i;->v()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1d

    .line 21
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, LQb/a;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {p0}, Lxc/e;->u(LQb/m;)LSc/h;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LQb/m0;->a:LQb/m0;

    .line 36
    invoke-static {v2, v3}, LSc/u;->P(LSc/h;LBb/l;)LSc/h;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LQb/n0;->a:LQb/n0;

    .line 42
    invoke-static {v2, v3}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LQb/o0;->a:LQb/o0;

    .line 48
    invoke-static {v2, v3}, LSc/u;->F(LSc/h;LBb/l;)LSc/h;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lxc/e;->u(LQb/m;)LSc/h;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_4f

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, LQb/e;

    .line 77
    if-eqz v6, :cond_3f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v4, v5

    .line 81
    :goto_50
    check-cast v4, LQb/e;

    .line 83
    if-eqz v4, :cond_5e

    .line 85
    invoke-interface {v4}, LQb/h;->h()LGc/v0;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5e

    .line 91
    invoke-interface {v3}, LGc/v0;->getParameters()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    :cond_5e
    if-nez v5, :cond_64

    .line 97
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_78

    .line 107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_78

    .line 113
    invoke-interface {p0}, LQb/i;->n()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {v2, v5}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    const/16 v3, 0xa

    .line 129
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a6

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LQb/l0;

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v3, p0, v4}, LQb/p0;->f(LQb/l0;LQb/m;I)LQb/c;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8b

    .line 167
    :cond_a6
    invoke-static {v0, v2}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static final h(LQb/m;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, LQb/a;

    .line 8
    return p0
.end method

.method public static final i(LQb/m;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, LQb/l;

    .line 8
    if-nez p0, :cond_b

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

.method public static final j(LQb/m;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, LQb/a;

    .line 8
    invoke-interface {p0}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getTypeParameters(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
