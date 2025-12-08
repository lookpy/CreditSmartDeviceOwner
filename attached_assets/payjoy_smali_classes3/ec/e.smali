.class public final Lec/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcc/k;

.field public final b:Lcc/p;

.field public final c:Lec/g;

.field public final d:LGc/A0;


# direct methods
.method public constructor <init>(Lcc/k;Lcc/p;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameterResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lec/e;->a:Lcc/k;

    .line 16
    iput-object p2, p0, Lec/e;->b:Lcc/p;

    .line 18
    new-instance p1, Lec/g;

    .line 20
    invoke-direct {p1}, Lec/g;-><init>()V

    .line 23
    iput-object p1, p0, Lec/e;->c:Lec/g;

    .line 25
    new-instance p2, LGc/A0;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, LGc/A0;-><init>(LGc/F;LGc/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p2, p0, Lec/e;->d:LGc/A0;

    .line 34
    return-void
.end method

.method public static synthetic a(Lec/e;LQb/l0;Lec/a;LGc/v0;Lgc/j;)LGc/S;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lec/e;->e(Lec/e;LQb/l0;Lec/a;LGc/v0;Lgc/j;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lec/e;LQb/l0;Lec/a;LGc/v0;Lgc/j;)LGc/S;
    .registers 5

    .line 1
    iget-object p0, p0, Lec/e;->d:LGc/A0;

    .line 3
    invoke-interface {p3}, LGc/v0;->n()LQb/h;

    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_d

    .line 9
    invoke-interface {p3}, LQb/h;->m()LGc/d0;

    .line 12
    move-result-object p3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    :goto_e
    invoke-virtual {p2, p3}, Lec/a;->k(LGc/d0;)Lec/a;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p4}, Lgc/j;->q()Z

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Lec/a;->j(Z)Lec/a;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, LGc/A0;->e(LQb/l0;LGc/G;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic m(Lec/e;Lgc/f;Lec/a;ZILjava/lang/Object;)LGc/S;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lec/e;->l(Lgc/f;Lec/a;Z)LGc/S;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lgc/j;)LIc/i;
    .registers 2

    .line 1
    sget-object v0, LIc/k;->f:LIc/k;

    .line 3
    invoke-interface {p0}, Lgc/j;->D()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lgc/j;LQb/e;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lgc/j;->x()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgc/x;

    .line 11
    invoke-static {p0}, Lgc/A;->a(Lgc/x;)Z

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object p0, LPb/d;->a:LPb/d;

    .line 21
    invoke-virtual {p0, p2}, LPb/d;->b(LQb/e;)LQb/e;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    const-string p2, "getParameters(...)"

    .line 35
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LQb/l0;

    .line 44
    if-eqz p0, :cond_39

    .line 46
    invoke-interface {p0}, LQb/l0;->getVariance()LGc/N0;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_39

    .line 52
    sget-object p2, LGc/N0;->g:LGc/N0;

    .line 54
    if-eq p0, p2, :cond_39

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    return p1
.end method

.method public final c(Lgc/j;Lec/a;LGc/v0;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-interface {p1}, Lgc/j;->q()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "getParameters(...)"

    .line 7
    if-nez v0, :cond_22

    .line 9
    invoke-interface {p1}, Lgc/j;->x()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {p3}, LGc/v0;->getParameters()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    invoke-interface {p3}, LGc/v0;->getParameters()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {p0, p1, v2, p3, p2}, Lec/e;->d(Lgc/j;Ljava/util/List;LGc/v0;Lec/a;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Lgc/j;->x()Ljava/util/List;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    move-result p3

    .line 62
    const/16 v0, 0xa

    .line 64
    if-eq p2, p3, :cond_7a

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    invoke-static {v2, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_75

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LQb/l0;

    .line 91
    new-instance p3, LGc/D0;

    .line 93
    sget-object v0, LIc/k;->V:LIc/k;

    .line 95
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lpc/f;->b()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {v0, p2}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p3, p2}, LGc/D0;-><init>(LGc/S;)V

    .line 114
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_4e

    .line 118
    :cond_75
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-interface {p1}, Lgc/j;->x()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lob/G;->e1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 136
    move-result p3

    .line 137
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_c4

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lob/L;

    .line 156
    invoke-virtual {p3}, Lob/L;->a()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3}, Lob/L;->b()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lgc/x;

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LQb/l0;

    .line 175
    sget-object v3, LGc/I0;->b:LGc/I0;

    .line 177
    const/4 v7, 0x7

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v3 .. v8}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, p3, v1, v0}, Lec/e;->q(Lgc/x;Lec/a;LQb/l0;)LGc/B0;

    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_8f

    .line 197
    :cond_c4
    invoke-static {p2}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final d(Lgc/j;Ljava/util/List;LGc/v0;Lec/a;)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5c

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, LQb/l0;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p4}, Lec/a;->c()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4, v1, v2}, LLc/d;->q(LQb/l0;LGc/v0;Ljava/util/Set;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-static {v4, p4}, LGc/J0;->t(LQb/l0;LGc/G;)LGc/B0;

    .line 43
    move-result-object v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v5, p4

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    new-instance v1, LGc/Y;

    .line 51
    iget-object v2, p0, Lec/e;->a:Lcc/k;

    .line 53
    invoke-virtual {v2}, Lcc/k;->e()LFc/n;

    .line 56
    move-result-object v8

    .line 57
    new-instance v2, Lec/d;

    .line 59
    move-object v3, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v2 .. v7}, Lec/d;-><init>(Lec/e;LQb/l0;Lec/a;LGc/v0;Lgc/j;)V

    .line 66
    invoke-direct {v1, v8, v2}, LGc/Y;-><init>(LFc/n;LBb/a;)V

    .line 69
    iget-object p0, v3, Lec/e;->c:Lec/g;

    .line 71
    invoke-interface {v7}, Lgc/j;->q()Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v5, p1}, Lec/a;->j(Z)Lec/a;

    .line 78
    move-result-object p1

    .line 79
    iget-object p3, v3, Lec/e;->d:LGc/A0;

    .line 81
    invoke-virtual {p0, v4, p1, p3, v1}, Lec/g;->a(LQb/l0;LGc/G;LGc/A0;LGc/S;)LGc/B0;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    move-object p0, v3

    .line 89
    move-object p4, v5

    .line 90
    move-object p3, v6

    .line 91
    move-object p1, v7

    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    return-object v0
.end method

.method public final f(Lgc/j;Lec/a;LGc/d0;)LGc/d0;
    .registers 12

    .line 1
    if-eqz p3, :cond_c

    .line 3
    invoke-virtual {p3}, LGc/S;->E0()LGc/r0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    move-object v3, p1

    .line 11
    :goto_a
    move-object v1, v0

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    :goto_c
    new-instance v1, Lcc/g;

    .line 15
    iget-object v2, p0, Lec/e;->a:Lcc/k;

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcc/g;-><init>(Lcc/k;Lgc/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1}, LGc/s0;->b(LRb/h;)LGc/r0;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_a

    .line 29
    :goto_1c
    invoke-virtual {p0, v3, p2}, Lec/e;->g(Lgc/j;Lec/a;)LGc/v0;

    .line 32
    move-result-object v2

    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p0, p2}, Lec/e;->j(Lec/a;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_2e

    .line 43
    invoke-virtual {p3}, LGc/S;->F0()LGc/v0;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_42

    .line 53
    invoke-interface {v3}, Lgc/j;->q()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_42

    .line 59
    if-eqz v4, :cond_42

    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p3, p0}, LGc/d0;->M0(Z)LGc/d0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0, v3, p2, v2}, Lec/e;->c(Lgc/j;Lec/a;LGc/v0;)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g(Lgc/j;Lec/a;)LGc/v0;
    .registers 6

    .line 1
    invoke-interface {p1}, Lgc/j;->getClassifier()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lec/e;->h(Lgc/j;)LGc/v0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, v0, Lgc/g;

    .line 14
    if-eqz v1, :cond_52

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lgc/g;

    .line 19
    invoke-interface {v1}, Lgc/g;->e()Lpc/c;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    invoke-virtual {p0, p1, p2, v2}, Lec/e;->k(Lgc/j;Lec/a;Lpc/c;)LQb/e;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2c

    .line 31
    iget-object p2, p0, Lec/e;->a:Lcc/k;

    .line 33
    invoke-virtual {p2}, Lcc/k;->a()Lcc/d;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcc/d;->n()Lcc/n;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lcc/n;->a(Lgc/g;)LQb/e;

    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    if-eqz p2, :cond_36

    .line 47
    invoke-interface {p2}, LQb/h;->h()LGc/v0;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-object p2

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lec/e;->h(Lgc/j;)LGc/v0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p1, "Class type should have a FQ name: "

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of p1, v0, Lgc/y;

    .line 85
    if-eqz p1, :cond_67

    .line 87
    iget-object p0, p0, Lec/e;->b:Lcc/p;

    .line 89
    check-cast v0, Lgc/y;

    .line 91
    invoke-interface {p0, v0}, Lcc/p;->a(Lgc/y;)LQb/l0;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_65

    .line 97
    invoke-interface {p0}, LQb/l0;->h()LGc/v0;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string p2, "Unknown classifier kind: "

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method public final h(Lgc/j;)LGc/v0;
    .registers 4

    .line 1
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 3
    new-instance v1, Lpc/c;

    .line 5
    invoke-interface {p1}, Lgc/j;->F()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 18
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcc/d;->b()Lic/n;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LCc/n;->r()LQb/L;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, LQb/L;->d(Lpc/b;Ljava/util/List;)LQb/e;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "getTypeConstructor(...)"

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p0
.end method

.method public final i(LGc/N0;LQb/l0;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, LQb/l0;->getVariance()LGc/N0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {p2}, LQb/l0;->getVariance()LGc/N0;

    .line 14
    move-result-object p0

    .line 15
    if-eq p1, p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public final j(Lec/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lec/a;->g()Lec/c;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lec/c;->c:Lec/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lec/a;->h()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1a

    .line 17
    invoke-virtual {p1}, Lec/a;->b()LGc/I0;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LGc/I0;->a:LGc/I0;

    .line 23
    if-eq p0, p1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public final k(Lgc/j;Lec/a;Lpc/c;)LQb/e;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lec/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {}, Lec/f;->a()Lpc/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 19
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcc/d;->p()LNb/n;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LNb/n;->d()LQb/e;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v0, LPb/d;->a:LPb/d;

    .line 34
    iget-object v1, p0, Lec/e;->a:Lcc/k;

    .line 36
    invoke-virtual {v1}, Lcc/k;->d()LQb/G;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, LQb/G;->k()LNb/i;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v0 .. v5}, LPb/d;->f(LPb/d;Lpc/c;LNb/i;Ljava/lang/Integer;ILjava/lang/Object;)LQb/e;

    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_37

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {v0, p3}, LPb/d;->d(LQb/e;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_58

    .line 62
    invoke-virtual {p2}, Lec/a;->g()Lec/c;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lec/c;->c:Lec/c;

    .line 68
    if-eq v1, v2, :cond_53

    .line 70
    invoke-virtual {p2}, Lec/a;->b()LGc/I0;

    .line 73
    move-result-object p2

    .line 74
    sget-object v1, LGc/I0;->a:LGc/I0;

    .line 76
    if-eq p2, v1, :cond_53

    .line 78
    invoke-virtual {p0, p1, p3}, Lec/e;->b(Lgc/j;LQb/e;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_58

    .line 84
    :cond_53
    invoke-virtual {v0, p3}, LPb/d;->b(LQb/e;)LQb/e;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    return-object p3
.end method

.method public final l(Lgc/f;Lec/a;Z)LGc/S;
    .registers 15

    .line 1
    const-string v0, "arrayType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attr"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lgc/f;->h()Lgc/x;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lgc/v;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_17

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lgc/v;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    if-eqz v1, :cond_1e

    .line 27
    invoke-interface {v1}, Lgc/v;->getType()LNb/l;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    new-instance v1, Lcc/g;

    .line 33
    iget-object v3, p0, Lec/e;->a:Lcc/k;

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lcc/g;-><init>(Lcc/k;Lgc/d;Z)V

    .line 39
    if-eqz v2, :cond_65

    .line 41
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 43
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, LNb/i;->P(LNb/l;)LGc/d0;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    new-instance p1, LRb/o;

    .line 60
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [LRb/h;

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p3, v0, v2

    .line 70
    aput-object v1, v0, v4

    .line 72
    invoke-direct {p1, v0}, LRb/o;-><init>([LRb/h;)V

    .line 75
    invoke-static {p0, p1}, LLc/d;->C(LGc/S;LRb/h;)LGc/S;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p0, LGc/d0;

    .line 86
    invoke-virtual {p2}, Lec/a;->h()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {p0, v4}, LGc/d0;->M0(Z)LGc/d0;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    sget-object v5, LGc/I0;->b:LGc/I0;

    .line 104
    invoke-virtual {p2}, Lec/a;->h()Z

    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x6

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lec/a;->h()Z

    .line 123
    move-result p2

    .line 124
    const-string v0, "getArrayType(...)"

    .line 126
    if-eqz p2, :cond_98

    .line 128
    if-eqz p3, :cond_84

    .line 130
    sget-object p2, LGc/N0;->g:LGc/N0;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object p2, LGc/N0;->e:LGc/N0;

    .line 135
    :goto_86
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 137
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p2, p1, v1}, LNb/i;->n(LGc/N0;LGc/S;LRb/h;)LGc/d0;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    return-object p0

    .line 153
    :cond_98
    iget-object p2, p0, Lec/e;->a:Lcc/k;

    .line 155
    invoke-virtual {p2}, Lcc/k;->d()LQb/G;

    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, LQb/G;->k()LNb/i;

    .line 162
    move-result-object p2

    .line 163
    sget-object p3, LGc/N0;->e:LGc/N0;

    .line 165
    invoke-virtual {p2, p3, p1, v1}, LNb/i;->n(LGc/N0;LGc/S;LRb/h;)LGc/d0;

    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 174
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 181
    move-result-object p0

    .line 182
    sget-object p3, LGc/N0;->g:LGc/N0;

    .line 184
    invoke-virtual {p0, p3, p1, v1}, LNb/i;->n(LGc/N0;LGc/S;LRb/h;)LGc/d0;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v4}, LGc/d0;->M0(Z)LGc/d0;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p2, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final n(Lgc/j;Lec/a;)LGc/S;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lec/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p2}, Lec/a;->b()LGc/I0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LGc/I0;->a:LGc/I0;

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Lgc/j;->q()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_26

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-virtual {p0, p1, p2, v2}, Lec/e;->f(Lgc/j;Lec/a;LGc/d0;)LGc/d0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p1}, Lec/e;->o(Lgc/j;)LIc/i;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Lec/c;->c:Lec/c;

    .line 41
    invoke-virtual {p2, v0}, Lec/a;->l(Lec/c;)Lec/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, v2}, Lec/e;->f(Lgc/j;Lec/a;LGc/d0;)LGc/d0;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-static {p1}, Lec/e;->o(Lgc/j;)LIc/i;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object v2, Lec/c;->b:Lec/c;

    .line 58
    invoke-virtual {p2, v2}, Lec/a;->l(Lec/c;)Lec/a;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lec/e;->f(Lgc/j;Lec/a;LGc/d0;)LGc/d0;

    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_48

    .line 68
    invoke-static {p1}, Lec/e;->o(Lgc/j;)LIc/i;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    if-eqz v1, :cond_50

    .line 75
    new-instance p1, Lec/k;

    .line 77
    invoke-direct {p1, v0, p0}, Lec/k;-><init>(LGc/d0;LGc/d0;)V

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v0, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final p(Lgc/x;Lec/a;)LGc/S;
    .registers 10

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lgc/v;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    check-cast p1, Lgc/v;

    .line 12
    invoke-interface {p1}, Lgc/v;->getType()LNb/l;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_20

    .line 18
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 20
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, LNb/i;->S(LNb/l;)LGc/d0;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p0, p0, Lec/e;->a:Lcc/k;

    .line 35
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LNb/i;->a0()LGc/d0;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    instance-of v0, p1, Lgc/j;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    check-cast p1, Lgc/j;

    .line 57
    invoke-virtual {p0, p1, p2}, Lec/e;->n(Lgc/j;Lec/a;)LGc/S;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of v0, p1, Lgc/f;

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lgc/f;

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lec/e;->m(Lec/e;Lgc/f;Lec/a;ZILjava/lang/Object;)LGc/S;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    move-object v1, p0

    .line 80
    move-object v3, p2

    .line 81
    instance-of p0, p1, Lgc/C;

    .line 83
    const-string p2, "getDefaultBound(...)"

    .line 85
    if-eqz p0, :cond_78

    .line 87
    check-cast p1, Lgc/C;

    .line 89
    invoke-interface {p1}, Lgc/C;->u()Lgc/x;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_66

    .line 95
    invoke-virtual {v1, p0, v3}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    :goto_66
    iget-object p0, v1, Lec/e;->a:Lcc/k;

    .line 105
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, LNb/i;->z()LGc/d0;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    if-nez p1, :cond_8c

    .line 123
    iget-object p0, v1, Lec/e;->a:Lcc/k;

    .line 125
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, LNb/i;->z()LGc/d0;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "Unsupported type: "

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public final q(Lgc/x;Lec/a;LQb/l0;)LGc/B0;
    .registers 12

    .line 1
    instance-of v0, p1, Lgc/C;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    check-cast p1, Lgc/C;

    .line 7
    invoke-interface {p1}, Lgc/C;->u()Lgc/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lgc/C;->J()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    sget-object v1, LGc/N0;->g:LGc/N0;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v1, LGc/N0;->f:LGc/N0;

    .line 22
    :goto_15
    if-eqz v0, :cond_4c

    .line 24
    invoke-virtual {p0, v1, p3}, Lec/e;->i(LGc/N0;LQb/l0;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    iget-object p2, p0, Lec/e;->a:Lcc/k;

    .line 33
    invoke-static {p2, p1}, LZb/V;->a(Lcc/k;Lgc/C;)LRb/c;

    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LGc/I0;->b:LGc/I0;

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_47

    .line 54
    sget-object p2, LRb/h;->c0:LRb/h$a;

    .line 56
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lob/G;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, LLc/d;->C(LGc/S;LRb/h;)LGc/S;

    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-static {p0, v1, p3}, LLc/d;->k(LGc/S;LGc/N0;LQb/l0;)LGc/B0;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {p3, p2}, LGc/J0;->t(LQb/l0;LGc/G;)LGc/B0;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "makeStarProjection(...)"

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p3, LGc/D0;

    .line 89
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 91
    invoke-virtual {p0, p1, p2}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p3, v0, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 98
    return-object p3
.end method
