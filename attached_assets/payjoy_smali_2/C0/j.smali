.class public final LC0/j;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;
.implements Lt1/q;
.implements Lt1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/j$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:LB1/F;

.field public p:LG1/l$b;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Le1/H;

.field public v:Ljava/util/Map;

.field public w:LC0/f;

.field public x:LBb/l;

.field public final y:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILe1/H;)V
    .registers 9

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput-object p1, p0, LC0/j;->n:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LC0/j;->o:LB1/F;

    .line 5
    iput-object p3, p0, LC0/j;->p:LG1/l$b;

    .line 6
    iput p4, p0, LC0/j;->q:I

    .line 7
    iput-boolean p5, p0, LC0/j;->r:Z

    .line 8
    iput p6, p0, LC0/j;->s:I

    .line 9
    iput p7, p0, LC0/j;->t:I

    .line 10
    iput-object p8, p0, LC0/j;->u:Le1/H;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LC0/j;->y:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILe1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LC0/j;-><init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILe1/H;)V

    return-void
.end method

.method public static final synthetic d2(LC0/j;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LC0/j;->j2()V

    .line 4
    return-void
.end method

.method public static final synthetic e2(LC0/j;)LC0/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(LC0/j;)Le1/H;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/j;->u:Le1/H;

    .line 3
    return-object p0
.end method

.method public static final synthetic g2(LC0/j;)LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/j;->o:LB1/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic h2(LC0/j;)LC0/j$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC0/j;->n2()LC0/j$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(LC0/j;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/j;->o2(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC0/j;->p2(LC0/j$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, LC0/j;->m2(LQ1/d;)LC0/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, LC0/f;->h(JLQ1/t;)Z

    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, LC0/f;->d()Lnb/E;

    .line 16
    invoke-virtual {v0}, LC0/f;->e()LB1/l;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, LC0/f;->c()J

    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_51

    .line 29
    invoke-static {p0}, Lt1/D;->a(Lt1/A;)V

    .line 32
    iget-object p3, p0, LC0/j;->v:Ljava/util/Map;

    .line 34
    if-nez p3, :cond_29

    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    :cond_29
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, LB1/l;->l()F

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, LDb/c;->d(F)I

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4}, LB1/l;->y()F

    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, LDb/c;->d(F)I

    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p3, p0, LC0/j;->v:Ljava/util/Map;

    .line 82
    :cond_51
    sget-object p3, LQ1/b;->b:LQ1/b$a;

    .line 84
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 87
    move-result p4

    .line 88
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 91
    move-result v2

    .line 92
    invoke-static {p3, p4, v2}, LC0/b;->d(LQ1/b$a;II)J

    .line 95
    move-result-wide p3

    .line 96
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 107
    move-result p4

    .line 108
    iget-object p0, p0, LC0/j;->v:Ljava/util/Map;

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 113
    new-instance v0, LC0/j$f;

    .line 115
    invoke-direct {v0, p2}, LC0/j$f;-><init>(Lr1/U;)V

    .line 118
    invoke-interface {p1, p3, p4, p0, v0}, Lr1/F;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public f0(Lz1/w;)V
    .registers 11

    .line 1
    iget-object v0, p0, LC0/j;->x:LBb/l;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LC0/j$b;

    .line 7
    invoke-direct {v0, p0}, LC0/j$b;-><init>(LC0/j;)V

    .line 10
    iput-object v0, p0, LC0/j;->x:LBb/l;

    .line 12
    :cond_b
    new-instance v1, LB1/d;

    .line 14
    iget-object v2, p0, LC0/j;->n:Ljava/lang/String;

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {p1, v1}, Lz1/u;->Z(Lz1/w;LB1/d;)V

    .line 26
    invoke-virtual {p0}, LC0/j;->n2()LC0/j$a;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_36

    .line 32
    invoke-virtual {v1}, LC0/j$a;->c()Z

    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v2}, Lz1/u;->Y(Lz1/w;Z)V

    .line 39
    new-instance v3, LB1/d;

    .line 41
    invoke-virtual {v1}, LC0/j$a;->b()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-static {p1, v3}, Lz1/u;->d0(Lz1/w;LB1/d;)V

    .line 55
    :cond_36
    new-instance v1, LC0/j$c;

    .line 57
    invoke-direct {v1, p0}, LC0/j$c;-><init>(LC0/j;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, v2, v1, v3, v2}, Lz1/u;->f0(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 65
    new-instance v1, LC0/j$d;

    .line 67
    invoke-direct {v1, p0}, LC0/j$d;-><init>(LC0/j;)V

    .line 70
    invoke-static {p1, v2, v1, v3, v2}, Lz1/u;->k0(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 73
    new-instance v1, LC0/j$e;

    .line 75
    invoke-direct {v1, p0}, LC0/j$e;-><init>(LC0/j;)V

    .line 78
    invoke-static {p1, v2, v1, v3, v2}, Lz1/u;->d(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 81
    invoke-static {p1, v2, v0, v3, v2}, Lz1/u;->o(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/j;->m2(LQ1/d;)LC0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LC0/f;->k(LQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k2(ZZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_36

    .line 8
    :cond_7
    if-nez p2, :cond_f

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object v0, p0, LC0/j;->x:LBb/l;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_f
    invoke-static {p0}, Lt1/o0;->b(Lt1/n0;)V

    .line 19
    :cond_12
    if-nez p2, :cond_16

    .line 21
    if-eqz p3, :cond_31

    .line 23
    :cond_16
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LC0/j;->n:Ljava/lang/String;

    .line 29
    iget-object v3, p0, LC0/j;->o:LB1/F;

    .line 31
    iget-object v4, p0, LC0/j;->p:LG1/l$b;

    .line 33
    iget v5, p0, LC0/j;->q:I

    .line 35
    iget-boolean v6, p0, LC0/j;->r:Z

    .line 37
    iget v7, p0, LC0/j;->s:I

    .line 39
    iget v8, p0, LC0/j;->t:I

    .line 41
    invoke-virtual/range {v1 .. v8}, LC0/f;->p(Ljava/lang/String;LB1/F;LG1/l$b;IZII)V

    .line 44
    invoke-static {p0}, Lt1/D;->b(Lt1/A;)V

    .line 47
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 52
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final l2()LC0/f;
    .registers 11

    .line 1
    iget-object v0, p0, LC0/j;->w:LC0/f;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v1, LC0/f;

    .line 7
    iget-object v2, p0, LC0/j;->n:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LC0/j;->o:LB1/F;

    .line 11
    iget-object v4, p0, LC0/j;->p:LG1/l$b;

    .line 13
    iget v5, p0, LC0/j;->q:I

    .line 15
    iget-boolean v6, p0, LC0/j;->r:Z

    .line 17
    iget v7, p0, LC0/j;->s:I

    .line 19
    iget v8, p0, LC0/j;->t:I

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, LC0/f;-><init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object v1, p0, LC0/j;->w:LC0/f;

    .line 27
    :cond_1a
    iget-object p0, p0, LC0/j;->w:LC0/f;

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    return-object p0
.end method

.method public final m2(LQ1/d;)LC0/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC0/j;->n2()LC0/j$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0}, LC0/j$a;->c()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v0}, LC0/j$a;->a()LC0/f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p1}, LC0/f;->m(LQ1/d;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, LC0/f;->m(LQ1/d;)V

    .line 30
    return-object p0
.end method

.method public final n2()LC0/j$a;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/j;->y:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC0/j$a;

    .line 9
    return-object p0
.end method

.method public final o2(Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, LC0/j;->n2()LC0/j$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {v0}, LC0/j$a;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, LC0/j$a;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, LC0/j$a;->a()LC0/f;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2e

    .line 28
    iget-object v5, p0, LC0/j;->o:LB1/F;

    .line 30
    iget-object v6, p0, LC0/j;->p:LG1/l$b;

    .line 32
    iget v7, p0, LC0/j;->q:I

    .line 34
    iget-boolean v8, p0, LC0/j;->r:Z

    .line 36
    iget v9, p0, LC0/j;->s:I

    .line 38
    iget v10, p0, LC0/j;->t:I

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v3 .. v10}, LC0/f;->p(Ljava/lang/String;LB1/F;LG1/l$b;IZII)V

    .line 44
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    if-nez p0, :cond_65

    .line 50
    return v2

    .line 51
    :cond_32
    move-object v4, p1

    .line 52
    new-instance v3, LC0/j$a;

    .line 54
    move-object v5, v4

    .line 55
    iget-object v4, p0, LC0/j;->n:Ljava/lang/String;

    .line 57
    const/16 v8, 0xc

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, LC0/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLC0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    move-object p1, v3

    .line 66
    move-object v4, v5

    .line 67
    new-instance v3, LC0/f;

    .line 69
    iget-object v5, p0, LC0/j;->o:LB1/F;

    .line 71
    iget-object v6, p0, LC0/j;->p:LG1/l$b;

    .line 73
    iget v7, p0, LC0/j;->q:I

    .line 75
    iget-boolean v8, p0, LC0/j;->r:Z

    .line 77
    iget v9, p0, LC0/j;->s:I

    .line 79
    iget v10, p0, LC0/j;->t:I

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-direct/range {v3 .. v11}, LC0/f;-><init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LC0/f;->a()LQ1/d;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LC0/f;->m(LQ1/d;)V

    .line 96
    invoke-virtual {p1, v3}, LC0/j$a;->d(LC0/f;)V

    .line 99
    invoke-virtual {p0, p1}, LC0/j;->p2(LC0/j$a;)V

    .line 102
    :cond_65
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final p2(LC0/j$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC0/j;->y:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/j;->m2(LQ1/d;)LC0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LC0/f;->j(LQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q2(Le1/H;LB1/F;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LC0/j;->u:Le1/H;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, LC0/j;->u:Le1/H;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, LC0/j;->o:LB1/F;

    .line 13
    invoke-virtual {p2, p0}, LB1/F;->F(LB1/F;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final r2(LB1/F;IIZLG1/l$b;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, LC0/j;->o:LB1/F;

    .line 3
    invoke-virtual {v0, p1}, LB1/F;->G(LB1/F;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LC0/j;->o:LB1/F;

    .line 11
    iget p1, p0, LC0/j;->t:I

    .line 13
    if-eq p1, p2, :cond_11

    .line 15
    iput p2, p0, LC0/j;->t:I

    .line 17
    move v0, v1

    .line 18
    :cond_11
    iget p1, p0, LC0/j;->s:I

    .line 20
    if-eq p1, p3, :cond_18

    .line 22
    iput p3, p0, LC0/j;->s:I

    .line 24
    move v0, v1

    .line 25
    :cond_18
    iget-boolean p1, p0, LC0/j;->r:Z

    .line 27
    if-eq p1, p4, :cond_1f

    .line 29
    iput-boolean p4, p0, LC0/j;->r:Z

    .line 31
    move v0, v1

    .line 32
    :cond_1f
    iget-object p1, p0, LC0/j;->p:LG1/l$b;

    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2a

    .line 40
    iput-object p5, p0, LC0/j;->p:LG1/l$b;

    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget p1, p0, LC0/j;->q:I

    .line 45
    invoke-static {p1, p6}, LN1/t;->e(II)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 51
    iput p6, p0, LC0/j;->q:I

    .line 53
    return v1

    .line 54
    :cond_35
    return v0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/j;->m2(LQ1/d;)LC0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, LC0/f;->f(ILQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s2(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC0/j;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iput-object p1, p0, LC0/j;->n:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, LC0/j;->j2()V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public v(Lg1/c;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_d8

    .line 9
    :cond_8
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LC0/f;->e()LB1/l;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_df

    .line 19
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lg1/d;->b()Le1/y;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LC0/f;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_55

    .line 37
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LC0/f;->c()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, LQ1/r;->g(J)I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, LC0/j;->l2()LC0/f;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LC0/f;->c()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, LQ1/r;->f(J)I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    sget-object v4, Ld1/f;->b:Ld1/f$a;

    .line 65
    invoke-virtual {v4}, Ld1/f$a;->c()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v3}, Ld1/m;->a(FF)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v4, v5, v6, v7}, Ld1/i;->b(JJ)Ld1/h;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2}, Le1/y;->p()V

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v0, v5, v3, v4}, Le1/y;->f(Le1/y;Ld1/h;IILjava/lang/Object;)V

    .line 86
    :cond_55
    :try_start_55
    iget-object v0, p0, LC0/j;->o:LB1/F;

    .line 88
    invoke-virtual {v0}, LB1/F;->A()LN1/k;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_63

    .line 94
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 96
    invoke-virtual {v0}, LN1/k$a;->c()LN1/k;

    .line 99
    move-result-object v0

    .line 100
    :cond_63
    move-object v6, v0

    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto/16 :goto_d9

    .line 106
    :goto_69
    iget-object v0, p0, LC0/j;->o:LB1/F;

    .line 108
    invoke-virtual {v0}, LB1/F;->x()Le1/r0;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_77

    .line 114
    sget-object v0, Le1/r0;->d:Le1/r0$a;

    .line 116
    invoke-virtual {v0}, Le1/r0$a;->a()Le1/r0;

    .line 119
    move-result-object v0

    .line 120
    :cond_77
    move-object v5, v0

    .line 121
    iget-object v0, p0, LC0/j;->o:LB1/F;

    .line 123
    invoke-virtual {v0}, LB1/F;->i()Lg1/g;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_82

    .line 129
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 131
    :cond_82
    move-object v7, v0

    .line 132
    iget-object v0, p0, LC0/j;->o:LB1/F;

    .line 134
    invoke-virtual {v0}, LB1/F;->g()Le1/w;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_99

    .line 140
    iget-object p0, p0, LC0/j;->o:LB1/F;

    .line 142
    invoke-virtual {p0}, LB1/F;->d()F

    .line 145
    move-result v4

    .line 146
    const/16 v9, 0x40

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v1 .. v10}, LB1/l;->g(LB1/l;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V

    .line 153
    goto :goto_d3

    .line 154
    :cond_99
    iget-object v0, p0, LC0/j;->u:Le1/H;

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    invoke-interface {v0}, Le1/H;->a()J

    .line 161
    move-result-wide v3

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 165
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 168
    move-result-wide v3

    .line 169
    :goto_a8
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 171
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 174
    move-result-wide v8

    .line 175
    cmp-long v8, v3, v8

    .line 177
    if-eqz v8, :cond_b3

    .line 179
    goto :goto_cc

    .line 180
    :cond_b3
    iget-object v3, p0, LC0/j;->o:LB1/F;

    .line 182
    invoke-virtual {v3}, LB1/F;->h()J

    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 189
    move-result-wide v8

    .line 190
    cmp-long v3, v3, v8

    .line 192
    if-eqz v3, :cond_c8

    .line 194
    iget-object p0, p0, LC0/j;->o:LB1/F;

    .line 196
    invoke-virtual {p0}, LB1/F;->h()J

    .line 199
    move-result-wide v3

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 204
    move-result-wide v3

    .line 205
    :goto_cc
    const/16 v9, 0x20

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v1 .. v10}, LB1/l;->s(LB1/l;Le1/y;JLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_55 .. :try_end_d3} :catchall_65

    .line 212
    :goto_d3
    if-eqz p1, :cond_d8

    .line 214
    invoke-interface {v2}, Le1/y;->h()V

    .line 217
    :cond_d8
    :goto_d8
    return-void

    .line 218
    :goto_d9
    if-eqz p1, :cond_de

    .line 220
    invoke-interface {v2}, Le1/y;->h()V

    .line 223
    :cond_de
    throw p0

    .line 224
    :cond_df
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string p1, "no paragraph"

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/j;->m2(LQ1/d;)LC0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, LC0/f;->f(ILQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
