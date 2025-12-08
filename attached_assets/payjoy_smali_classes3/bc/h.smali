.class public abstract Lbc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;LQb/a;)Ljava/util/List;
    .registers 17

    .line 1
    const-string v1, "newValueParameterTypes"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "oldValueParameters"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "newOwner"

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {p0, v0}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_90

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnb/o;

    .line 60
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, LGc/S;

    .line 67
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LQb/s0;

    .line 73
    new-instance v2, LTb/V;

    .line 75
    invoke-interface {v1}, LQb/s0;->getIndex()I

    .line 78
    move-result v5

    .line 79
    invoke-interface {v1}, LRb/a;->getAnnotations()LRb/h;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 86
    move-result-object v7

    .line 87
    const-string v4, "getName(...)"

    .line 89
    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v1}, LQb/s0;->r0()Z

    .line 95
    move-result v9

    .line 96
    invoke-interface {v1}, LQb/s0;->j0()Z

    .line 99
    move-result v10

    .line 100
    invoke-interface {v1}, LQb/s0;->i0()Z

    .line 103
    move-result v11

    .line 104
    invoke-interface {v1}, LQb/s0;->m0()LGc/S;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_7b

    .line 110
    invoke-static {v3}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, LQb/G;->k()LNb/i;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v8}, LNb/i;->k(LGc/S;)LGc/S;

    .line 121
    move-result-object v4

    .line 122
    :goto_79
    move-object v12, v4

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    goto :goto_79

    .line 126
    :goto_7d
    invoke-interface {v1}, LQb/p;->g()LQb/g0;

    .line 129
    move-result-object v13

    .line 130
    const-string v1, "getSource(...)"

    .line 132
    invoke-static {v13, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct/range {v2 .. v13}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    move-object/from16 v3, p2

    .line 144
    goto :goto_2f

    .line 145
    :cond_90
    return-object v0
.end method

.method public static final b(LQb/e;)Ldc/a0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->x(LQb/e;)LQb/e;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {p0}, LQb/e;->f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ldc/a0;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ldc/a0;

    .line 25
    :cond_18
    if-nez v0, :cond_1f

    .line 27
    invoke-static {p0}, Lbc/h;->b(LQb/e;)Ldc/a0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0
.end method
