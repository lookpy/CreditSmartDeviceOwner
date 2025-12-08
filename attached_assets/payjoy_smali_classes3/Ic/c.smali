.class public final LIc/c;
.super LTb/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LQb/e;)V
    .registers 19

    .line 1
    const-string v0, "containingDeclaration"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 10
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LIc/b;->c:LIc/b;

    .line 16
    invoke-virtual {v0}, LIc/b;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LQb/b$a;->a:LQb/b$a;

    .line 26
    sget-object v7, LQb/g0;->a:LQb/g0;

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 31
    invoke-direct/range {v1 .. v7}, LTb/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 34
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 45
    move-result-object v13

    .line 46
    sget-object v0, LIc/k;->k:LIc/k;

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 54
    move-result-object v14

    .line 55
    sget-object v15, LQb/D;->d:LQb/D;

    .line 57
    sget-object v16, LQb/t;->e:LQb/u;

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 63
    invoke-virtual/range {v8 .. v16}, LTb/O;->f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;

    .line 66
    return-void
.end method


# virtual methods
.method public D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    const-string p2, "newOwner"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "kind"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "annotations"

    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "source"

    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public c1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/f0;
    .registers 6

    .line 1
    const-string p5, "newOwner"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "modality"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "visibility"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "kind"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()LQb/z$a;
    .registers 2

    .line 1
    new-instance v0, LIc/c$a;

    .line 3
    invoke-direct {v0, p0}, LIc/c$a;-><init>(LIc/c;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic s(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LIc/c;->c1(LQb/m;LQb/D;LQb/u;LQb/b$a;Z)LQb/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    const-string p0, "overriddenDescriptors"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public y0(LQb/a$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
