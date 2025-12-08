.class public final Landroidx/compose/foundation/e;
.super Landroidx/compose/foundation/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final v:Lp0/l;

.field public final w:Landroidx/compose/foundation/f;


# direct methods
.method public constructor <init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 16

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p0, Lp0/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lp0/l;-><init>(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v2, v3

    move-object v5, v6

    .line 4
    invoke-virtual {v0, p0}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object p0

    check-cast p0, Lp0/l;

    iput-object p0, v0, Landroidx/compose/foundation/e;->v:Lp0/l;

    .line 5
    new-instance p0, Landroidx/compose/foundation/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/a;->l2()Landroidx/compose/foundation/a$a;

    move-result-object p1

    .line 7
    invoke-direct {p0, v2, v1, v5, p1}, Landroidx/compose/foundation/f;-><init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;)V

    .line 8
    invoke-virtual {v0, p0}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/f;

    iput-object p0, v0, Landroidx/compose/foundation/e;->w:Landroidx/compose/foundation/f;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/e;-><init>(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k2()Landroidx/compose/foundation/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->n2()Landroidx/compose/foundation/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n2()Landroidx/compose/foundation/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/e;->w:Landroidx/compose/foundation/f;

    .line 3
    return-object p0
.end method

.method public o2()Lp0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/e;->v:Lp0/l;

    .line 3
    return-object p0
.end method

.method public final p2(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 13

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/a;->m2(Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->o2()Lp0/l;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lp0/l;->f2(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->n2()Landroidx/compose/foundation/f;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2, p1, p5}, Landroidx/compose/foundation/f;->q2(ZLs0/m;LBb/a;)V

    .line 24
    return-void
.end method
