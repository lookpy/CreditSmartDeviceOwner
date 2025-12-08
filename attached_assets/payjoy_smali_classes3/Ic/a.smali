.class public final LIc/a;
.super LTb/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lpc/f;)V
    .registers 14

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LIc/l;->a:LIc/l;

    .line 8
    invoke-virtual {v0}, LIc/l;->i()LQb/G;

    .line 11
    move-result-object v2

    .line 12
    sget-object v4, LQb/D;->d:LQb/D;

    .line 14
    sget-object v5, LQb/f;->b:LQb/f;

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object v6

    .line 20
    sget-object v7, LQb/g0;->a:LQb/g0;

    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, LFc/f;->e:LFc/n;

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v9}, LTb/k;-><init>(LQb/m;Lpc/f;LQb/D;LQb/f;Ljava/util/Collection;LQb/g0;ZLFc/n;)V

    .line 30
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 32
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v1, p0, p1, v7}, LTb/i;->f1(LQb/e;LRb/h;ZLQb/g0;)LTb/i;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    sget-object v2, LQb/t;->d:LQb/u;

    .line 47
    invoke-virtual {p0, p1, v2}, LTb/i;->i1(Ljava/util/List;LQb/u;)LTb/i;

    .line 50
    const-string p1, "apply(...)"

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p1, LIc/h;->j:LIc/h;

    .line 57
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lpc/f;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, ""

    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2}, LIc/l;->b(LIc/h;[Ljava/lang/String;)LIc/g;

    .line 74
    move-result-object v5

    .line 75
    new-instance v3, LIc/i;

    .line 77
    sget-object v6, LIc/k;->O0:LIc/k;

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array v2, p1, [Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v6, v2}, LIc/l;->e(LIc/k;[Ljava/lang/String;)LIc/j;

    .line 85
    move-result-object v4

    .line 86
    new-array v9, p1, [Ljava/lang/String;

    .line 88
    const/16 v10, 0x18

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v3 .. v11}, LIc/i;-><init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {p0, v3}, LTb/s;->Y0(LGc/S;)V

    .line 98
    invoke-static {p0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v5, p1, p0}, LTb/k;->C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Ljava/util/Set;LQb/d;)V

    .line 105
    return-void
.end method


# virtual methods
.method public bridge synthetic c(LGc/G0;)LQb/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIc/a;->z0(LGc/G0;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    const-string v0, "typeSubstitution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, LIc/h;->j:LIc/h;

    .line 13
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lpc/f;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, LIc/l;->b(LIc/h;[Ljava/lang/String;)LIc/g;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public z0(LGc/G0;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
