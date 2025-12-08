.class public final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/k0;


# instance fields
.field public v:LBb/a;

.field public final w:Lp0/l;

.field public final x:Landroidx/compose/foundation/h;


# direct methods
.method public constructor <init>(LBb/a;Ljava/lang/String;LBb/a;LBb/a;Ls0/m;ZLjava/lang/String;Lz1/h;)V
    .registers 18

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v1, p5

    move v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/g;->v:LBb/a;

    .line 4
    new-instance v1, Lp0/l;

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lp0/l;-><init>(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0, v1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object p2

    check-cast p2, Lp0/l;

    iput-object p2, p0, Landroidx/compose/foundation/g;->w:Lp0/l;

    .line 6
    new-instance v1, Landroidx/compose/foundation/h;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->l2()Landroidx/compose/foundation/a$a;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/g;->v:LBb/a;

    move-object v4, p1

    move-object v7, p4

    move-object v3, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/h;-><init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;LBb/a;LBb/a;)V

    .line 10
    invoke-virtual {p0, v1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/h;

    iput-object p1, p0, Landroidx/compose/foundation/g;->x:Landroidx/compose/foundation/h;

    return-void
.end method

.method public synthetic constructor <init>(LBb/a;Ljava/lang/String;LBb/a;LBb/a;Ls0/m;ZLjava/lang/String;Lz1/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/g;-><init>(LBb/a;Ljava/lang/String;LBb/a;LBb/a;Ls0/m;ZLjava/lang/String;Lz1/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k2()Landroidx/compose/foundation/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->n2()Landroidx/compose/foundation/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n2()Landroidx/compose/foundation/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g;->x:Landroidx/compose/foundation/h;

    .line 3
    return-object p0
.end method

.method public o2()Lp0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g;->w:Lp0/l;

    .line 3
    return-object p0
.end method

.method public p2(LBb/a;Ljava/lang/String;LBb/a;LBb/a;Ls0/m;ZLjava/lang/String;Lz1/h;)V
    .registers 16

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/g;->v:LBb/a;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v1, :cond_8

    .line 7
    move v1, v3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v2

    .line 10
    :goto_9
    if-nez p3, :cond_c

    .line 12
    move v2, v3

    .line 13
    :cond_c
    if-eq v1, v2, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->j2()V

    .line 18
    :cond_11
    iput-object p3, p0, Landroidx/compose/foundation/g;->v:LBb/a;

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v1, p5

    .line 23
    move v2, p6

    .line 24
    move-object v3, p7

    .line 25
    move-object v4, p8

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/a;->m2(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->o2()Lp0/l;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move v1, p6

    .line 37
    move-object v2, p7

    .line 38
    move-object v3, p8

    .line 39
    invoke-virtual/range {v0 .. v6}, Lp0/l;->f2(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;)V

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->n2()Landroidx/compose/foundation/h;

    .line 45
    move-result-object v0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v2, p5

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/h;->s2(ZLs0/m;LBb/a;LBb/a;LBb/a;)V

    .line 53
    return-void
.end method
