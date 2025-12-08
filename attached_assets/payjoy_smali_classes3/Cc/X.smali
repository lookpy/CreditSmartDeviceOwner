.class public final LCc/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LCc/p;

.field public final b:LCc/X;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LBb/l;

.field public final f:LBb/l;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LCc/p;LCc/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameterProtos"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "debugName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "containerPresentableName"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LCc/X;->a:LCc/p;

    .line 26
    iput-object p2, p0, LCc/X;->b:LCc/X;

    .line 28
    iput-object p4, p0, LCc/X;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, LCc/X;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 35
    move-result-object p2

    .line 36
    new-instance p4, LCc/S;

    .line 38
    invoke-direct {p4, p0}, LCc/S;-><init>(LCc/X;)V

    .line 41
    invoke-interface {p2, p4}, LFc/n;->e(LBb/l;)LFc/h;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LCc/X;->e:LBb/l;

    .line 47
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LCc/T;

    .line 53
    invoke-direct {p2, p0}, LCc/T;-><init>(LCc/X;)V

    .line 56
    invoke-interface {p1, p2}, LFc/n;->e(LBb/l;)LFc/h;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LCc/X;->f:LBb/l;

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_74

    .line 73
    :cond_48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_74

    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lkc/t;

    .line 97
    invoke-virtual {p5}, Lkc/t;->L()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LEc/S;

    .line 107
    iget-object v2, p0, LCc/X;->a:LCc/p;

    .line 109
    invoke-direct {v1, v2, p5, p3}, LEc/S;-><init>(LCc/p;Lkc/t;I)V

    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move p3, p4

    .line 116
    goto :goto_52

    .line 117
    :cond_74
    :goto_74
    iput-object p1, p0, LCc/X;->g:Ljava/util/Map;

    .line 119
    return-void
.end method

.method public static final A(Lkc/r;)I
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkc/r;->T()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(LCc/X;I)LQb/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/X;->f(LCc/X;I)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LCc/X;I)LQb/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/X;->v(LCc/X;I)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LCc/X;Lkc/r;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/X;->r(LCc/X;Lkc/r;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LCc/X;Lkc/r;)Lkc/r;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/X;->z(LCc/X;Lkc/r;)Lkc/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkc/r;)I
    .registers 1

    .line 1
    invoke-static {p0}, LCc/X;->A(Lkc/r;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(LCc/X;I)LQb/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCc/X;->g(I)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lkc/r;LCc/X;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkc/r;->U()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, LCc/X;->a:LCc/p;

    .line 12
    invoke-virtual {v1}, LCc/p;->j()Lmc/h;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lmc/g;->j(Lkc/r;Lmc/h;)Lkc/r;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-static {p0, p1}, LCc/X;->p(Lkc/r;LCc/X;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    if-nez p0, :cond_21

    .line 30
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic q(LCc/X;Lkc/r;ZILjava/lang/Object;)LGc/d0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCc/X;->o(Lkc/r;Z)LGc/d0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(LCc/X;Lkc/r;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCc/n;->d()LCc/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 13
    invoke-virtual {p0}, LCc/p;->g()Lmc/d;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, LCc/h;->e(Lkc/r;Lmc/d;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final v(LCc/X;I)LQb/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCc/X;->i(I)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(LCc/X;Lkc/r;I)LQb/e;
    .registers 5

    .line 1
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LCc/V;

    .line 13
    invoke-direct {v0, p0}, LCc/V;-><init>(LCc/X;)V

    .line 16
    invoke-static {p1, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LCc/W;->a:LCc/W;

    .line 22
    invoke-static {p1, v0}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LSc/u;->S(LSc/h;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LCc/X$a;->k:LCc/X$a;

    .line 32
    invoke-static {p2, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LSc/u;->v(LSc/h;)I

    .line 39
    move-result v0

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_36

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 57
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LCc/n;->r()LQb/L;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, LQb/L;->d(Lpc/b;Ljava/util/List;)LQb/e;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final z(LCc/X;Lkc/r;)Lkc/r;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 8
    invoke-virtual {p0}, LCc/p;->j()Lmc/h;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lmc/g;->j(Lkc/r;Lmc/h;)Lkc/r;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final g(I)LQb/h;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpc/b;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 19
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, LCc/n;->b(Lpc/b;)LQb/e;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 30
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LCc/n;->q()LQb/G;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, LQb/y;->c(LQb/G;Lpc/b;)LQb/h;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h(I)LGc/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpc/b;->i()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 19
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LCc/n;->o()LCc/B;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, LCc/B;->a()LGc/d0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final i(I)LQb/h;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpc/b;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 21
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LCc/n;->q()LQb/G;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, LQb/y;->f(LQb/G;Lpc/b;)LQb/k0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final j(LGc/S;LGc/S;)LGc/d0;
    .registers 11

    .line 1
    invoke-static {p1}, LLc/d;->n(LGc/S;)LNb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGc/S;->getAnnotations()LRb/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LNb/h;->k(LGc/S;)LGc/S;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LNb/h;->e(LGc/S;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LNb/h;->m(LGc/S;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p0, v4}, Lob/G;->f0(Ljava/util/List;I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    const/16 v5, 0xa

    .line 30
    invoke-static {p0, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3c

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LGc/B0;

    .line 53
    invoke-interface {v5}, LGc/B0;->getType()LGc/S;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v6, p2

    .line 64
    invoke-static/range {v0 .. v7}, LNb/h;->b(LNb/i;LRb/h;LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;Z)LGc/d0;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final k(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;
    .registers 12

    .line 1
    invoke-interface {p2}, LGc/v0;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_39

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    :cond_13
    move-object v2, p3

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_13

    .line 29
    invoke-interface {p2}, LGc/v0;->k()LNb/i;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, LNb/i;->Y(I)LQb/e;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 40
    move-result-object v1

    .line 41
    const-string p0, "getTypeConstructor(...)"

    .line 43
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/16 v5, 0x10

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object v2, p3

    .line 52
    move v3, p4

    .line 53
    invoke-static/range {v0 .. v6}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    move-object v0, p1

    .line 59
    move-object v2, p3

    .line 60
    move v3, p4

    .line 61
    invoke-virtual {p0, v0, p2, v2, v3}, LCc/X;->l(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;

    .line 64
    move-result-object p0

    .line 65
    :goto_40
    if-nez p0, :cond_4d

    .line 67
    sget-object p0, LIc/l;->a:LIc/l;

    .line 69
    sget-object p1, LIc/k;->O:LIc/k;

    .line 71
    const/4 p3, 0x0

    .line 72
    new-array p3, p3, [Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1, v2, p2, p3}, LIc/l;->f(LIc/k;Ljava/util/List;LGc/v0;[Ljava/lang/String;)LIc/i;

    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    return-object p0
.end method

.method public final l(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;
    .registers 12

    .line 1
    const/16 v5, 0x10

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LNb/h;->q(LGc/S;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, LCc/X;->t(LGc/S;)LGc/d0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/X;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(I)LQb/l0;
    .registers 4

    .line 1
    iget-object v0, p0, LCc/X;->g:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQb/l0;

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object p0, p0, LCc/X;->b:LCc/X;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0, p1}, LCc/X;->n(I)LQb/l0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final o(Lkc/r;Z)LGc/d0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "proto"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lkc/r;->k0()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_18

    .line 16
    invoke-virtual {v1}, Lkc/r;->V()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, LCc/X;->h(I)LGc/d0;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {v1}, Lkc/r;->s0()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    invoke-virtual {v1}, Lkc/r;->f0()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, LCc/X;->h(I)LGc/d0;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-eqz v2, :cond_2b

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p1}, LCc/X;->x(Lkc/r;)LGc/v0;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LGc/v0;->n()LQb/h;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LIc/l;->m(LQb/m;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4a

    .line 58
    sget-object v0, LIc/l;->a:LIc/l;

    .line 60
    sget-object v1, LIc/k;->P0:LIc/k;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v4, v2}, LIc/l;->c(LIc/k;LGc/v0;[Ljava/lang/String;)LIc/i;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance v2, LEc/a;

    .line 77
    iget-object v3, v0, LCc/X;->a:LCc/p;

    .line 79
    invoke-virtual {v3}, LCc/p;->h()LFc/n;

    .line 82
    move-result-object v3

    .line 83
    new-instance v5, LCc/U;

    .line 85
    invoke-direct {v5, v0, v1}, LCc/U;-><init>(LCc/X;Lkc/r;)V

    .line 88
    invoke-direct {v2, v3, v5}, LEc/a;-><init>(LFc/n;LBb/a;)V

    .line 91
    iget-object v3, v0, LCc/X;->a:LCc/p;

    .line 93
    invoke-virtual {v3}, LCc/p;->c()LCc/n;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LCc/n;->v()Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, LCc/X;->a:LCc/p;

    .line 103
    invoke-virtual {v5}, LCc/p;->e()LQb/m;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v3, v2, v4, v5}, LCc/X;->s(Ljava/util/List;LRb/h;LGc/v0;LQb/m;)LGc/r0;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, LCc/X;->p(Lkc/r;LCc/X;)Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    const/16 v7, 0xa

    .line 119
    invoke-static {v5, v7}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    .line 130
    const/4 v10, 0x0

    .line 131
    move v7, v10

    .line 132
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_ae

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    add-int/lit8 v9, v7, 0x1

    .line 144
    if-gez v7, :cond_94

    .line 146
    invoke-static {}, Lob/x;->x()V

    .line 149
    :cond_94
    check-cast v8, Lkc/r$b;

    .line 151
    invoke-interface {v4}, LGc/v0;->getParameters()Ljava/util/List;

    .line 154
    move-result-object v11

    .line 155
    const-string v12, "getParameters(...)"

    .line 157
    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v11, v7}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LQb/l0;

    .line 166
    invoke-virtual {v0, v7, v8}, LCc/X;->w(LQb/l0;Lkc/r$b;)LGc/B0;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    move v7, v9

    .line 174
    goto :goto_83

    .line 175
    :cond_ae
    invoke-static {v6}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, LGc/v0;->n()LQb/h;

    .line 182
    move-result-object v6

    .line 183
    if-eqz p2, :cond_fd

    .line 185
    instance-of v7, v6, LQb/k0;

    .line 187
    if-eqz v7, :cond_fd

    .line 189
    check-cast v6, LQb/k0;

    .line 191
    invoke-static {v6, v5}, LGc/V;->c(LQb/k0;Ljava/util/List;)LGc/d0;

    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v0, LCc/X;->a:LCc/p;

    .line 197
    invoke-virtual {v5}, LCc/p;->c()LCc/n;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, LCc/n;->v()Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    sget-object v6, LRb/h;->c0:LRb/h$a;

    .line 207
    invoke-virtual {v3}, LGc/S;->getAnnotations()LRb/h;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v2, v7}, Lob/G;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v0, LCc/X;->a:LCc/p;

    .line 221
    invoke-virtual {v6}, LCc/p;->e()LQb/m;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0, v5, v2, v4, v6}, LCc/X;->s(Ljava/util/List;LRb/h;LGc/v0;LQb/m;)LGc/r0;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3}, LGc/W;->b(LGc/S;)Z

    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_f3

    .line 235
    invoke-virtual {v1}, Lkc/r;->c0()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f1

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move v4, v10

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    :goto_f3
    const/4 v4, 0x1

    .line 245
    :goto_f4
    invoke-virtual {v3, v4}, LGc/d0;->M0(Z)LGc/d0;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v2}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_161

    .line 254
    :cond_fd
    sget-object v2, Lmc/b;->a:Lmc/b$b;

    .line 256
    invoke-virtual {v1}, Lkc/r;->Y()I

    .line 259
    move-result v6

    .line 260
    invoke-virtual {v2, v6}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_116

    .line 270
    invoke-virtual {v1}, Lkc/r;->c0()Z

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v3, v4, v5, v2}, LCc/X;->k(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;

    .line 277
    move-result-object v2

    .line 278
    goto :goto_161

    .line 279
    :cond_116
    invoke-virtual {v1}, Lkc/r;->c0()Z

    .line 282
    move-result v6

    .line 283
    const/16 v8, 0x10

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static/range {v3 .. v9}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 290
    move-result-object v12

    .line 291
    sget-object v2, Lmc/b;->b:Lmc/b$b;

    .line 293
    invoke-virtual {v1}, Lkc/r;->Y()I

    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_160

    .line 307
    sget-object v11, LGc/y;->d:LGc/y$a;

    .line 309
    const/4 v15, 0x4

    .line 310
    const/16 v16, 0x0

    .line 312
    const/4 v13, 0x1

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v11 .. v16}, LGc/y$a;->c(LGc/y$a;LGc/M0;ZZILjava/lang/Object;)LGc/y;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_140

    .line 320
    goto :goto_161

    .line 321
    :cond_140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v2, "null DefinitelyNotNullType for \'"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const/16 v2, 0x27

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :cond_160
    move-object v2, v12

    .line 354
    :goto_161
    iget-object v3, v0, LCc/X;->a:LCc/p;

    .line 356
    invoke-virtual {v3}, LCc/p;->j()Lmc/h;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v1, v3}, Lmc/g;->a(Lkc/r;Lmc/h;)Lkc/r;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_179

    .line 366
    invoke-virtual {v0, v1, v10}, LCc/X;->o(Lkc/r;Z)LGc/d0;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, LGc/h0;->j(LGc/d0;LGc/d0;)LGc/d0;

    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_178

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    return-object v0

    .line 378
    :cond_179
    :goto_179
    return-object v2
.end method

.method public final s(Ljava/util/List;LRb/h;LGc/v0;LQb/m;)LGc/r0;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LGc/q0;

    .line 28
    invoke-interface {v0, p2, p3, p4}, LGc/q0;->a(LRb/h;LGc/v0;LQb/m;)LGc/r0;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-static {p0}, Lob/y;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, LGc/r0;->b:LGc/r0$a;

    .line 42
    invoke-virtual {p1, p0}, LGc/r0$a;->j(Ljava/util/List;)LGc/r0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final t(LGc/S;)LGc/d0;
    .registers 7

    .line 1
    invoke-static {p1}, LNb/h;->m(LGc/S;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LGc/B0;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    invoke-interface {v0}, LGc/B0;->getType()LGc/S;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_7e

    .line 21
    :cond_14
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LGc/v0;->n()LQb/h;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-static {v2}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    invoke-virtual {v0}, LGc/S;->D0()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_7b

    .line 48
    sget-object v3, LNb/o;->v:Lpc/c;

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_42

    .line 56
    invoke-static {}, LCc/Y;->a()Lpc/c;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    invoke-virtual {v0}, LGc/S;->D0()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LGc/B0;

    .line 77
    invoke-interface {v0}, LGc/B0;->getType()LGc/S;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getType(...)"

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, LCc/X;->a:LCc/p;

    .line 88
    invoke-virtual {v2}, LCc/p;->e()LQb/m;

    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, LQb/a;

    .line 94
    if-eqz v3, :cond_62

    .line 96
    check-cast v2, LQb/a;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, v1

    .line 100
    :goto_63
    if-eqz v2, :cond_69

    .line 102
    invoke-static {v2}, Lxc/e;->k(LQb/m;)Lpc/c;

    .line 105
    move-result-object v1

    .line 106
    :cond_69
    sget-object v2, LCc/Q;->a:Lpc/c;

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_76

    .line 114
    invoke-virtual {p0, p1, v0}, LCc/X;->j(LGc/S;LGc/S;)LGc/d0;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {p0, p1, v0}, LCc/X;->j(LGc/S;LGc/S;)LGc/d0;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, LGc/d0;

    .line 126
    return-object p1

    .line 127
    :cond_7e
    :goto_7e
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LCc/X;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LCc/X;->b:LCc/X;

    .line 13
    if-nez v1, :cond_11

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, ". Child of "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, LCc/X;->b:LCc/X;

    .line 30
    iget-object p0, p0, LCc/X;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final u(Lkc/r;)LGc/S;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkc/r;->m0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 14
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lkc/r;->Z()I

    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, LCc/X;->q(LCc/X;Lkc/r;ZILjava/lang/Object;)LGc/d0;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LCc/X;->a:LCc/p;

    .line 35
    invoke-virtual {v5}, LCc/p;->j()Lmc/h;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lmc/g;->f(Lkc/r;Lmc/h;)Lkc/r;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    invoke-static {p0, v5, v1, v2, v3}, LCc/X;->q(LCc/X;Lkc/r;ZILjava/lang/Object;)LGc/d0;

    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 52
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, LCc/n;->m()LCc/x;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1, v0, v4, v1}, LCc/x;->a(Lkc/r;Ljava/lang/String;LGc/d0;LGc/d0;)LGc/S;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, LCc/X;->o(Lkc/r;Z)LGc/d0;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final w(LQb/l0;Lkc/r$b;)LGc/B0;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lkc/r$b;->w()Lkc/r$b$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkc/r$b$c;->e:Lkc/r$b$c;

    .line 7
    if-ne v0, v1, :cond_24

    .line 9
    if-nez p1, :cond_1e

    .line 11
    new-instance p1, LGc/i0;

    .line 13
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 15
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LCc/n;->q()LQb/G;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, LGc/i0;-><init>(LNb/i;)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p0, LGc/k0;

    .line 33
    invoke-direct {p0, p1}, LGc/k0;-><init>(LQb/l0;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p1, LCc/O;->a:LCc/O;

    .line 39
    invoke-virtual {p2}, Lkc/r$b;->w()Lkc/r$b$c;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getProjection(...)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, LCc/O;->c(Lkc/r$b$c;)LGc/N0;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 54
    invoke-virtual {v0}, LCc/p;->j()Lmc/h;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lmc/g;->p(Lkc/r$b;Lmc/h;)Lkc/r;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_53

    .line 64
    new-instance p0, LGc/D0;

    .line 66
    sget-object p1, LIc/k;->U0:LIc/k;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, LGc/D0;-><init>(LGc/S;)V

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p2, LGc/D0;

    .line 86
    invoke-virtual {p0, v0}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p2, p1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 93
    return-object p2
.end method

.method public final x(Lkc/r;)LGc/v0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lkc/r;->k0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, LCc/X;->e:LBb/l;

    .line 9
    invoke-virtual {p1}, Lkc/r;->V()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQb/h;

    .line 23
    if-nez v0, :cond_be

    .line 25
    invoke-virtual {p1}, Lkc/r;->V()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, LCc/X;->y(LCc/X;Lkc/r;I)LQb/e;

    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_be

    .line 35
    :cond_22
    invoke-virtual {p1}, Lkc/r;->t0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    invoke-virtual {p1}, Lkc/r;->g0()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, LCc/X;->n(I)LQb/l0;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_be

    .line 51
    sget-object v0, LIc/l;->a:LIc/l;

    .line 53
    sget-object v1, LIc/k;->M:LIc/k;

    .line 55
    invoke-virtual {p1}, Lkc/r;->g0()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, LCc/X;->d:Ljava/lang/String;

    .line 65
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v1, p0}, LIc/l;->e(LIc/k;[Ljava/lang/String;)LIc/j;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {p1}, Lkc/r;->v0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9e

    .line 80
    iget-object v0, p0, LCc/X;->a:LCc/p;

    .line 82
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lkc/r;->h0()I

    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, LCc/X;->m()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_81

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, LQb/l0;

    .line 115
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lpc/f;->b()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_65

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    move-object v0, v1

    .line 132
    check-cast v0, LQb/l0;

    .line 134
    if-nez v0, :cond_be

    .line 136
    sget-object v0, LIc/l;->a:LIc/l;

    .line 138
    sget-object v1, LIc/k;->N:LIc/k;

    .line 140
    iget-object p0, p0, LCc/X;->a:LCc/p;

    .line 142
    invoke-virtual {p0}, LCc/p;->e()LQb/m;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, v1, p0}, LIc/l;->e(LIc/k;[Ljava/lang/String;)LIc/j;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lkc/r;->s0()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c8

    .line 165
    iget-object v0, p0, LCc/X;->f:LBb/l;

    .line 167
    invoke-virtual {p1}, Lkc/r;->f0()I

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LQb/h;

    .line 181
    if-nez v0, :cond_be

    .line 183
    invoke-virtual {p1}, Lkc/r;->f0()I

    .line 186
    move-result v0

    .line 187
    invoke-static {p0, p1, v0}, LCc/X;->y(LCc/X;Lkc/r;I)LQb/e;

    .line 190
    move-result-object v0

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 194
    move-result-object p0

    .line 195
    const-string p1, "getTypeConstructor(...)"

    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-object p0

    .line 201
    :cond_c8
    sget-object p0, LIc/l;->a:LIc/l;

    .line 203
    sget-object p1, LIc/k;->Q:LIc/k;

    .line 205
    const/4 v0, 0x0

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    .line 208
    invoke-virtual {p0, p1, v0}, LIc/l;->e(LIc/k;[Ljava/lang/String;)LIc/j;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
