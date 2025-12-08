.class public final LC0/i;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;
.implements Lt1/q;
.implements Lt1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/i$a;
    }
.end annotation


# instance fields
.field public A:LC0/e;

.field public B:LBb/l;

.field public final C:LL0/k0;

.field public n:LB1/d;

.field public o:LB1/F;

.field public p:LG1/l$b;

.field public q:LBb/l;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:LBb/l;

.field public x:LC0/h;

.field public y:Le1/H;

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;)V
    .registers 13

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput-object p1, p0, LC0/i;->n:LB1/d;

    .line 4
    iput-object p2, p0, LC0/i;->o:LB1/F;

    .line 5
    iput-object p3, p0, LC0/i;->p:LG1/l$b;

    .line 6
    iput-object p4, p0, LC0/i;->q:LBb/l;

    .line 7
    iput p5, p0, LC0/i;->r:I

    .line 8
    iput-boolean p6, p0, LC0/i;->s:Z

    .line 9
    iput p7, p0, LC0/i;->t:I

    .line 10
    iput p8, p0, LC0/i;->u:I

    .line 11
    iput-object p9, p0, LC0/i;->v:Ljava/util/List;

    .line 12
    iput-object p10, p0, LC0/i;->w:LBb/l;

    .line 13
    iput-object p11, p0, LC0/i;->x:LC0/h;

    .line 14
    iput-object p12, p0, LC0/i;->y:Le1/H;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LC0/i;->C:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, LC0/i;-><init>(LB1/d;LB1/F;LG1/l$b;LBb/l;IZIILjava/util/List;LBb/l;LC0/h;Le1/H;)V

    return-void
.end method

.method public static final synthetic d2(LC0/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LC0/i;->j2()V

    .line 4
    return-void
.end method

.method public static final synthetic e2(LC0/i;)LC0/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC0/i;->m2()LC0/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(LC0/i;)Le1/H;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/i;->y:Le1/H;

    .line 3
    return-object p0
.end method

.method public static final synthetic g2(LC0/i;)LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/i;->o:LB1/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic h2(LC0/i;)LC0/i$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC0/i;->o2()LC0/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(LC0/i;LB1/d;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->u2(LB1/d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->n2(LQ1/d;)LC0/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, LC0/e;->f(JLQ1/t;)Z

    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, LC0/e;->c()LB1/B;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LB1/B;->w()LB1/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LB1/h;->j()LB1/i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LB1/i;->a()Z

    .line 28
    if-eqz p3, :cond_59

    .line 30
    invoke-static {p0}, Lt1/D;->a(Lt1/A;)V

    .line 33
    iget-object p3, p0, LC0/i;->q:LBb/l;

    .line 35
    if-eqz p3, :cond_27

    .line 37
    invoke-interface {p3, p4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4}, LB1/B;->h()F

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LDb/c;->d(F)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4}, LB1/B;->k()F

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, LDb/c;->d(F)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p3, v0}, [Lnb/o;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, LC0/i;->z:Ljava/util/Map;

    .line 90
    :cond_59
    iget-object p3, p0, LC0/i;->w:LBb/l;

    .line 92
    if-eqz p3, :cond_64

    .line 94
    invoke-virtual {p4}, LB1/B;->A()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_64
    sget-object p3, LQ1/b;->b:LQ1/b$a;

    .line 103
    invoke-virtual {p4}, LB1/B;->B()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p4}, LB1/B;->B()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, LQ1/r;->f(J)I

    .line 118
    move-result v1

    .line 119
    invoke-static {p3, v0, v1}, LC0/b;->d(LQ1/b$a;II)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {p2, v0, v1}, Lr1/C;->e0(J)Lr1/U;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p4}, LB1/B;->B()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 134
    move-result p3

    .line 135
    invoke-virtual {p4}, LB1/B;->B()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 142
    move-result p4

    .line 143
    iget-object p0, p0, LC0/i;->z:Ljava/util/Map;

    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 148
    new-instance v0, LC0/i$f;

    .line 150
    invoke-direct {v0, p2}, LC0/i$f;-><init>(Lr1/U;)V

    .line 153
    invoke-interface {p1, p3, p4, p0, v0}, Lr1/F;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public f0(Lz1/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC0/i;->B:LBb/l;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LC0/i$b;

    .line 7
    invoke-direct {v0, p0}, LC0/i$b;-><init>(LC0/i;)V

    .line 10
    iput-object v0, p0, LC0/i;->B:LBb/l;

    .line 12
    :cond_b
    iget-object v1, p0, LC0/i;->n:LB1/d;

    .line 14
    invoke-static {p1, v1}, Lz1/u;->Z(Lz1/w;LB1/d;)V

    .line 17
    invoke-virtual {p0}, LC0/i;->o2()LC0/i$a;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-virtual {v1}, LC0/i$a;->b()LB1/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lz1/u;->d0(Lz1/w;LB1/d;)V

    .line 30
    invoke-virtual {v1}, LC0/i$a;->c()Z

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lz1/u;->Y(Lz1/w;Z)V

    .line 37
    :cond_24
    new-instance v1, LC0/i$c;

    .line 39
    invoke-direct {v1, p0}, LC0/i$c;-><init>(LC0/i;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v2, v1, v3, v2}, Lz1/u;->f0(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 47
    new-instance v1, LC0/i$d;

    .line 49
    invoke-direct {v1, p0}, LC0/i$d;-><init>(LC0/i;)V

    .line 52
    invoke-static {p1, v2, v1, v3, v2}, Lz1/u;->k0(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 55
    new-instance v1, LC0/i$e;

    .line 57
    invoke-direct {v1, p0}, LC0/i$e;-><init>(LC0/i;)V

    .line 60
    invoke-static {p1, v2, v1, v3, v2}, Lz1/u;->d(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 63
    invoke-static {p1, v2, v0, v3, v2}, Lz1/u;->o(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->n2(LQ1/d;)LC0/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LC0/e;->i(LQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC0/i;->v2(LC0/i$a;)V

    .line 5
    return-void
.end method

.method public final k2(ZZZZ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    if-nez p2, :cond_f

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object v0, p0, LC0/i;->B:LBb/l;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_f
    invoke-static {p0}, Lt1/o0;->b(Lt1/n0;)V

    .line 19
    :cond_12
    if-nez p2, :cond_18

    .line 21
    if-nez p3, :cond_18

    .line 23
    if-eqz p4, :cond_35

    .line 25
    :cond_18
    invoke-virtual {p0}, LC0/i;->m2()LC0/e;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LC0/i;->n:LB1/d;

    .line 31
    iget-object v3, p0, LC0/i;->o:LB1/F;

    .line 33
    iget-object v4, p0, LC0/i;->p:LG1/l$b;

    .line 35
    iget v5, p0, LC0/i;->r:I

    .line 37
    iget-boolean v6, p0, LC0/i;->s:Z

    .line 39
    iget v7, p0, LC0/i;->t:I

    .line 41
    iget v8, p0, LC0/i;->u:I

    .line 43
    iget-object v9, p0, LC0/i;->v:Ljava/util/List;

    .line 45
    invoke-virtual/range {v1 .. v9}, LC0/e;->n(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;)V

    .line 48
    invoke-static {p0}, Lt1/D;->b(Lt1/A;)V

    .line 51
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 54
    :cond_35
    if-eqz p1, :cond_3a

    .line 56
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final l2(Lg1/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->v(Lg1/c;)V

    .line 4
    return-void
.end method

.method public final m2()LC0/e;
    .registers 12

    .line 1
    iget-object v0, p0, LC0/i;->A:LC0/e;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    new-instance v1, LC0/e;

    .line 7
    iget-object v2, p0, LC0/i;->n:LB1/d;

    .line 9
    iget-object v3, p0, LC0/i;->o:LB1/F;

    .line 11
    iget-object v4, p0, LC0/i;->p:LG1/l$b;

    .line 13
    iget v5, p0, LC0/i;->r:I

    .line 15
    iget-boolean v6, p0, LC0/i;->s:Z

    .line 17
    iget v7, p0, LC0/i;->t:I

    .line 19
    iget v8, p0, LC0/i;->u:I

    .line 21
    iget-object v9, p0, LC0/i;->v:Ljava/util/List;

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, LC0/e;-><init>(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v1, p0, LC0/i;->A:LC0/e;

    .line 29
    :cond_1c
    iget-object p0, p0, LC0/i;->A:LC0/e;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    return-object p0
.end method

.method public final n2(LQ1/d;)LC0/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC0/i;->o2()LC0/i$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0}, LC0/i$a;->c()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v0}, LC0/i$a;->a()LC0/e;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p1}, LC0/e;->k(LQ1/d;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, LC0/i;->m2()LC0/e;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, LC0/e;->k(LQ1/d;)V

    .line 30
    return-object p0
.end method

.method public final o2()LC0/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/i;->C:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC0/i$a;

    .line 9
    return-object p0
.end method

.method public final p2(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->w(Lr1/m;Lr1/l;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->n2(LQ1/d;)LC0/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LC0/e;->h(LQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q2(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->q(Lr1/m;Lr1/l;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r2(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC0/i;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->n2(LQ1/d;)LC0/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, LC0/e;->d(ILQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s2(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->s(Lr1/m;Lr1/l;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t2(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC0/i;->g(Lr1/m;Lr1/l;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u2(LB1/d;)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, LC0/i;->o2()LC0/i$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {v0}, LC0/i$a;->b()LB1/d;

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
    invoke-virtual {v0, p1}, LC0/i$a;->f(LB1/d;)V

    .line 22
    invoke-virtual {v0}, LC0/i$a;->a()LC0/e;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_30

    .line 28
    iget-object v5, p0, LC0/i;->o:LB1/F;

    .line 30
    iget-object v6, p0, LC0/i;->p:LG1/l$b;

    .line 32
    iget v7, p0, LC0/i;->r:I

    .line 34
    iget-boolean v8, p0, LC0/i;->s:Z

    .line 36
    iget v9, p0, LC0/i;->t:I

    .line 38
    iget v10, p0, LC0/i;->u:I

    .line 40
    iget-object v11, p0, LC0/i;->v:Ljava/util/List;

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v3 .. v11}, LC0/e;->n(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;)V

    .line 46
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-nez p0, :cond_69

    .line 52
    return v2

    .line 53
    :cond_34
    move-object v4, p1

    .line 54
    new-instance v3, LC0/i$a;

    .line 56
    move-object v5, v4

    .line 57
    iget-object v4, p0, LC0/i;->n:LB1/d;

    .line 59
    const/16 v8, 0xc

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v3 .. v9}, LC0/i$a;-><init>(LB1/d;LB1/d;ZLC0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move-object p1, v3

    .line 68
    move-object v4, v5

    .line 69
    new-instance v3, LC0/e;

    .line 71
    iget-object v5, p0, LC0/i;->o:LB1/F;

    .line 73
    iget-object v6, p0, LC0/i;->p:LG1/l$b;

    .line 75
    iget v7, p0, LC0/i;->r:I

    .line 77
    iget-boolean v8, p0, LC0/i;->s:Z

    .line 79
    iget v9, p0, LC0/i;->t:I

    .line 81
    iget v10, p0, LC0/i;->u:I

    .line 83
    iget-object v11, p0, LC0/i;->v:Ljava/util/List;

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v3 .. v12}, LC0/e;-><init>(LB1/d;LB1/F;LG1/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {p0}, LC0/i;->m2()LC0/e;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LC0/e;->a()LQ1/d;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LC0/e;->k(LQ1/d;)V

    .line 100
    invoke-virtual {p1, v3}, LC0/i$a;->d(LC0/e;)V

    .line 103
    invoke-virtual {p0, p1}, LC0/i;->v2(LC0/i$a;)V

    .line 106
    :cond_69
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public v(Lg1/c;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1}, LC0/i;->n2(LQ1/d;)LC0/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LC0/e;->c()LB1/B;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LB1/B;->w()LB1/h;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LB1/B;->i()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_33

    .line 35
    iget v3, p0, LC0/i;->r:I

    .line 37
    sget-object v5, LN1/t;->a:LN1/t$a;

    .line 39
    invoke-virtual {v5}, LN1/t$a;->c()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, LN1/t;->e(II)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_33

    .line 49
    const/4 v3, 0x1

    .line 50
    move v11, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v11, v4

    .line 53
    :goto_34
    if-eqz v11, :cond_5e

    .line 55
    invoke-virtual {v0}, LB1/B;->B()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, LQ1/r;->g(J)I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v0}, LB1/B;->B()J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, LQ1/r;->f(J)I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    sget-object v5, Ld1/f;->b:Ld1/f$a;

    .line 75
    invoke-virtual {v5}, Ld1/f$a;->c()J

    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v3, v0}, Ld1/m;->a(FF)J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Ld1/i;->b(JJ)Ld1/h;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2}, Le1/y;->p()V

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v0, v4, v3, v5}, Le1/y;->f(Le1/y;Ld1/h;IILjava/lang/Object;)V

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 97
    invoke-virtual {v0}, LB1/F;->A()LN1/k;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6c

    .line 103
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 105
    invoke-virtual {v0}, LN1/k$a;->c()LN1/k;

    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    move-object v6, v0

    .line 110
    goto :goto_72

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto/16 :goto_f0

    .line 115
    :goto_72
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 117
    invoke-virtual {v0}, LB1/F;->x()Le1/r0;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    sget-object v0, Le1/r0;->d:Le1/r0$a;

    .line 125
    invoke-virtual {v0}, Le1/r0$a;->a()Le1/r0;

    .line 128
    move-result-object v0

    .line 129
    :cond_80
    move-object v5, v0

    .line 130
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 132
    invoke-virtual {v0}, LB1/F;->i()Lg1/g;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 140
    :cond_8b
    move-object v7, v0

    .line 141
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 143
    invoke-virtual {v0}, LB1/F;->g()Le1/w;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_a2

    .line 149
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 151
    invoke-virtual {v0}, LB1/F;->d()F

    .line 154
    move-result v4

    .line 155
    const/16 v9, 0x40

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v1 .. v10}, LB1/h;->E(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V

    .line 162
    goto :goto_dc

    .line 163
    :cond_a2
    iget-object v0, p0, LC0/i;->y:Le1/H;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-interface {v0}, Le1/H;->a()J

    .line 170
    move-result-wide v3

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 174
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 177
    move-result-wide v3

    .line 178
    :goto_b1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 180
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 183
    move-result-wide v8

    .line 184
    cmp-long v8, v3, v8

    .line 186
    if-eqz v8, :cond_bc

    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    iget-object v3, p0, LC0/i;->o:LB1/F;

    .line 191
    invoke-virtual {v3}, LB1/F;->h()J

    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 198
    move-result-wide v8

    .line 199
    cmp-long v3, v3, v8

    .line 201
    if-eqz v3, :cond_d1

    .line 203
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 205
    invoke-virtual {v0}, LB1/F;->h()J

    .line 208
    move-result-wide v3

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 213
    move-result-wide v3

    .line 214
    :goto_d5
    const/16 v9, 0x20

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v1 .. v10}, LB1/h;->C(LB1/h;Le1/y;JLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V
    :try_end_dc
    .catchall {:try_start_5e .. :try_end_dc} :catchall_6e

    .line 221
    :goto_dc
    if-eqz v11, :cond_e1

    .line 223
    invoke-interface {v2}, Le1/y;->h()V

    .line 226
    :cond_e1
    iget-object p0, p0, LC0/i;->v:Ljava/util/List;

    .line 228
    if-eqz p0, :cond_ef

    .line 230
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_ec

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 240
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :goto_f0
    if-eqz v11, :cond_f5

    .line 243
    invoke-interface {v2}, Le1/y;->h()V

    .line 246
    :cond_f5
    throw p0
.end method

.method public final v2(LC0/i$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC0/i;->C:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LC0/i;->n2(LQ1/d;)LC0/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, LC0/e;->d(ILQ1/t;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w2(LBb/l;LBb/l;LC0/h;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LC0/i;->q:LBb/l;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iput-object p1, p0, LC0/i;->q:LBb/l;

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object v0, p0, LC0/i;->w:LBb/l;

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-object p2, p0, LC0/i;->w:LBb/l;

    .line 25
    move p1, v1

    .line 26
    :cond_19
    iget-object p2, p0, LC0/i;->x:LC0/h;

    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_24

    .line 34
    iput-object p3, p0, LC0/i;->x:LC0/h;

    .line 36
    return v1

    .line 37
    :cond_24
    return p1
.end method

.method public final x2(Le1/H;LB1/F;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LC0/i;->y:Le1/H;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, LC0/i;->y:Le1/H;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, LC0/i;->o:LB1/F;

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

.method public final y2(LB1/F;Ljava/util/List;IIZLG1/l$b;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, LC0/i;->o:LB1/F;

    .line 3
    invoke-virtual {v0, p1}, LB1/F;->G(LB1/F;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LC0/i;->o:LB1/F;

    .line 11
    iget-object p1, p0, LC0/i;->v:Ljava/util/List;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 19
    iput-object p2, p0, LC0/i;->v:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    :cond_15
    iget p1, p0, LC0/i;->u:I

    .line 24
    if-eq p1, p3, :cond_1c

    .line 26
    iput p3, p0, LC0/i;->u:I

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    iget p1, p0, LC0/i;->t:I

    .line 31
    if-eq p1, p4, :cond_23

    .line 33
    iput p4, p0, LC0/i;->t:I

    .line 35
    move v0, v1

    .line 36
    :cond_23
    iget-boolean p1, p0, LC0/i;->s:Z

    .line 38
    if-eq p1, p5, :cond_2a

    .line 40
    iput-boolean p5, p0, LC0/i;->s:Z

    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget-object p1, p0, LC0/i;->p:LG1/l$b;

    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 51
    iput-object p6, p0, LC0/i;->p:LG1/l$b;

    .line 53
    move v0, v1

    .line 54
    :cond_35
    iget p1, p0, LC0/i;->r:I

    .line 56
    invoke-static {p1, p7}, LN1/t;->e(II)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 62
    iput p7, p0, LC0/i;->r:I

    .line 64
    return v1

    .line 65
    :cond_40
    return v0
.end method

.method public final z2(LB1/d;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC0/i;->n:LB1/d;

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
    iput-object p1, p0, LC0/i;->n:LB1/d;

    .line 13
    invoke-virtual {p0}, LC0/i;->j2()V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
