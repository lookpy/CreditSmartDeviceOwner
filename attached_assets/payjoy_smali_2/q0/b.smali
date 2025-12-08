.class public abstract Lq0/b;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/k0;
.implements Lt1/h;


# instance fields
.field public final A:Lo1/Q;

.field public final B:LXc/d;

.field public C:Ls0/b;

.field public p:LBb/l;

.field public q:Z

.field public r:Ls0/m;

.field public s:LBb/a;

.field public t:LBb/q;

.field public u:LBb/q;

.field public v:Z

.field public final w:LBb/l;

.field public final x:LBb/a;

.field public final y:Lp1/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/b;->p:LBb/l;

    .line 6
    iput-boolean p2, p0, Lq0/b;->q:Z

    .line 8
    iput-object p3, p0, Lq0/b;->r:Ls0/m;

    .line 10
    iput-object p4, p0, Lq0/b;->s:LBb/a;

    .line 12
    iput-object p5, p0, Lq0/b;->t:LBb/q;

    .line 14
    iput-object p6, p0, Lq0/b;->u:LBb/q;

    .line 16
    iput-boolean p7, p0, Lq0/b;->v:Z

    .line 18
    new-instance p1, Lq0/b$a;

    .line 20
    invoke-direct {p1, p0}, Lq0/b$a;-><init>(Lq0/b;)V

    .line 23
    iput-object p1, p0, Lq0/b;->w:LBb/l;

    .line 25
    new-instance p1, Lq0/b$b;

    .line 27
    invoke-direct {p1, p0}, Lq0/b$b;-><init>(Lq0/b;)V

    .line 30
    iput-object p1, p0, Lq0/b;->x:LBb/a;

    .line 32
    new-instance p1, Lp1/d;

    .line 34
    invoke-direct {p1}, Lp1/d;-><init>()V

    .line 37
    iput-object p1, p0, Lq0/b;->y:Lp1/d;

    .line 39
    new-instance p1, Lq0/b$c;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lq0/b$c;-><init>(Lq0/b;Lsb/e;)V

    .line 45
    invoke-static {p1}, Lo1/P;->a(LBb/p;)Lo1/Q;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo1/Q;

    .line 55
    iput-object p1, p0, Lq0/b;->A:Lo1/Q;

    .line 57
    const p1, 0x7fffffff

    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-static {p1, p2, p2, p3, p2}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq0/b;->B:LXc/d;

    .line 67
    return-void
.end method

.method public static final synthetic i2(Lq0/b;)LXc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->B:LXc/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Lq0/b;)Lp1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->y:Lp1/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic k2(Lq0/b;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->w:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Lq0/b;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->x:LBb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic m2(Lq0/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0/b;->z:Z

    .line 3
    return p0
.end method

.method public static final synthetic n2(Lq0/b;LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b;->B2(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o2(Lq0/b;LVc/J;Lq0/k$c;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq0/b;->C2(LVc/J;Lq0/k$c;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lq0/b;LVc/J;Lq0/k$d;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq0/b;->D2(LVc/J;Lq0/k$d;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lq0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->L2()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A2()LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->s:LBb/a;

    .line 3
    return-object p0
.end method

.method public final B2(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lq0/b$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0/b$d;

    .line 8
    iget v1, v0, Lq0/b$d;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/b$d;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/b$d;

    .line 22
    invoke-direct {v0, p0, p2}, Lq0/b$d;-><init>(Lq0/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lq0/b$d;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/b$d;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_42

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_7a

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p0, v0, Lq0/b$d;->q:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, LVc/J;

    .line 59
    iget-object p0, v0, Lq0/b$d;->p:Ljava/lang/Object;

    .line 61
    check-cast p0, Lq0/b;

    .line 63
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lq0/b;->C:Ls0/b;

    .line 72
    if-eqz p2, :cond_61

    .line 74
    iget-object v2, p0, Lq0/b;->r:Ls0/m;

    .line 76
    if-eqz v2, :cond_5f

    .line 78
    new-instance v6, Ls0/a;

    .line 80
    invoke-direct {v6, p2}, Ls0/a;-><init>(Ls0/b;)V

    .line 83
    iput-object p0, v0, Lq0/b$d;->p:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lq0/b$d;->q:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lq0/b$d;->t:I

    .line 89
    invoke-interface {v2, v6, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    :goto_5f
    iput-object v5, p0, Lq0/b;->C:Ls0/b;

    .line 98
    :cond_61
    iget-object p0, p0, Lq0/b;->u:LBb/q;

    .line 100
    sget-object p2, LQ1/y;->b:LQ1/y$a;

    .line 102
    invoke-virtual {p2}, LQ1/y$a;->a()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, LQ1/y;->b(J)LQ1/y;

    .line 109
    move-result-object p2

    .line 110
    iput-object v5, v0, Lq0/b$d;->p:Ljava/lang/Object;

    .line 112
    iput-object v5, v0, Lq0/b$d;->q:Ljava/lang/Object;

    .line 114
    iput v3, v0, Lq0/b$d;->t:I

    .line 116
    invoke-interface {p0, p1, p2, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7a

    .line 122
    :goto_79
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 125
    return-object p0
.end method

.method public final C2(LVc/J;Lq0/k$c;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lq0/b$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/b$e;

    .line 8
    iget v1, v0, Lq0/b$e;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/b$e;->v:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/b$e;

    .line 22
    invoke-direct {v0, p0, p3}, Lq0/b$e;-><init>(Lq0/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lq0/b$e;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/b$e;->v:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5e

    .line 38
    if-eq v2, v5, :cond_4c

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_bf

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, Lq0/b$e;->s:Ljava/lang/Object;

    .line 59
    check-cast p0, Ls0/b;

    .line 61
    iget-object p1, v0, Lq0/b$e;->r:Ljava/lang/Object;

    .line 63
    check-cast p1, Lq0/k$c;

    .line 65
    iget-object p2, v0, Lq0/b$e;->q:Ljava/lang/Object;

    .line 67
    check-cast p2, LVc/J;

    .line 69
    iget-object v2, v0, Lq0/b$e;->p:Ljava/lang/Object;

    .line 71
    check-cast v2, Lq0/b;

    .line 73
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_9c

    .line 77
    :cond_4c
    iget-object p0, v0, Lq0/b$e;->r:Ljava/lang/Object;

    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lq0/k$c;

    .line 82
    iget-object p0, v0, Lq0/b$e;->q:Ljava/lang/Object;

    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, LVc/J;

    .line 87
    iget-object p0, v0, Lq0/b$e;->p:Ljava/lang/Object;

    .line 89
    check-cast p0, Lq0/b;

    .line 91
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 98
    iget-object p3, p0, Lq0/b;->C:Ls0/b;

    .line 100
    if-eqz p3, :cond_7d

    .line 102
    iget-object v2, p0, Lq0/b;->r:Ls0/m;

    .line 104
    if-eqz v2, :cond_7d

    .line 106
    new-instance v6, Ls0/a;

    .line 108
    invoke-direct {v6, p3}, Ls0/a;-><init>(Ls0/b;)V

    .line 111
    iput-object p0, v0, Lq0/b$e;->p:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lq0/b$e;->q:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, Lq0/b$e;->r:Ljava/lang/Object;

    .line 117
    iput v5, v0, Lq0/b$e;->v:I

    .line 119
    invoke-interface {v2, v6, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7d

    .line 125
    goto :goto_be

    .line 126
    :cond_7d
    :goto_7d
    new-instance p3, Ls0/b;

    .line 128
    invoke-direct {p3}, Ls0/b;-><init>()V

    .line 131
    iget-object v2, p0, Lq0/b;->r:Ls0/m;

    .line 133
    if-eqz v2, :cond_a1

    .line 135
    iput-object p0, v0, Lq0/b$e;->p:Ljava/lang/Object;

    .line 137
    iput-object p1, v0, Lq0/b$e;->q:Ljava/lang/Object;

    .line 139
    iput-object p2, v0, Lq0/b$e;->r:Ljava/lang/Object;

    .line 141
    iput-object p3, v0, Lq0/b$e;->s:Ljava/lang/Object;

    .line 143
    iput v4, v0, Lq0/b$e;->v:I

    .line 145
    invoke-interface {v2, p3, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_97

    .line 151
    goto :goto_be

    .line 152
    :cond_97
    move-object v2, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v2

    .line 155
    move-object v2, p0

    .line 156
    move-object p0, p3

    .line 157
    :goto_9c
    move-object p3, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, p3

    .line 160
    move-object p3, p0

    .line 161
    move-object p0, v2

    .line 162
    :cond_a1
    iput-object p3, p0, Lq0/b;->C:Ls0/b;

    .line 164
    iget-object p0, p0, Lq0/b;->t:LBb/q;

    .line 166
    invoke-virtual {p2}, Lq0/k$c;->a()J

    .line 169
    move-result-wide p2

    .line 170
    invoke-static {p2, p3}, Ld1/f;->d(J)Ld1/f;

    .line 173
    move-result-object p2

    .line 174
    const/4 p3, 0x0

    .line 175
    iput-object p3, v0, Lq0/b$e;->p:Ljava/lang/Object;

    .line 177
    iput-object p3, v0, Lq0/b$e;->q:Ljava/lang/Object;

    .line 179
    iput-object p3, v0, Lq0/b$e;->r:Ljava/lang/Object;

    .line 181
    iput-object p3, v0, Lq0/b$e;->s:Ljava/lang/Object;

    .line 183
    iput v3, v0, Lq0/b$e;->v:I

    .line 185
    invoke-interface {p0, p1, p2, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_bf

    .line 191
    :goto_be
    return-object v1

    .line 192
    :cond_bf
    :goto_bf
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 194
    return-object p0
.end method

.method public final D2(LVc/J;Lq0/k$d;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lq0/b$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/b$f;

    .line 8
    iget v1, v0, Lq0/b$f;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/b$f;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/b$f;

    .line 22
    invoke-direct {v0, p0, p3}, Lq0/b$f;-><init>(Lq0/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lq0/b$f;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/b$f;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_47

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_81

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p0, v0, Lq0/b$f;->r:Ljava/lang/Object;

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lq0/k$d;

    .line 59
    iget-object p0, v0, Lq0/b$f;->q:Ljava/lang/Object;

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, LVc/J;

    .line 64
    iget-object p0, v0, Lq0/b$f;->p:Ljava/lang/Object;

    .line 66
    check-cast p0, Lq0/b;

    .line 68
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 75
    iget-object p3, p0, Lq0/b;->C:Ls0/b;

    .line 77
    if-eqz p3, :cond_68

    .line 79
    iget-object v2, p0, Lq0/b;->r:Ls0/m;

    .line 81
    if-eqz v2, :cond_66

    .line 83
    new-instance v6, Ls0/c;

    .line 85
    invoke-direct {v6, p3}, Ls0/c;-><init>(Ls0/b;)V

    .line 88
    iput-object p0, v0, Lq0/b$f;->p:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lq0/b$f;->q:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lq0/b$f;->r:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lq0/b$f;->u:I

    .line 96
    invoke-interface {v2, v6, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_66

    .line 102
    goto :goto_80

    .line 103
    :cond_66
    :goto_66
    iput-object v5, p0, Lq0/b;->C:Ls0/b;

    .line 105
    :cond_68
    iget-object p0, p0, Lq0/b;->u:LBb/q;

    .line 107
    invoke-virtual {p2}, Lq0/k$d;->a()J

    .line 110
    move-result-wide p2

    .line 111
    invoke-static {p2, p3}, LQ1/y;->b(J)LQ1/y;

    .line 114
    move-result-object p2

    .line 115
    iput-object v5, v0, Lq0/b$f;->p:Ljava/lang/Object;

    .line 117
    iput-object v5, v0, Lq0/b$f;->q:Ljava/lang/Object;

    .line 119
    iput-object v5, v0, Lq0/b$f;->r:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lq0/b$f;->u:I

    .line 123
    invoke-interface {p0, p1, p2, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_81

    .line 129
    :goto_80
    return-object v1

    .line 130
    :cond_81
    :goto_81
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 132
    return-object p0
.end method

.method public final E2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b;->p:LBb/l;

    .line 3
    return-void
.end method

.method public final F2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/b;->q:Z

    .line 3
    return-void
.end method

.method public final G2(Ls0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b;->r:Ls0/m;

    .line 3
    return-void
.end method

.method public final H2(LBb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b;->t:LBb/q;

    .line 3
    return-void
.end method

.method public I0(Lo1/m;Lo1/o;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lq0/b;->A:Lo1/Q;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lt1/k0;->I0(Lo1/m;Lo1/o;J)V

    .line 6
    return-void
.end method

.method public final I2(LBb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b;->u:LBb/q;

    .line 3
    return-void
.end method

.method public final J2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/b;->v:Z

    .line 3
    return-void
.end method

.method public final K2(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b;->s:LBb/a;

    .line 3
    return-void
.end method

.method public final L2()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/b;->z:Z

    .line 4
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lq0/b$g;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lq0/b$g;-><init>(Lq0/b;Lsb/e;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 21
    return-void
.end method

.method public O1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq0/b;->z:Z

    .line 4
    invoke-virtual {p0}, Lq0/b;->r2()V

    .line 7
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->A:Lo1/Q;

    .line 3
    invoke-interface {p0}, Lt1/k0;->Q0()V

    .line 6
    return-void
.end method

.method public final r2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/b;->C:Ls0/b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Lq0/b;->r:Ls0/m;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Ls0/a;

    .line 11
    invoke-direct {v2, v0}, Ls0/a;-><init>(Ls0/b;)V

    .line 14
    invoke-interface {v1, v2}, Ls0/m;->a(Ls0/j;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq0/b;->C:Ls0/b;

    .line 20
    :cond_13
    return-void
.end method

.method public abstract s2(LBb/p;Lsb/e;)Ljava/lang/Object;
.end method

.method public abstract t2(Lq0/a;Lq0/k$b;Lsb/e;)Ljava/lang/Object;
.end method

.method public final u2()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->p:LBb/l;

    .line 3
    return-object p0
.end method

.method public final v2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0/b;->q:Z

    .line 3
    return p0
.end method

.method public final w2()Ls0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->r:Ls0/m;

    .line 3
    return-object p0
.end method

.method public abstract x2()Lq0/v;
.end method

.method public final y2()Lo1/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/b;->A:Lo1/Q;

    .line 3
    return-object p0
.end method

.method public final z2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0/b;->v:Z

    .line 3
    return p0
.end method
