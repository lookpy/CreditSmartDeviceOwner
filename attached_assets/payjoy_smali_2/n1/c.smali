.class public final Ln1/c;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/h;
.implements Ln1/a;
.implements Lt1/j;


# instance fields
.field public n:Ln1/a;

.field public o:Ln1/b;

.field public final p:Ls1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/a;Ln1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/c;->n:Ln1/a;

    .line 6
    if-nez p2, :cond_c

    .line 8
    new-instance p2, Ln1/b;

    .line 10
    invoke-direct {p2}, Ln1/b;-><init>()V

    .line 13
    :cond_c
    iput-object p2, p0, Ln1/c;->o:Ln1/b;

    .line 15
    invoke-static {}, Ln1/d;->a()Ls1/l;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ls1/i;->b(Lnb/o;)Ls1/g;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln1/c;->p:Ls1/g;

    .line 29
    return-void
.end method

.method public static final synthetic d2(Ln1/c;)LVc/J;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln1/c;->e2()LVc/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public N1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln1/c;->j2()V

    .line 4
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln1/c;->h2()V

    .line 4
    return-void
.end method

.method public W()Ls1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/c;->p:Ls1/g;

    .line 3
    return-object p0
.end method

.method public X0(JI)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln1/c;->f2()Ln1/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ln1/a;->X0(JI)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 14
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    iget-object p0, p0, Ln1/c;->n:Ln1/a;

    .line 20
    invoke-static {p1, p2, v0, v1}, Ld1/f;->s(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {p0, p1, p2, p3}, Ln1/a;->X0(JI)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1, p0, p1}, Ld1/f;->t(JJ)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final e2()LVc/J;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln1/c;->g2()Ln1/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ln1/c;->e2()LVc/J;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    iget-object p0, p0, Ln1/c;->o:Ln1/b;

    .line 17
    invoke-virtual {p0}, Ln1/b;->h()LVc/J;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public f1(JJLsb/e;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Ln1/c$a;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln1/c$a;

    .line 10
    iget v2, v1, Ln1/c$a;->u:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln1/c$a;->u:I

    .line 21
    :goto_14
    move-object v7, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Ln1/c$a;

    .line 25
    invoke-direct {v1, p0, v0}, Ln1/c$a;-><init>(Ln1/c;Lsb/e;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v7, Ln1/c$a;->s:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Ln1/c$a;->u:I

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_4a

    .line 41
    if-eq v2, v3, :cond_3a

    .line 43
    if-ne v2, v8, :cond_32

    .line 45
    iget-wide p0, v7, Ln1/c$a;->q:J

    .line 47
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_87

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-wide p0, v7, Ln1/c$a;->r:J

    .line 61
    iget-wide v2, v7, Ln1/c$a;->q:J

    .line 63
    iget-object p2, v7, Ln1/c$a;->p:Ljava/lang/Object;

    .line 65
    check-cast p2, Ln1/c;

    .line 67
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    move-wide v9, p0

    .line 71
    move-object p0, p2

    .line 72
    move-wide p1, v2

    .line 73
    move-wide v2, v9

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Ln1/c;->n:Ln1/a;

    .line 80
    iput-object p0, v7, Ln1/c$a;->p:Ljava/lang/Object;

    .line 82
    iput-wide p1, v7, Ln1/c$a;->q:J

    .line 84
    iput-wide p3, v7, Ln1/c$a;->r:J

    .line 86
    iput v3, v7, Ln1/c$a;->u:I

    .line 88
    move-wide v3, p1

    .line 89
    move-wide v5, p3

    .line 90
    invoke-interface/range {v2 .. v7}, Ln1/a;->f1(JJLsb/e;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_60

    .line 96
    goto :goto_85

    .line 97
    :cond_60
    move-wide v2, p3

    .line 98
    :goto_61
    check-cast v0, LQ1/y;

    .line 100
    invoke-virtual {v0}, LQ1/y;->o()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p0}, Ln1/c;->f2()Ln1/a;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_8f

    .line 110
    invoke-static {p1, p2, v4, v5}, LQ1/y;->l(JJ)J

    .line 113
    move-result-wide p1

    .line 114
    invoke-static {v2, v3, v4, v5}, LQ1/y;->k(JJ)J

    .line 117
    move-result-wide v2

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v7, Ln1/c$a;->p:Ljava/lang/Object;

    .line 121
    iput-wide v4, v7, Ln1/c$a;->q:J

    .line 123
    iput v8, v7, Ln1/c$a;->u:I

    .line 125
    move-wide p3, v2

    .line 126
    move-object/from16 p5, v7

    .line 128
    invoke-interface/range {p0 .. p5}, Ln1/a;->f1(JJLsb/e;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_86

    .line 134
    :goto_85
    return-object v1

    .line 135
    :cond_86
    move-wide p0, v4

    .line 136
    :goto_87
    check-cast v0, LQ1/y;

    .line 138
    invoke-virtual {v0}, LQ1/y;->o()J

    .line 141
    move-result-wide v0

    .line 142
    move-wide v4, p0

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    sget-object p0, LQ1/y;->b:LQ1/y$a;

    .line 146
    invoke-virtual {p0}, LQ1/y$a;->a()J

    .line 149
    move-result-wide v0

    .line 150
    :goto_95
    invoke-static {v4, v5, v0, v1}, LQ1/y;->l(JJ)J

    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final f2()Ln1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Ln1/d;->a()Ls1/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ln1/a;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g2()Ln1/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Ln1/d;->a()Ls1/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ln1/c;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h2()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/c;->o:Ln1/b;

    .line 3
    invoke-virtual {v0}, Ln1/b;->f()Ls1/h;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_e

    .line 9
    iget-object p0, p0, Ln1/c;->o:Ln1/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ln1/b;->j(Ls1/h;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final i2(Ln1/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln1/c;->h2()V

    .line 4
    if-nez p1, :cond_d

    .line 6
    new-instance p1, Ln1/b;

    .line 8
    invoke-direct {p1}, Ln1/b;-><init>()V

    .line 11
    iput-object p1, p0, Ln1/c;->o:Ln1/b;

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Ln1/c;->o:Ln1/b;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    iput-object p1, p0, Ln1/c;->o:Ln1/b;

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {p0}, Ln1/c;->j2()V

    .line 33
    :cond_20
    return-void
.end method

.method public final j2()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/c;->o:Ln1/b;

    .line 3
    invoke-virtual {v0, p0}, Ln1/b;->j(Ls1/h;)V

    .line 6
    iget-object v0, p0, Ln1/c;->o:Ln1/b;

    .line 8
    new-instance v1, Ln1/c$c;

    .line 10
    invoke-direct {v1, p0}, Ln1/c$c;-><init>(Ln1/c;)V

    .line 13
    invoke-virtual {v0, v1}, Ln1/b;->i(LBb/a;)V

    .line 16
    iget-object v0, p0, Ln1/c;->o:Ln1/b;

    .line 18
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ln1/b;->k(LVc/J;)V

    .line 25
    return-void
.end method

.method public final k2(Ln1/a;Ln1/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/c;->n:Ln1/a;

    .line 3
    invoke-virtual {p0, p2}, Ln1/c;->i2(Ln1/b;)V

    .line 6
    return-void
.end method

.method public s0(JJI)J
    .registers 12

    .line 1
    iget-object v0, p0, Ln1/c;->n:Ln1/a;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Ln1/a;->s0(JJI)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Ln1/c;->f2()Ln1/a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v1, v2, p1, p2}, Ld1/f;->t(JJ)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Ld1/f;->s(JJ)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Ln1/a;->s0(JJI)J

    .line 27
    move-result-wide p3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 31
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 34
    move-result-wide p3

    .line 35
    :goto_22
    invoke-static {p1, p2, p3, p4}, Ld1/f;->t(JJ)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public u0(JLsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Ln1/c$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln1/c$b;

    .line 8
    iget v1, v0, Ln1/c$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln1/c$b;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln1/c$b;

    .line 22
    invoke-direct {v0, p0, p3}, Ln1/c$b;-><init>(Ln1/c;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ln1/c$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln1/c$b;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_36

    .line 39
    if-ne v2, v3, :cond_2e

    .line 41
    iget-wide p0, v0, Ln1/c$b;->q:J

    .line 43
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_7c

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-wide p1, v0, Ln1/c$b;->q:J

    .line 57
    iget-object p0, v0, Ln1/c$b;->p:Ljava/lang/Object;

    .line 59
    check-cast p0, Ln1/c;

    .line 61
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Ln1/c;->f2()Ln1/a;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_61

    .line 74
    iput-object p0, v0, Ln1/c$b;->p:Ljava/lang/Object;

    .line 76
    iput-wide p1, v0, Ln1/c$b;->q:J

    .line 78
    iput v4, v0, Ln1/c$b;->t:I

    .line 80
    invoke-interface {p3, p1, p2, v0}, Ln1/a;->u0(JLsb/e;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 86
    goto :goto_7b

    .line 87
    :cond_56
    :goto_56
    check-cast p3, LQ1/y;

    .line 89
    invoke-virtual {p3}, LQ1/y;->o()J

    .line 92
    move-result-wide v4

    .line 93
    :goto_5c
    move-wide v6, p1

    .line 94
    move-object p2, p0

    .line 95
    move-wide p0, v4

    .line 96
    move-wide v4, v6

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    sget-object p3, LQ1/y;->b:LQ1/y$a;

    .line 100
    invoke-virtual {p3}, LQ1/y$a;->a()J

    .line 103
    move-result-wide v4

    .line 104
    goto :goto_5c

    .line 105
    :goto_68
    iget-object p2, p2, Ln1/c;->n:Ln1/a;

    .line 107
    invoke-static {v4, v5, p0, p1}, LQ1/y;->k(JJ)J

    .line 110
    move-result-wide v4

    .line 111
    const/4 p3, 0x0

    .line 112
    iput-object p3, v0, Ln1/c$b;->p:Ljava/lang/Object;

    .line 114
    iput-wide p0, v0, Ln1/c$b;->q:J

    .line 116
    iput v3, v0, Ln1/c$b;->t:I

    .line 118
    invoke-interface {p2, v4, v5, v0}, Ln1/a;->u0(JLsb/e;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_7c

    .line 124
    :goto_7b
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    check-cast p3, LQ1/y;

    .line 127
    invoke-virtual {p3}, LQ1/y;->o()J

    .line 130
    move-result-wide p2

    .line 131
    invoke-static {p0, p1, p2, p3}, LQ1/y;->l(JJ)J

    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
