.class public final LEc/O;
.super LTb/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEc/b;


# instance fields
.field public final E:Lkc/j;

.field public final F:Lmc/d;

.field public final G:Lmc/h;

.field public final H:Lmc/i;

.field public final I:LEc/s;


# direct methods
.method public constructor <init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;Lkc/j;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;)V
    .registers 23

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-nez p11, :cond_3d

    .line 2
    sget-object v0, LQb/g0;->a:LQb/g0;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_44

    :cond_3d
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    :goto_44
    invoke-direct/range {v0 .. v6}, LTb/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    .line 4
    iput-object v7, p0, LEc/O;->E:Lkc/j;

    .line 5
    iput-object v8, p0, LEc/O;->F:Lmc/d;

    .line 6
    iput-object v9, p0, LEc/O;->G:Lmc/h;

    .line 7
    iput-object v10, p0, LEc/O;->H:Lmc/i;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, p0, LEc/O;->I:LEc/s;

    return-void
.end method

.method public synthetic constructor <init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;Lkc/j;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object/from16 v5, p4

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
    invoke-direct/range {v1 .. v12}, LEc/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;Lkc/j;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;)V

    return-void
.end method


# virtual methods
.method public D()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/O;->F:Lmc/d;

    .line 3
    return-object p0
.end method

.method public D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
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
    new-instance v1, LEc/O;

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, LQb/f0;

    .line 32
    if-nez p4, :cond_2c

    .line 34
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "getName(...)"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v5, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p4

    .line 47
    :goto_2e
    invoke-virtual {p0}, LEc/O;->h1()Lkc/j;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, LEc/O;->D()Lmc/d;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, LEc/O;->z()Lmc/h;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p0}, LEc/O;->i1()Lmc/i;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p0}, LEc/O;->F()LEc/s;

    .line 66
    move-result-object v11

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v12}, LEc/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;Lkc/j;Lmc/d;Lmc/h;Lmc/i;LEc/s;LQb/g0;)V

    .line 71
    invoke-virtual {p0}, LTb/s;->I0()Z

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, LTb/s;->Q0(Z)V

    .line 78
    return-object v1
.end method

.method public F()LEc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/O;->I:LEc/s;

    .line 3
    return-object p0
.end method

.method public bridge synthetic Z()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/O;->h1()Lkc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h1()Lkc/j;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/O;->E:Lkc/j;

    .line 3
    return-object p0
.end method

.method public i1()Lmc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/O;->H:Lmc/i;

    .line 3
    return-object p0
.end method

.method public z()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/O;->G:Lmc/h;

    .line 3
    return-object p0
.end method
