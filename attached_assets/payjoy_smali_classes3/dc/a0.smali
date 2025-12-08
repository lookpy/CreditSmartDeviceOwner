.class public final Ldc/a0;
.super Ldc/b0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final n:Lgc/g;

.field public final o:Lbc/c;


# direct methods
.method public constructor <init>(Lcc/k;Lgc/g;Lbc/c;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ownerDescriptor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Ldc/b0;-><init>(Lcc/k;)V

    .line 19
    iput-object p2, p0, Ldc/a0;->n:Lgc/g;

    .line 21
    iput-object p3, p0, Ldc/a0;->o:Lbc/c;

    .line 23
    return-void
.end method

.method public static synthetic Z(Lgc/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/a0;->f0(Lgc/q;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/a0;->h0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/a0;->g0(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(LQb/e;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/a0;->j0(LQb/e;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(LGc/S;)LQb/e;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/a0;->k0(LGc/S;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(Lgc/q;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/s;->c()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g0(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LYb/d;->o:LYb/d;

    .line 8
    invoke-interface {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getVariableNames()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    return-object p0
.end method

.method public static final j0(LQb/e;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ldc/Z;->a:Ldc/Z;

    .line 22
    invoke-static {p0, v0}, LSc/u;->L(LSc/h;LBb/l;)LSc/h;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LSc/u;->u(LSc/h;)Ljava/lang/Iterable;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final k0(LGc/S;)LQb/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LQb/e;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, LQb/e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0()Ldc/b;
    .registers 3

    .line 1
    new-instance v0, Ldc/b;

    .line 3
    iget-object p0, p0, Ldc/a0;->n:Lgc/g;

    .line 5
    sget-object v1, Ldc/V;->a:Ldc/V;

    .line 7
    invoke-direct {v0, p0, v1}, Ldc/b;-><init>(Lgc/g;LBb/l;)V

    .line 10
    return-object v0
.end method

.method public getContributedClassifier(Lpc/f;LYb/b;)LQb/h;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "location"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i0(LQb/e;Ljava/util/Set;LBb/l;)Ljava/util/Set;
    .registers 6

    .line 1
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldc/Y;->a:Ldc/Y;

    .line 7
    new-instance v1, Ldc/a0$a;

    .line 9
    invoke-direct {v1, p1, p2, p3}, Ldc/a0$a;-><init>(LQb/e;Ljava/util/Set;LBb/l;)V

    .line 12
    invoke-static {p0, v0, v1}, LQc/b;->b(Ljava/util/Collection;LQc/b$c;LQc/b$d;)Ljava/lang/Object;

    .line 15
    return-object p2
.end method

.method public l0()Lbc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/a0;->o:Lbc/c;

    .line 3
    return-object p0
.end method

.method public final m0(LQb/Y;)LQb/Y;
    .registers 4

    .line 1
    invoke-interface {p1}, LQb/b;->getKind()LQb/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQb/b$a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, LQb/Y;->d()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getOverriddenDescriptors(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQb/Y;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1}, Ldc/a0;->m0(LQb/Y;)LQb/Y;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-static {v0}, Lob/G;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LQb/Y;

    .line 71
    return-object p0
.end method

.method public final n0(Lpc/f;LQb/e;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-static {p2}, Lbc/h;->b(LQb/e;)Ldc/a0;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p2, LYb/d;->o:LYb/d;

    .line 14
    invoke-virtual {p0, p1, p2}, Ldc/U;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-static {p0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p0, "kindFilter"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldc/c;

    .line 16
    invoke-interface {p1}, Ldc/c;->a()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-static {p1}, Lob/G;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbc/h;->b(LQb/e;)Ldc/a0;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_28

    .line 36
    invoke-virtual {p2}, Ldc/U;->getFunctionNames()Ljava/util/Set;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    if-nez p2, :cond_2f

    .line 44
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    check-cast p2, Ljava/util/Collection;

    .line 50
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p2, p0, Ldc/a0;->n:Lgc/g;

    .line 55
    invoke-interface {p2}, Lgc/g;->t()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4b

    .line 61
    sget-object p2, LNb/o;->f:Lpc/f;

    .line 63
    sget-object v0, LNb/o;->d:Lpc/f;

    .line 65
    filled-new-array {p2, v0}, [Lpc/f;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcc/k;->a()Lcc/d;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcc/d;->w()Lyc/f;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, v0, p0}, Lyc/f;->a(LQb/e;Lcc/k;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    return-object p1
.end method

.method public r(Ljava/util/Collection;Lpc/f;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcc/d;->w()Lyc/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v1, p2, p1, p0}, Lyc/f;->h(LQb/e;Lpc/f;Ljava/util/Collection;Lcc/k;)V

    .line 34
    return-void
.end method

.method public bridge synthetic s()Ldc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/a0;->e0()Ldc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Ljava/util/Collection;Lpc/f;)V
    .registers 10

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Ldc/a0;->n0(Lpc/f;LQb/e;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcc/d;->c()LCc/w;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcc/d;->k()LHc/p;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LHc/p;->a()Ltc/o;

    .line 53
    move-result-object v6

    .line 54
    move-object v3, p1

    .line 55
    move-object v1, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lac/a;->e(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "resolveOverridesForStaticMembers(...)"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object p1, p0, Ldc/a0;->n:Lgc/g;

    .line 70
    invoke-interface {p1}, Lgc/g;->t()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7c

    .line 76
    sget-object p1, LNb/o;->f:Lpc/f;

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_64

    .line 84
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ltc/h;->g(LQb/e;)LQb/f0;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "createEnumValueOfMethod(...)"

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :cond_64
    sget-object p1, LNb/o;->d:Lpc/f;

    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7c

    .line 109
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ltc/h;->h(LQb/e;)LQb/f0;

    .line 116
    move-result-object p0

    .line 117
    const-string p1, "createEnumValuesMethod(...)"

    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    return-void
.end method

.method public v(Lpc/f;Ljava/util/Collection;)V
    .registers 12

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    new-instance v2, Ldc/X;

    .line 22
    invoke-direct {v2, p1}, Ldc/X;-><init>(Lpc/f;)V

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Ldc/a0;->i0(LQb/e;Ljava/util/Set;LBb/l;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "resolveOverridesForStaticMembers(...)"

    .line 35
    if-nez v1, :cond_55

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 40
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcc/d;->c()LCc/w;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcc/d;->k()LHc/p;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LHc/p;->a()Ltc/o;

    .line 71
    move-result-object v8

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v3 .. v8}, Lac/a;->e(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v5, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto/16 :goto_d7

    .line 86
    :cond_55
    move-object v3, p1

    .line 87
    move-object v5, p2

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_87

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, LQb/Y;

    .line 112
    invoke-virtual {p0, v1}, Ldc/a0;->m0(LQb/Y;)LQb/Y;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_81

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_81
    check-cast v4, Ljava/util/List;

    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_62

    .line 136
    :cond_87
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d4

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Ljava/util/Collection;

    .line 168
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcc/d;->c()LCc/w;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p0}, Ldc/U;->E()Lcc/k;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcc/d;->k()LHc/p;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LHc/p;->a()Ltc/o;

    .line 199
    move-result-object v8

    .line 200
    invoke-static/range {v3 .. v8}, Lac/a;->e(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-static {p2, v0}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    goto :goto_94

    .line 213
    :cond_d4
    invoke-interface {v5, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 216
    :goto_d7
    iget-object p1, p0, Ldc/a0;->n:Lgc/g;

    .line 218
    invoke-interface {p1}, Lgc/g;->t()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f2

    .line 224
    sget-object p1, LNb/o;->e:Lpc/f;

    .line 226
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_f2

    .line 232
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Ltc/h;->f(LQb/e;)LQb/Y;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {v5, p0}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 243
    :cond_f2
    return-void
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldc/U;->G()LFc/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldc/c;

    .line 16
    invoke-interface {p1}, Ldc/c;->f()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-static {p1}, Lob/G;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ldc/a0;->l0()Lbc/c;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Ldc/W;->a:Ldc/W;

    .line 32
    invoke-virtual {p0, p2, p1, v0}, Ldc/a0;->i0(LQb/e;Ljava/util/Set;LBb/l;)Ljava/util/Set;

    .line 35
    iget-object p0, p0, Ldc/a0;->n:Lgc/g;

    .line 37
    invoke-interface {p0}, Lgc/g;->t()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    sget-object p0, LNb/o;->e:Lpc/f;

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    return-object p1
.end method
