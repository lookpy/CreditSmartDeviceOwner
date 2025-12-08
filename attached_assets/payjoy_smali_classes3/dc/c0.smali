.class public final Ldc/c0;
.super LTb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final k:Lcc/k;

.field public final l:Lgc/y;


# direct methods
.method public constructor <init>(Lcc/k;Lgc/y;ILQb/m;)V
    .registers 16

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "javaTypeParameter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "containingDeclaration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcc/g;

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcc/g;-><init>(Lcc/k;Lgc/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {p2}, Lgc/t;->getName()Lpc/f;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LGc/N0;->e:LGc/N0;

    .line 36
    sget-object v9, LQb/g0;->a:LQb/g0;

    .line 38
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcc/d;->v()LQb/j0;

    .line 45
    move-result-object v10

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v8, p3

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, p4

    .line 51
    invoke-direct/range {v1 .. v10}, LTb/b;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LGc/N0;ZILQb/g0;LQb/j0;)V

    .line 54
    iput-object p1, v1, Ldc/c0;->k:Lcc/k;

    .line 56
    iput-object p2, v1, Ldc/c0;->l:Lgc/y;

    .line 58
    return-void
.end method


# virtual methods
.method public C0(LGc/S;)V
    .registers 2

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/c0;->E0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E0()Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Ldc/c0;->l:Lgc/y;

    .line 3
    invoke-interface {v0}, Lgc/y;->getUpperBounds()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3b

    .line 13
    iget-object v0, p0, Ldc/c0;->k:Lcc/k;

    .line 15
    invoke-virtual {v0}, Lcc/k;->d()LQb/G;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LQb/G;->k()LNb/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LNb/i;->i()LGc/d0;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getAnyType(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Ldc/c0;->k:Lcc/k;

    .line 34
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LNb/i;->J()LGc/d0;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "getNullableAnyType(...)"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    const/16 v2, 0xa

    .line 66
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_72

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lgc/j;

    .line 89
    iget-object v3, p0, Ldc/c0;->k:Lcc/k;

    .line 91
    invoke-virtual {v3}, Lcc/k;->g()Lec/e;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, LGc/I0;->b:LGc/I0;

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, p0

    .line 102
    invoke-static/range {v4 .. v9}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, v2, p0}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    move-object p0, v7

    .line 114
    goto :goto_4c

    .line 115
    :cond_72
    return-object v1
.end method

.method public z0(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/c0;->k:Lcc/k;

    .line 8
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcc/d;->r()Lhc/m0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldc/c0;->k:Lcc/k;

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lhc/m0;->r(LQb/l0;Ljava/util/List;Lcc/k;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
