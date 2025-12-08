.class public final LC0/g;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;
.implements Lt1/q;
.implements Lt1/s;


# instance fields
.field public p:LC0/h;

.field public final q:LC0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;)V
    .registers 27

    .line 2
    invoke-direct {p0}, Lt1/l;-><init>()V

    move-object/from16 v0, p11

    .line 3
    iput-object v0, p0, LC0/g;->p:LC0/h;

    .line 4
    new-instance v0, LC0/i;

    .line 5
    iget-object v11, p0, LC0/g;->p:LC0/h;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    .line 6
    invoke-direct/range {v0 .. v13}, LC0/i;-><init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, v0}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    move-result-object v0

    check-cast v0, LC0/i;

    iput-object v0, p0, LC0/g;->q:LC0/i;

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, LC0/g;-><init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;)V

    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 5

    .line 1
    iget-object p0, p0, LC0/g;->q:LC0/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC0/i;->r2(Lr1/F;Lr1/C;J)Lr1/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-object p0, p0, LC0/g;->q:LC0/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->t2(Lr1/m;Lr1/l;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i2(LB1/d;LB1/F;Ljava/util/List;IIZLG1/l$b;ILBb/l;LBb/l;LC0/h;Le1/H;)V
    .registers 24

    .line 1
    move-object/from16 v0, p11

    .line 3
    iget-object v1, p0, LC0/g;->q:LC0/i;

    .line 5
    move-object/from16 v2, p12

    .line 7
    invoke-virtual {v1, v2, p2}, LC0/i;->x2(Le1/H;LB1/F;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LC0/g;->q:LC0/i;

    .line 13
    invoke-virtual {v3, p1}, LC0/i;->z2(LB1/d;)Z

    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, LC0/g;->q:LC0/i;

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move/from16 v7, p5

    .line 24
    move/from16 v8, p6

    .line 26
    move-object/from16 v9, p7

    .line 28
    move/from16 v10, p8

    .line 30
    invoke-virtual/range {v3 .. v10}, LC0/i;->y2(LB1/F;Ljava/util/List;IIZLG1/l$b;I)Z

    .line 33
    move-result p2

    .line 34
    iget-object p3, p0, LC0/g;->q:LC0/i;

    .line 36
    move-object/from16 v3, p9

    .line 38
    move-object/from16 v4, p10

    .line 40
    invoke-virtual {p3, v3, v4, v0}, LC0/i;->w2(LBb/l;LBb/l;LC0/h;)Z

    .line 43
    move-result p3

    .line 44
    invoke-virtual {v1, v2, p1, p2, p3}, LC0/i;->k2(ZZZZ)V

    .line 47
    iput-object v0, p0, LC0/g;->p:LC0/h;

    .line 49
    invoke-static {p0}, Lt1/D;->b(Lt1/A;)V

    .line 52
    return-void
.end method

.method public m(Lr1/q;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-object p0, p0, LC0/g;->q:LC0/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->q2(Lr1/m;Lr1/l;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-object p0, p0, LC0/g;->q:LC0/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->s2(Lr1/m;Lr1/l;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v(Lg1/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC0/g;->q:LC0/i;

    .line 3
    invoke-virtual {p0, p1}, LC0/i;->l2(Lg1/c;)V

    .line 6
    return-void
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-object p0, p0, LC0/g;->q:LC0/i;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->p2(Lr1/m;Lr1/l;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
