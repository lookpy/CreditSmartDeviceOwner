.class public final Landroidx/compose/foundation/gestures/b;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/a0;
.implements Lt1/h;
.implements Lc1/h;
.implements Lm1/e;


# instance fields
.field public final A:Lq0/g;

.field public final B:Lq0/s;

.field public final C:Lq0/D;

.field public p:Lq0/F;

.field public q:Lq0/u;

.field public r:Lp0/S;

.field public s:Z

.field public t:Z

.field public u:Lq0/q;

.field public v:Ls0/m;

.field public final w:Ln1/b;

.field public final x:Lq0/i;

.field public final y:Lq0/H;

.field public final z:Lq0/E;


# direct methods
.method public constructor <init>(Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->p:Lq0/F;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->q:Lq0/u;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->r:Lp0/S;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/b;->u:Lq0/q;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/b;->v:Ls0/m;

    .line 18
    new-instance p5, Ln1/b;

    .line 20
    invoke-direct {p5}, Ln1/b;-><init>()V

    .line 23
    iput-object p5, p0, Landroidx/compose/foundation/gestures/b;->w:Ln1/b;

    .line 25
    new-instance p1, Lq0/i;

    .line 27
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->e()Landroidx/compose/foundation/gestures/a$g;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ln0/D;->c(LQ1/d;)Lo0/x;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p1, p2, p3, p4, p3}, Lq0/i;-><init>(Lo0/x;LY0/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->x:Lq0/i;

    .line 42
    new-instance p2, Lq0/H;

    .line 44
    move-object p3, p1

    .line 45
    move-object p1, p2

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->p:Lq0/F;

    .line 48
    move-object p4, p3

    .line 49
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->q:Lq0/u;

    .line 51
    move-object p6, p4

    .line 52
    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->r:Lp0/S;

    .line 54
    move-object p7, p5

    .line 55
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->u:Lq0/q;

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p6, v0

    .line 63
    :goto_3e
    invoke-direct/range {p1 .. p7}, Lq0/H;-><init>(Lq0/F;Lq0/u;Lp0/S;ZLq0/q;Ln1/b;)V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->y:Lq0/H;

    .line 68
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 70
    new-instance p3, Lq0/E;

    .line 72
    invoke-direct {p3, p1, p2}, Lq0/E;-><init>(Lq0/H;Z)V

    .line 75
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->z:Lq0/E;

    .line 77
    new-instance p2, Lq0/g;

    .line 79
    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->q:Lq0/u;

    .line 81
    iget-object p5, p0, Landroidx/compose/foundation/gestures/b;->p:Lq0/F;

    .line 83
    iget-boolean p6, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 85
    invoke-direct {p2, p4, p5, p6, p8}, Lq0/g;-><init>(Lq0/u;Lq0/F;ZLq0/f;)V

    .line 88
    invoke-virtual {p0, p2}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lq0/g;

    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->A:Lq0/g;

    .line 96
    new-instance p4, Lq0/s;

    .line 98
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 100
    invoke-direct {p4, p5}, Lq0/s;-><init>(Z)V

    .line 103
    invoke-virtual {p0, p4}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lq0/s;

    .line 109
    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->B:Lq0/s;

    .line 111
    invoke-static {p3, p7}, Ln1/d;->b(Ln1/a;Ln1/b;)Lt1/j;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p3}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 118
    invoke-static {}, Lc1/o;->a()Lc1/n;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p3}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 125
    new-instance p3, Ly0/i;

    .line 127
    invoke-direct {p3, p2}, Ly0/i;-><init>(Ly0/g;)V

    .line 130
    invoke-virtual {p0, p3}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 133
    new-instance p2, Lp0/A;

    .line 135
    new-instance p3, Landroidx/compose/foundation/gestures/b$a;

    .line 137
    invoke-direct {p3, p0}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;)V

    .line 140
    invoke-direct {p2, p3}, Lp0/A;-><init>(LBb/l;)V

    .line 143
    invoke-virtual {p0, p2}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 146
    iget-object p6, p0, Landroidx/compose/foundation/gestures/b;->v:Ls0/m;

    .line 148
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->q:Lq0/u;

    .line 150
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 152
    move-object p2, p1

    .line 153
    new-instance p1, Lq0/D;

    .line 155
    move-object p5, p7

    .line 156
    invoke-direct/range {p1 .. p6}, Lq0/D;-><init>(Lq0/H;Lq0/u;ZLn1/b;Ls0/m;)V

    .line 159
    invoke-virtual {p0, p1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lq0/D;

    .line 165
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->C:Lq0/D;

    .line 167
    return-void
.end method


# virtual methods
.method public L0(Landroidx/compose/ui/focus/e;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/e;->l(Z)V

    .line 5
    return-void
.end method

.method public N1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->k2()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;)V

    .line 9
    invoke-static {p0, v0}, Lt1/b0;->a(LY0/i$c;LBb/a;)V

    .line 12
    return-void
.end method

.method public O0(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 3
    if-eqz v0, :cond_95

    .line 5
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lm1/a;->b:Lm1/a$a;

    .line 11
    invoke-virtual {v2}, Lm1/a$a;->j()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2}, Lm1/a$a;->k()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_95

    .line 35
    :cond_22
    invoke-static {p1}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    move-result v0

    .line 39
    sget-object v1, Lm1/c;->a:Lm1/c$a;

    .line 41
    invoke-virtual {v1}, Lm1/c$a;->a()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lm1/c;->e(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_95

    .line 51
    invoke-static {p1}, Lm1/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_95

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->y:Lq0/H;

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->q:Lq0/u;

    .line 61
    sget-object v3, Lq0/u;->a:Lq0/u;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v1, v3, :cond_62

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->A:Lq0/g;

    .line 68
    invoke-virtual {v1}, Lq0/g;->u2()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, LQ1/r;->f(J)I

    .line 75
    move-result v1

    .line 76
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v2}, Lm1/a$a;->k()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v6, v2, v3}, Lm1/a;->p(JJ)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5b

    .line 90
    int-to-float p1, v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    int-to-float p1, v1

    .line 93
    neg-float p1, p1

    .line 94
    :goto_5d
    invoke-static {v4, p1}, Ld1/g;->a(FF)J

    .line 97
    move-result-wide v1

    .line 98
    goto :goto_82

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->A:Lq0/g;

    .line 101
    invoke-virtual {v1}, Lq0/g;->u2()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, LQ1/r;->g(J)I

    .line 108
    move-result v1

    .line 109
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2}, Lm1/a$a;->k()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v5, v6, v2, v3}, Lm1/a;->p(JJ)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7c

    .line 123
    int-to-float p1, v1

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    int-to-float p1, v1

    .line 126
    neg-float p1, p1

    .line 127
    :goto_7e
    invoke-static {p1, v4}, Ld1/g;->a(FF)J

    .line 130
    move-result-wide v1

    .line 131
    :goto_82
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Landroidx/compose/foundation/gestures/b$c;

    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-direct {v6, v0, v1, v2, p0}, Landroidx/compose/foundation/gestures/b$c;-><init>(Lq0/H;JLsb/e;)V

    .line 141
    const/4 v7, 0x3

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 148
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_95
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public i0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->k2()V

    .line 4
    return-void
.end method

.method public final i2()Lq0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->A:Lq0/g;

    .line 3
    return-object p0
.end method

.method public final j2(Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;)V
    .registers 18

    .line 1
    move-object/from16 v0, p7

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 5
    if-eq v1, p4, :cond_10

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->z:Lq0/E;

    .line 9
    invoke-virtual {v1, p4}, Lq0/E;->a(Z)V

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->B:Lq0/s;

    .line 14
    invoke-virtual {v1, p4}, Lq0/s;->d2(Z)V

    .line 17
    :cond_10
    if-nez p6, :cond_16

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->x:Lq0/i;

    .line 21
    move-object v7, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v7, p6

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->y:Lq0/H;

    .line 26
    iget-object v8, p0, Landroidx/compose/foundation/gestures/b;->w:Ln1/b;

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p5

    .line 32
    invoke-virtual/range {v2 .. v8}, Lq0/H;->r(Lq0/F;Lq0/u;Lp0/S;ZLq0/q;Ln1/b;)V

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->C:Lq0/D;

    .line 37
    invoke-virtual {v1, p2, p4, v0}, Lq0/D;->k2(Lq0/u;ZLs0/m;)V

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->A:Lq0/g;

    .line 42
    move-object/from16 v2, p8

    .line 44
    invoke-virtual {v1, p2, p1, p5, v2}, Lq0/g;->A2(Lq0/u;Lq0/F;ZLq0/f;)V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->p:Lq0/F;

    .line 49
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->q:Lq0/u;

    .line 51
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->r:Lp0/S;

    .line 53
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/b;->s:Z

    .line 55
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 57
    iput-object p6, p0, Landroidx/compose/foundation/gestures/b;->u:Lq0/q;

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->v:Ls0/m;

    .line 61
    return-void
.end method

.method public final k2()V
    .registers 2

    .line 1
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ1/d;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->x:Lq0/i;

    .line 13
    invoke-static {v0}, Ln0/D;->c(LQ1/d;)Lo0/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lq0/i;->d(Lo0/x;)V

    .line 20
    return-void
.end method

.method public z0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
