.class public abstract LQb/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/m;)LQb/h;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    instance-of p0, p0, LQb/M;

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-static {v0}, LQb/s;->b(LQb/m;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1c

    .line 24
    invoke-static {v0}, LQb/s;->a(LQb/m;)LQb/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of p0, v0, LQb/h;

    .line 31
    if-eqz p0, :cond_23

    .line 33
    check-cast v0, LQb/h;

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    return-object v1
.end method

.method public static final b(LQb/m;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LQb/M;

    .line 12
    return p0
.end method

.method public static final c(LQb/z;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/z;->b()LQb/m;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LQb/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, LQb/e;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_83

    .line 22
    invoke-static {v0}, Ltc/k;->g(LQb/m;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    move-object v2, v0

    .line 29
    :cond_1c
    if-eqz v2, :cond_83

    .line 31
    invoke-interface {v2}, LQb/e;->m()LGc/d0;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_83

    .line 37
    invoke-static {v0}, LLc/d;->D(LGc/S;)LGc/S;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_83

    .line 44
    :cond_2b
    invoke-interface {p0}, LQb/a;->getReturnType()LGc/S;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, LNc/t;->e:Lpc/f;

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_83

    .line 63
    invoke-static {v2}, LLc/d;->s(LGc/S;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4a

    .line 69
    invoke-static {v2}, LLc/d;->t(LGc/S;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_83

    .line 75
    :cond_4a
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_83

    .line 86
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LQb/s0;

    .line 96
    invoke-interface {v2}, LQb/r0;->getType()LGc/S;

    .line 99
    move-result-object v2

    .line 100
    const-string v4, "getType(...)"

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, LLc/d;->D(LGc/S;)LGc/S;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-interface {p0}, LQb/a;->o0()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_83

    .line 131
    return v3

    .line 132
    :cond_83
    :goto_83
    return v1
.end method

.method public static final d(LQb/G;Lpc/c;LYb/b;)LQb/e;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lookupLocation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lpc/c;->c()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Lpc/c;->d()Lpc/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LQb/U;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lpc/c;->f()Lpc/f;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, LQb/e;

    .line 46
    if-eqz v2, :cond_32

    .line 48
    check-cast v0, LQb/e;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {p1}, Lpc/c;->d()Lpc/c;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, p2}, LQb/s;->d(LQb/G;Lpc/c;LYb/b;)LQb/e;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4f

    .line 65
    invoke-interface {p0}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4f

    .line 71
    invoke-virtual {p1}, Lpc/c;->f()Lpc/f;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p0, v1

    .line 81
    :goto_50
    instance-of p1, p0, LQb/e;

    .line 83
    if-eqz p1, :cond_57

    .line 85
    check-cast p0, LQb/e;

    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v1
.end method
