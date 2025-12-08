.class public final Lp0/I;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/h;
.implements Lt1/s;
.implements Lt1/q;
.implements Lt1/n0;
.implements Lt1/a0;


# instance fields
.field public final A:LL0/k0;

.field public B:J

.field public C:LQ1/r;

.field public n:LBb/l;

.field public o:LBb/l;

.field public p:LBb/l;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Lp0/V;

.field public x:Landroid/view/View;

.field public y:LQ1/d;

.field public z:Lp0/U;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;)V
    .registers 12

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/I;->n:LBb/l;

    .line 4
    iput-object p2, p0, Lp0/I;->o:LBb/l;

    .line 5
    iput-object p3, p0, Lp0/I;->p:LBb/l;

    .line 6
    iput p4, p0, Lp0/I;->q:F

    .line 7
    iput-boolean p5, p0, Lp0/I;->r:Z

    .line 8
    iput-wide p6, p0, Lp0/I;->s:J

    .line 9
    iput p8, p0, Lp0/I;->t:F

    .line 10
    iput p9, p0, Lp0/I;->u:F

    .line 11
    iput-boolean p10, p0, Lp0/I;->v:Z

    .line 12
    iput-object p11, p0, Lp0/I;->w:Lp0/V;

    .line 13
    sget-object p1, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {p1}, Ld1/f$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld1/f;->d(J)Ld1/f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lp0/I;->A:LL0/k0;

    .line 14
    invoke-virtual {p1}, Ld1/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lp0/I;->B:J

    return-void
.end method

.method public synthetic constructor <init>(LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lp0/I;-><init>(LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;)V

    return-void
.end method

.method public static final synthetic d2(Lp0/I;)LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/I;->y:LQ1/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Lp0/I;)Lp0/U;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/I;->z:Lp0/U;

    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lp0/I;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp0/I;->B:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g2(Lp0/I;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/I;->x:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Lp0/I;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/I;->m2()V

    .line 4
    return-void
.end method

.method public static final synthetic i2(Lp0/I;LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/I;->y:LQ1/d;

    .line 3
    return-void
.end method

.method public static final synthetic j2(Lp0/I;Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/I;->x:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static final synthetic k2(Lp0/I;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/I;->p2()V

    .line 4
    return-void
.end method


# virtual methods
.method public N1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/I;->i0()V

    .line 4
    return-void
.end method

.method public O1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/I;->z:Lp0/U;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lp0/U;->dismiss()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp0/I;->z:Lp0/U;

    .line 11
    return-void
.end method

.method public f0(Lz1/w;)V
    .registers 4

    .line 1
    invoke-static {}, Lp0/J;->a()Lz1/v;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp0/I$a;

    .line 7
    invoke-direct {v1, p0}, Lp0/I$a;-><init>(Lp0/I;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lz1/w;->a(Lz1/v;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public i0()V
    .registers 2

    .line 1
    new-instance v0, Lp0/I$c;

    .line 3
    invoke-direct {v0, p0}, Lp0/I$c;-><init>(Lp0/I;)V

    .line 6
    invoke-static {p0, v0}, Lt1/b0;->a(LY0/i$c;LBb/a;)V

    .line 9
    return-void
.end method

.method public final l2()J
    .registers 3

    .line 1
    iget-object p0, p0, Lp0/I;->A:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/f;

    .line 9
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public m(Lr1/q;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lr1/r;->f(Lr1/q;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lp0/I;->n2(J)V

    .line 8
    return-void
.end method

.method public final m2()V
    .registers 12

    .line 1
    iget-object v0, p0, Lp0/I;->z:Lp0/U;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lp0/U;->dismiss()V

    .line 8
    :cond_7
    iget-object v2, p0, Lp0/I;->x:Landroid/view/View;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget-object v9, p0, Lp0/I;->y:LQ1/d;

    .line 15
    if-nez v9, :cond_11

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lp0/I;->w:Lp0/V;

    .line 20
    iget-boolean v3, p0, Lp0/I;->r:Z

    .line 22
    iget-wide v4, p0, Lp0/I;->s:J

    .line 24
    iget v6, p0, Lp0/I;->t:F

    .line 26
    iget v7, p0, Lp0/I;->u:F

    .line 28
    iget-boolean v8, p0, Lp0/I;->v:Z

    .line 30
    iget v10, p0, Lp0/I;->q:F

    .line 32
    invoke-interface/range {v1 .. v10}, Lp0/V;->b(Landroid/view/View;ZJFFZLQ1/d;F)Lp0/U;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp0/I;->z:Lp0/U;

    .line 38
    invoke-virtual {p0}, Lp0/I;->q2()V

    .line 41
    return-void
.end method

.method public final n2(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lp0/I;->A:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final o2(LBb/l;LBb/l;FZJFFZLBb/l;Lp0/V;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move-wide/from16 v2, p5

    .line 7
    move/from16 v4, p7

    .line 9
    move/from16 v5, p8

    .line 11
    move/from16 v6, p9

    .line 13
    move-object/from16 v7, p11

    .line 15
    iget v8, v0, Lp0/I;->q:F

    .line 17
    iget-wide v9, v0, Lp0/I;->s:J

    .line 19
    iget v11, v0, Lp0/I;->t:F

    .line 21
    iget v12, v0, Lp0/I;->u:F

    .line 23
    iget-boolean v13, v0, Lp0/I;->v:Z

    .line 25
    iget-object v14, v0, Lp0/I;->w:Lp0/V;

    .line 27
    move-object/from16 v15, p1

    .line 29
    iput-object v15, v0, Lp0/I;->n:LBb/l;

    .line 31
    move-object/from16 v15, p2

    .line 33
    iput-object v15, v0, Lp0/I;->o:LBb/l;

    .line 35
    iput v1, v0, Lp0/I;->q:F

    .line 37
    move/from16 v15, p4

    .line 39
    iput-boolean v15, v0, Lp0/I;->r:Z

    .line 41
    iput-wide v2, v0, Lp0/I;->s:J

    .line 43
    iput v4, v0, Lp0/I;->t:F

    .line 45
    iput v5, v0, Lp0/I;->u:F

    .line 47
    iput-boolean v6, v0, Lp0/I;->v:Z

    .line 49
    move-object/from16 v15, p10

    .line 51
    iput-object v15, v0, Lp0/I;->p:LBb/l;

    .line 53
    iput-object v7, v0, Lp0/I;->w:Lp0/V;

    .line 55
    iget-object v15, v0, Lp0/I;->z:Lp0/U;

    .line 57
    if-eqz v15, :cond_5f

    .line 59
    cmpg-float v1, v1, v8

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-interface {v7}, Lp0/V;->a()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5f

    .line 70
    :goto_45
    invoke-static {v2, v3, v9, v10}, LQ1/k;->f(JJ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-static {v4, v11}, LQ1/h;->n(FF)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5f

    .line 82
    invoke-static {v5, v12}, LQ1/h;->n(FF)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    if-ne v6, v13, :cond_5f

    .line 90
    invoke-static {v7, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_62

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lp0/I;->m2()V

    .line 99
    :cond_62
    invoke-virtual {v0}, Lp0/I;->p2()V

    .line 102
    return-void
.end method

.method public final p2()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/I;->z:Lp0/U;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, Lp0/I;->y:LQ1/d;

    .line 8
    if-nez v1, :cond_a

    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Lp0/I;->n:LBb/l;

    .line 13
    invoke-interface {v2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld1/f;

    .line 19
    invoke-virtual {v2}, Ld1/f;->x()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Lp0/I;->l2()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ld1/g;->c(J)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2f

    .line 33
    invoke-static {v2, v3}, Ld1/g;->c(J)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    invoke-virtual {p0}, Lp0/I;->l2()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5, v2, v3}, Ld1/f;->t(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v2, Ld1/f;->b:Ld1/f$a;

    .line 50
    invoke-virtual {v2}, Ld1/f$a;->b()J

    .line 53
    move-result-wide v2

    .line 54
    :goto_35
    iput-wide v2, p0, Lp0/I;->B:J

    .line 56
    invoke-static {v2, v3}, Ld1/g;->c(J)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7d

    .line 62
    iget-object v2, p0, Lp0/I;->o:LBb/l;

    .line 64
    if-eqz v2, :cond_6b

    .line 66
    invoke-interface {v2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ld1/f;

    .line 72
    invoke-virtual {v1}, Ld1/f;->x()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ld1/f;->d(J)Ld1/f;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ld1/f;->x()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ld1/g;->c(J)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-eqz v1, :cond_6b

    .line 94
    invoke-virtual {v1}, Ld1/f;->x()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p0}, Lp0/I;->l2()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4, v1, v2}, Ld1/f;->t(JJ)J

    .line 105
    move-result-wide v1

    .line 106
    :goto_69
    move-wide v3, v1

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 110
    invoke-virtual {v1}, Ld1/f$a;->b()J

    .line 113
    move-result-wide v1

    .line 114
    goto :goto_69

    .line 115
    :goto_72
    iget-wide v1, p0, Lp0/I;->B:J

    .line 117
    iget v5, p0, Lp0/I;->q:F

    .line 119
    invoke-interface/range {v0 .. v5}, Lp0/U;->b(JJF)V

    .line 122
    invoke-virtual {p0}, Lp0/I;->q2()V

    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-interface {v0}, Lp0/U;->dismiss()V

    .line 129
    return-void
.end method

.method public final q2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/I;->z:Lp0/U;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iget-object v1, p0, Lp0/I;->y:LQ1/d;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_37

    .line 11
    :cond_a
    invoke-interface {v0}, Lp0/U;->a()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lp0/I;->C:LQ1/r;

    .line 17
    invoke-static {v2, v3, v4}, LQ1/r;->d(JLjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_37

    .line 23
    iget-object v2, p0, Lp0/I;->p:LBb/l;

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    invoke-interface {v0}, Lp0/U;->a()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LQ1/s;->c(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, LQ1/d;->C(J)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, LQ1/k;->c(J)LQ1/k;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-interface {v0}, Lp0/U;->a()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LQ1/r;->b(J)LQ1/r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lp0/I;->C:LQ1/r;

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public v(Lg1/c;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lp0/I$b;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lp0/I$b;-><init>(Lp0/I;Lsb/e;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 21
    return-void
.end method
