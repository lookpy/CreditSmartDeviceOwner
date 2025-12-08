.class public final LEc/P;
.super LTb/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEc/t;


# instance fields
.field public final k:Lkc/s;

.field public final l:Lmc/d;

.field public final m:Lmc/h;

.field public final n:Lmc/i;

.field public final o:LEc/s;

.field public p:LGc/d0;

.field public q:LGc/d0;

.field public r:Ljava/util/List;

.field public s:LGc/d0;


# direct methods
.method public constructor <init>(LFc/n;LQb/m;LRb/h;Lpc/f;LQb/u;Lkc/s;Lmc/d;Lmc/h;Lmc/i;LEc/s;)V
    .registers 22

    .line 1
    move-object/from16 v7, p6

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v9, p8

    .line 7
    move-object/from16 v10, p9

    .line 9
    const-string v0, "storageManager"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "containingDeclaration"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "annotations"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "visibility"

    .line 31
    move-object/from16 v6, p5

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "proto"

    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "nameResolver"

    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "typeTable"

    .line 48
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "versionRequirementTable"

    .line 53
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v5, LQb/g0;->a:LQb/g0;

    .line 58
    const-string v0, "NO_SOURCE"

    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v6}, LTb/g;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LQb/g0;LQb/u;)V

    .line 71
    iput-object v7, p0, LEc/P;->k:Lkc/s;

    .line 73
    iput-object v8, p0, LEc/P;->l:Lmc/d;

    .line 75
    iput-object v9, p0, LEc/P;->m:Lmc/h;

    .line 77
    iput-object v10, p0, LEc/P;->n:Lmc/i;

    .line 79
    move-object/from16 v1, p10

    .line 81
    iput-object v1, p0, LEc/P;->o:LEc/s;

    .line 83
    return-void
.end method


# virtual methods
.method public B()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->q:LGc/d0;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "expandedType"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public D()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->l:Lmc/d;

    .line 3
    return-object p0
.end method

.method public F()LEc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->o:LEc/s;

    .line 3
    return-object p0
.end method

.method public J0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->r:Ljava/util/List;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "typeConstructorParameters"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public M0()Lkc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->k:Lkc/s;

    .line 3
    return-object p0
.end method

.method public N0()Lmc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->n:Lmc/i;

    .line 3
    return-object p0
.end method

.method public final O0(Ljava/util/List;LGc/d0;LGc/d0;)V
    .registers 5

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "underlyingType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "expandedType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, LTb/g;->K0(Ljava/util/List;)V

    .line 19
    iput-object p2, p0, LEc/P;->p:LGc/d0;

    .line 21
    iput-object p3, p0, LEc/P;->q:LGc/d0;

    .line 23
    invoke-static {p0}, LQb/p0;->g(LQb/i;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LEc/P;->r:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, LTb/g;->E0()LGc/d0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LEc/P;->s:LGc/d0;

    .line 35
    return-void
.end method

.method public P0(LGc/G0;)LQb/k0;
    .registers 14

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/G0;->k()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v1, LEc/P;

    .line 15
    invoke-virtual {p0}, LTb/g;->H()LFc/n;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LTb/n;->b()LQb/m;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getContainingDeclaration(...)"

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, LRb/b;->getAnnotations()LRb/h;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "<get-annotations>(...)"

    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 40
    move-result-object v5

    .line 41
    const-string v0, "getName(...)"

    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, LTb/g;->getVisibility()LQb/u;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, LEc/P;->M0()Lkc/s;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, LEc/P;->D()Lmc/d;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, LEc/P;->z()Lmc/h;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, LEc/P;->N0()Lmc/i;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, LEc/P;->F()LEc/s;

    .line 69
    move-result-object v11

    .line 70
    invoke-direct/range {v1 .. v11}, LEc/P;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LQb/u;Lkc/s;Lmc/d;Lmc/h;Lmc/i;LEc/s;)V

    .line 73
    invoke-virtual {p0}, LTb/g;->n()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, LEc/P;->l0()LGc/d0;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LGc/N0;->e:LGc/N0;

    .line 83
    invoke-virtual {p1, v2, v3}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 86
    move-result-object v2

    .line 87
    const-string v4, "safeSubstitute(...)"

    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, LEc/P;->B()LGc/d0;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0, v3}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, v0, v2, p0}, LEc/P;->O0(Ljava/util/List;LGc/d0;LGc/d0;)V

    .line 114
    return-object v1
.end method

.method public bridge synthetic Z()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/P;->M0()Lkc/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEc/P;->P0(LGc/G0;)LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->p:LGc/d0;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "underlyingType"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public m()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->s:LGc/d0;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "defaultTypeImpl"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public p()LQb/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, LEc/P;->B()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGc/W;->a(LGc/S;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, LEc/P;->B()LGc/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, LQb/e;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    check-cast p0, LQb/e;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v1
.end method

.method public z()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/P;->m:Lmc/h;

    .line 3
    return-object p0
.end method
