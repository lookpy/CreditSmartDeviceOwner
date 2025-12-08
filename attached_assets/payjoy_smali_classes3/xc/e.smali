.class public abstract Lxc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lxc/e;->a:Lpc/f;

    .line 14
    return-void
.end method

.method public static final A(ZLQb/b;)LSc/h;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Lxc/e;->z(LQb/b;Z)LSc/h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final B(LQb/G;Lpc/c;LYb/b;)LQb/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topLevelClassFqName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "location"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lpc/c;->c()Z

    .line 19
    invoke-virtual {p1}, Lpc/c;->d()Lpc/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, LQb/U;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lpc/c;->f()Lpc/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, LQb/e;

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    check-cast p0, LQb/e;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final a(LQb/m;)LQb/m;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(LQb/s0;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    invoke-static {p0}, Lxc/e;->g(LQb/s0;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LQb/m;)LQb/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lxc/e;->a(LQb/m;)LQb/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLQb/b;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxc/e;->j(ZLQb/b;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLQb/b;)LSc/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxc/e;->A(ZLQb/b;)LSc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LQb/s0;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 12
    sget-object v1, Lxc/e$a;->k:Lxc/e$a;

    .line 14
    invoke-static {p0, v0, v1}, LQc/b;->e(Ljava/util/Collection;LQc/b$c;LBb/l;)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ifAny(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final g(LQb/s0;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    invoke-interface {p0}, LQb/s0;->d()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LQb/s0;

    .line 34
    invoke-interface {v1}, LQb/s0;->a()LQb/s0;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0
.end method

.method public static final h(LQb/b;ZLBb/l;)LQb/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lxc/c;

    .line 22
    invoke-direct {v1, p1}, Lxc/c;-><init>(Z)V

    .line 25
    new-instance p1, Lxc/e$b;

    .line 27
    invoke-direct {p1, v0, p2}, Lxc/e$b;-><init>(Lkotlin/jvm/internal/P;LBb/l;)V

    .line 30
    invoke-static {p0, v1, p1}, LQc/b;->b(Ljava/util/Collection;LQc/b$c;LQc/b$d;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LQb/b;

    .line 36
    return-object p0
.end method

.method public static synthetic i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lxc/e;->h(LQb/b;ZLBb/l;)LQb/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(ZLQb/b;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, LQb/b;->a()LQb/b;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :cond_a
    :goto_a
    if-eqz p1, :cond_15

    .line 13
    invoke-interface {p1}, LQb/b;->d()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k(LQb/m;)Lpc/c;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpc/d;->f()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual {p0}, Lpc/d;->m()Lpc/c;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v1
.end method

.method public static final l(LRb/c;)LQb/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LRb/c;->getType()LGc/S;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, LQb/e;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    check-cast p0, LQb/e;

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final m(LQb/m;)LNb/i;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final n(LQb/h;)Lpc/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3a

    .line 4
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3a

    .line 10
    instance-of v2, v1, LQb/M;

    .line 12
    const-string v3, "getName(...)"

    .line 14
    if-eqz v2, :cond_22

    .line 16
    new-instance v0, Lpc/b;

    .line 18
    check-cast v1, LQb/M;

    .line 20
    invoke-interface {v1}, LQb/M;->e()Lpc/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, v1, p0}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v2, v1, LQb/i;

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    check-cast v1, LQb/h;

    .line 41
    invoke-static {v1}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    return-object v0
.end method

.method public static final o(LQb/m;)Lpc/c;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ltc/i;->n(LQb/m;)Lpc/c;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqNameSafe(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final p(LQb/m;)Lpc/d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqName(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final q(LQb/e;)LQb/A;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-interface {p0}, LQb/e;->O()LQb/q0;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v0

    .line 10
    :goto_9
    instance-of v1, p0, LQb/A;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast p0, LQb/A;

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static final r(LQb/G;)LHc/g;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LHc/h;->a()LQb/F;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LQb/G;->C(LQb/F;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 17
    sget-object p0, LHc/g$a;->a:LHc/g$a;

    .line 19
    return-object p0
.end method

.method public static final s(LQb/m;)LQb/G;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContainingModule(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final t(LQb/e;)LQb/H;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-interface {p0}, LQb/e;->O()LQb/q0;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v0

    .line 10
    :goto_9
    instance-of v1, p0, LQb/H;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast p0, LQb/H;

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static final u(LQb/m;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->v(LQb/m;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LSc/u;->w(LSc/h;I)LSc/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final v(LQb/m;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxc/b;->a:Lxc/b;

    .line 8
    invoke-static {p0, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w(LQb/b;)LQb/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/X;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p0, LQb/X;

    .line 12
    invoke-interface {p0}, LQb/X;->P()LQb/Y;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getCorrespondingProperty(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final x(LQb/e;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LGc/S;

    .line 34
    invoke-static {v0}, LNb/i;->c0(LGc/S;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_15

    .line 40
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltc/i;->w(LQb/m;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_15

    .line 54
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 56
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, LQb/e;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final y(LQb/G;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LHc/h;->a()LQb/F;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LQb/G;->C(LQb/F;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final z(LQb/b;Z)LSc/h;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_b

    .line 8
    invoke-interface {p0}, LQb/b;->a()LQb/b;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [LQb/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    invoke-static {v0}, LSc/q;->r([Ljava/lang/Object;)LSc/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, LQb/b;->d()Ljava/util/Collection;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "getOverriddenDescriptors(...)"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lxc/d;

    .line 39
    invoke-direct {v1, p1}, Lxc/d;-><init>(Z)V

    .line 42
    invoke-static {p0, v1}, LSc/u;->F(LSc/h;LBb/l;)LSc/h;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, LSc/u;->M(LSc/h;LSc/h;)LSc/h;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
