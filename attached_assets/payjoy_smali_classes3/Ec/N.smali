.class public final LEc/N;
.super LTb/K;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEc/b;


# instance fields
.field public final C:Lkc/o;

.field public final D:Lmc/d;

.field public final E:Lmc/h;

.field public final F:Lmc/i;

.field public final G:LEc/s;


# direct methods
.method public constructor <init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;ZZZZZLkc/o;Lmc/d;Lmc/h;Lmc/i;LEc/s;)V
    .registers 35

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "containingDeclaration"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modality"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "visibility"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kind"

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionRequirementTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, LQb/g0;->a:LQb/g0;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v11, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move-object v1, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v8, v10

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v15}, LTb/K;-><init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, LEc/N;->C:Lkc/o;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, LEc/N;->D:Lmc/d;

    move-object/from16 v2, p16

    .line 5
    iput-object v2, v0, LEc/N;->E:Lmc/h;

    move-object/from16 v3, p17

    .line 6
    iput-object v3, v0, LEc/N;->F:Lmc/i;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, LEc/N;->G:LEc/s;

    return-void
.end method


# virtual methods
.method public D()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/N;->D:Lmc/d;

    .line 3
    return-object p0
.end method

.method public F()LEc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/N;->G:LEc/s;

    .line 3
    return-object p0
.end method

.method public H0(LQb/m;LQb/D;LQb/u;LQb/Y;LQb/b$a;Lpc/f;LQb/g0;)LTb/K;
    .registers 28

    .line 1
    const-string v0, "newOwner"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "newModality"

    .line 10
    move-object/from16 v5, p2

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "newVisibility"

    .line 17
    move-object/from16 v6, p3

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "kind"

    .line 24
    move-object/from16 v9, p5

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "newName"

    .line 31
    move-object/from16 v8, p6

    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "source"

    .line 38
    move-object/from16 v1, p7

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, LEc/N;

    .line 45
    invoke-virtual/range {p0 .. p0}, LRb/b;->getAnnotations()LRb/h;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, LTb/Y;->I()Z

    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p0 .. p0}, LTb/K;->p0()Z

    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, LTb/K;->isConst()Z

    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, LEc/N;->isExternal()Z

    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p0}, LTb/K;->w()Z

    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p0 .. p0}, LTb/K;->d0()Z

    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {p0 .. p0}, LEc/N;->X0()Lkc/o;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual/range {p0 .. p0}, LEc/N;->D()Lmc/d;

    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {p0 .. p0}, LEc/N;->z()Lmc/h;

    .line 84
    move-result-object v17

    .line 85
    invoke-virtual/range {p0 .. p0}, LEc/N;->Y0()Lmc/i;

    .line 88
    move-result-object v18

    .line 89
    invoke-virtual/range {p0 .. p0}, LEc/N;->F()LEc/s;

    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v3, p4

    .line 95
    invoke-direct/range {v1 .. v19}, LEc/N;-><init>(LQb/m;LQb/Y;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;ZZZZZLkc/o;Lmc/d;Lmc/h;Lmc/i;LEc/s;)V

    .line 98
    return-object v1
.end method

.method public X0()Lkc/o;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/N;->C:Lkc/o;

    .line 3
    return-object p0
.end method

.method public Y0()Lmc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/N;->F:Lmc/i;

    .line 3
    return-object p0
.end method

.method public bridge synthetic Z()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/N;->X0()Lkc/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->E:Lmc/b$b;

    .line 3
    invoke-virtual {p0}, LEc/N;->X0()Lkc/o;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkc/o;->d0()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "get(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public z()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/N;->E:Lmc/h;

    .line 3
    return-object p0
.end method
