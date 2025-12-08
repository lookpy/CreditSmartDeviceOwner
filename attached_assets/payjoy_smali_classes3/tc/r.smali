.class public abstract Ltc/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LQc/k;Ljava/lang/Object;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltc/r;->c(LQc/k;Ljava/lang/Object;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;LBb/l;)Ljava/util/Collection;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptorByHandle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object p0, LQc/k;->c:LQc/k$b;

    .line 26
    invoke-virtual {p0}, LQc/k$b;->a()LQc/k;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_90

    .line 36
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LQc/k;->c:LQc/k$b;

    .line 42
    invoke-virtual {v3}, LQc/k$b;->a()LQc/k;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ltc/q;

    .line 48
    invoke-direct {v4, v3}, Ltc/q;-><init>(LQc/k;)V

    .line 51
    invoke-static {v2, v0, p1, v4}, Ltc/o;->q(Ljava/lang/Object;Ljava/util/Collection;LBb/l;LBb/l;)Ljava/util/Collection;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "extractMembersOverridableInBothWays(...)"

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 63
    move-result v4

    .line 64
    if-ne v4, v1, :cond_56

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_56

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    invoke-static {v2}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "single(...)"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v2}, LQc/k;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1d

    .line 87
    :cond_56
    invoke-static {v2, p1}, Ltc/o;->L(Ljava/util/Collection;LBb/l;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LQb/a;

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_83

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 116
    invoke-interface {p1, v6}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LQb/a;

    .line 122
    invoke-static {v5, v7}, Ltc/o;->B(LQb/a;LQb/a;)Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_66

    .line 128
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_66

    .line 132
    :cond_83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8c

    .line 138
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_8c
    invoke-virtual {p0, v4}, LQc/k;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1d

    .line 145
    :cond_90
    return-object p0
.end method

.method public static final c(LQc/k;Ljava/lang/Object;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LQc/k;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0
.end method
