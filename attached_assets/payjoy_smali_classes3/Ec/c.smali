.class public final LEc/c;
.super LTb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEc/b;


# instance fields
.field public final F:Lkc/e;

.field public final G:Lmc/d;

.field public final H:Lmc/h;

.field public final I:Lmc/i;

.field public final J:LEc/s;


# direct methods
.method public constructor <init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;Lkc/e;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;)V
    .registers 23

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_38

    .line 2
    sget-object v0, LQb/g0;->a:LQb/g0;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_3f

    :cond_38
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_3f
    invoke-direct/range {v0 .. v6}, LTb/i;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;LQb/g0;)V

    .line 3
    iput-object v7, p0, LEc/c;->F:Lkc/e;

    .line 4
    iput-object v8, p0, LEc/c;->G:Lmc/d;

    .line 5
    iput-object v9, p0, LEc/c;->H:Lmc/h;

    .line 6
    iput-object v10, p0, LEc/c;->I:Lmc/i;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, p0, LEc/c;->J:LEc/s;

    return-void
.end method

.method public synthetic constructor <init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;Lkc/e;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    move-object v12, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1f

    :cond_1c
    move-object/from16 v12, p11

    goto :goto_8

    .line 1
    :goto_1f
    invoke-direct/range {v1 .. v12}, LEc/c;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;Lkc/e;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;)V

    return-void
.end method


# virtual methods
.method public D()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/c;->G:Lmc/d;

    .line 3
    return-object p0
.end method

.method public bridge synthetic D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LEc/c;->k1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LEc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()LEc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/c;->J:LEc/s;

    .line 3
    return-object p0
.end method

.method public bridge synthetic Z()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/c;->l1()Lkc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/i;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LEc/c;->k1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LEc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k1(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LEc/c;
    .registers 20

    .line 1
    const-string v0, "newOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    move-object/from16 v6, p3

    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "annotations"

    .line 15
    move-object/from16 v4, p5

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "source"

    .line 22
    move-object/from16 v12, p6

    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, LEc/c;

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LQb/e;

    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, LQb/l;

    .line 35
    iget-boolean v5, p0, LTb/i;->E:Z

    .line 37
    invoke-virtual {p0}, LEc/c;->l1()Lkc/e;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, LEc/c;->D()Lmc/d;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0}, LEc/c;->z()Lmc/h;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0}, LEc/c;->m1()Lmc/i;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {p0}, LEc/c;->F()LEc/s;

    .line 56
    move-result-object v11

    .line 57
    invoke-direct/range {v1 .. v12}, LEc/c;-><init>(LQb/e;LQb/l;LRb/h;ZLQb/b$a;Lkc/e;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;)V

    .line 60
    invoke-virtual {p0}, LTb/s;->I0()Z

    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, LTb/s;->Q0(Z)V

    .line 67
    return-object v1
.end method

.method public l1()Lkc/e;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/c;->F:Lkc/e;

    .line 3
    return-object p0
.end method

.method public m1()Lmc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/c;->I:Lmc/i;

    .line 3
    return-object p0
.end method

.method public x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/c;->H:Lmc/h;

    .line 3
    return-object p0
.end method
