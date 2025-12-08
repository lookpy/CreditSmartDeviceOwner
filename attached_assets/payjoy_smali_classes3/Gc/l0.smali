.class public abstract LGc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;LNb/i;)LGc/S;
    .registers 4

    .line 1
    new-instance v0, LGc/l0$a;

    .line 3
    invoke-direct {v0, p0}, LGc/l0$a;-><init>(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LGc/S;

    .line 16
    sget-object v0, LGc/N0;->g:LGc/N0;

    .line 18
    invoke-virtual {p0, p1, v0}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_20

    .line 24
    invoke-virtual {p2}, LNb/i;->z()LGc/d0;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getDefaultBound(...)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_20
    return-object p0
.end method

.method public static final b(LQb/l0;)LGc/S;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, LQb/i;

    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 19
    const-string v3, "getTypeConstructor(...)"

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eqz v1, :cond_5b

    .line 25
    check-cast v0, LQb/i;

    .line 27
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getParameters(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-static {v0, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4b

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LQb/l0;

    .line 65
    invoke-interface {v4}, LQb/l0;->h()LGc/v0;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, v0, p0}, LGc/l0;->a(Ljava/util/List;Ljava/util/List;LNb/i;)LGc/S;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    instance-of v1, v0, LQb/z;

    .line 94
    if-eqz v1, :cond_9e

    .line 96
    check-cast v0, LQb/z;

    .line 98
    invoke-interface {v0}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getTypeParameters(...)"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-static {v0, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 112
    move-result v4

    .line 113
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8e

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LQb/l0;

    .line 132
    invoke-interface {v4}, LQb/l0;->h()LGc/v0;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, v0, p0}, LGc/l0;->a(Ljava/util/List;Ljava/util/List;LNb/i;)LGc/S;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
