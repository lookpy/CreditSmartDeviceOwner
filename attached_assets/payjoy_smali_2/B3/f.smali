.class public final LB3/f;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/q;
.implements Lt1/A;


# instance fields
.field public n:Lh1/c;

.field public o:LY0/c;

.field public p:Lr1/f;

.field public q:F

.field public r:Le1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh1/c;LY0/c;Lr1/f;FLe1/F;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, LB3/f;->n:Lh1/c;

    .line 6
    iput-object p2, p0, LB3/f;->o:LY0/c;

    .line 8
    iput-object p3, p0, LB3/f;->p:Lr1/f;

    .line 10
    iput p4, p0, LB3/f;->q:F

    .line 12
    iput-object p5, p0, LB3/f;->r:Le1/F;

    .line 14
    return-void
.end method

.method private final d2(J)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ld1/l;->l(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 9
    invoke-virtual {p0}, Ld1/l$a;->b()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    iget-object v0, p0, LB3/f;->n:Lh1/c;

    .line 16
    invoke-virtual {v0}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ld1/l;->b:Ld1/l$a;

    .line 22
    invoke-virtual {v2}, Ld1/l$a;->a()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return-wide p1

    .line 31
    :cond_1e
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2f

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 51
    move-result v2

    .line 52
    :goto_33
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_44

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 72
    move-result v0

    .line 73
    :goto_48
    invoke-static {v2, v0}, Ld1/m;->a(FF)J

    .line 76
    move-result-wide v0

    .line 77
    iget-object p0, p0, LB3/f;->p:Lr1/f;

    .line 79
    invoke-interface {p0, v0, v1, p1, p2}, Lr1/f;->a(JJ)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lr1/Z;->b(J)F

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_77

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_77

    .line 99
    invoke-static {v2, v3}, Lr1/Z;->c(J)F

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_77

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_77

    .line 115
    invoke-static {v2, v3, v0, v1}, Lr1/a0;->c(JJ)J

    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :cond_77
    return-wide p1
.end method

.method private final f2(J)J
    .registers 11

    .line 1
    invoke-static {p1, p2}, LQ1/b;->l(J)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LQ1/b;->k(J)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v1, :cond_d

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_41

    .line 14
    :cond_d
    invoke-static {p1, p2}, LQ1/b;->j(J)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    invoke-static {p1, p2}, LQ1/b;->i(J)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v4, p0, LB3/f;->n:Lh1/c;

    .line 31
    invoke-virtual {v4}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 34
    move-result-wide v4

    .line 35
    sget-object v6, Ld1/l;->b:Ld1/l$a;

    .line 37
    invoke-virtual {v6}, Ld1/l$a;->a()J

    .line 40
    move-result-wide v6

    .line 41
    cmp-long v6, v4, v6

    .line 43
    if-nez v6, :cond_42

    .line 45
    if-eqz v3, :cond_41

    .line 47
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    :goto_41
    return-wide p1

    .line 67
    :cond_42
    if-eqz v3, :cond_53

    .line 69
    if-nez v1, :cond_48

    .line 71
    if-eqz v2, :cond_53

    .line 73
    :cond_48
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 81
    move-result v2

    .line 82
    :goto_51
    int-to-float v2, v2

    .line 83
    goto :goto_87

    .line 84
    :cond_53
    invoke-static {v4, v5}, Ld1/l;->j(J)F

    .line 87
    move-result v1

    .line 88
    invoke-static {v4, v5}, Ld1/l;->g(J)F

    .line 91
    move-result v2

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6c

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6c

    .line 104
    invoke-static {p1, p2, v1}, LB3/m;->b(JF)F

    .line 107
    move-result v1

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    invoke-static {p1, p2}, LQ1/b;->p(J)I

    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    :goto_71
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_82

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_82

    .line 126
    invoke-static {p1, p2, v2}, LB3/m;->a(JF)F

    .line 129
    move-result v2

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-static {p1, p2}, LQ1/b;->o(J)I

    .line 134
    move-result v2

    .line 135
    goto :goto_51

    .line 136
    :goto_87
    invoke-static {v1, v2}, Ld1/m;->a(FF)J

    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {p0, v1, v2}, LB3/f;->d2(J)J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 151
    move-result v0

    .line 152
    invoke-static {v2}, LDb/c;->d(F)I

    .line 155
    move-result v1

    .line 156
    invoke-static {p1, p2, v1}, LQ1/c;->g(JI)I

    .line 159
    move-result v2

    .line 160
    invoke-static {v0}, LDb/c;->d(F)I

    .line 163
    move-result v0

    .line 164
    invoke-static {p1, p2, v0}, LQ1/c;->f(JI)I

    .line 167
    move-result v4

    .line 168
    const/16 v6, 0xa

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-wide v0, p1

    .line 174
    invoke-static/range {v0 .. v7}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 177
    move-result-wide v0

    .line 178
    return-wide v0
.end method


# virtual methods
.method public I1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-direct {p0, p3, p4}, LB3/f;->f2(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 16
    move-result v2

    .line 17
    new-instance v4, LB3/f$a;

    .line 19
    invoke-direct {v4, p0}, LB3/f$a;-><init>(Lr1/U;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, LB3/f;->q:F

    .line 3
    return-void
.end method

.method public final e2()Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/f;->n:Lh1/c;

    .line 3
    return-object p0
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    iget-object p1, p0, LB3/f;->n:Lh1/c;

    .line 3
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 9
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_3d

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, LB3/f;->f2(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LQ1/b;->m(J)I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lr1/l;->S(I)I

    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, Ld1/m;->a(FF)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, LB3/f;->d2(J)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, LDb/c;->d(F)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, Lr1/l;->S(I)I

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final g2(LY0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/f;->o:LY0/c;

    .line 3
    return-void
.end method

.method public final h2(Le1/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/f;->r:Le1/F;

    .line 3
    return-void
.end method

.method public final i2(Lr1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/f;->p:Lr1/f;

    .line 3
    return-void
.end method

.method public final j2(Lh1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/f;->n:Lh1/c;

    .line 3
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    iget-object p1, p0, LB3/f;->n:Lh1/c;

    .line 3
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 9
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_3d

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, LB3/f;->f2(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LQ1/b;->m(J)I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lr1/l;->V(I)I

    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, Ld1/m;->a(FF)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p2, p3}, LB3/f;->d2(J)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, LDb/c;->d(F)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, Lr1/l;->V(I)I

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    iget-object p1, p0, LB3/f;->n:Lh1/c;

    .line 3
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 9
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_3e

    .line 17
    const/16 v4, 0xd

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v2, v3}, LB3/f;->f2(J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LQ1/b;->n(J)I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lr1/l;->A(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Ld1/m;->a(FF)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, LB3/f;->d2(J)J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, LDb/c;->d(F)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, Lr1/l;->A(I)I

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public v(Lg1/c;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Lg1/f;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, LB3/f;->d2(J)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, LB3/f;->o:LY0/c;

    .line 11
    invoke-static {v4, v5}, LB3/m;->h(J)J

    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, Lg1/f;->d()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LB3/m;->h(J)J

    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, LY0/c;->a(JJLQ1/t;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LQ1/n;->c(J)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, LQ1/n;->d(J)I

    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lg1/d;->a()Lg1/h;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, v0}, Lg1/h;->d(FF)V

    .line 52
    iget-object v2, p0, LB3/f;->n:Lh1/c;

    .line 54
    iget v6, p0, LB3/f;->q:F

    .line 56
    iget-object v7, p0, LB3/f;->r:Le1/F;

    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lh1/c;->draw-x_KDEd0(Lg1/f;JFLe1/F;)V

    .line 62
    invoke-interface {v3}, Lg1/f;->e1()Lg1/d;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lg1/d;->a()Lg1/h;

    .line 69
    move-result-object p0

    .line 70
    neg-float p1, v1

    .line 71
    neg-float v0, v0

    .line 72
    invoke-interface {p0, p1, v0}, Lg1/h;->d(FF)V

    .line 75
    invoke-interface {v3}, Lg1/c;->w1()V

    .line 78
    return-void
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 10

    .line 1
    iget-object p1, p0, LB3/f;->n:Lh1/c;

    .line 3
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 9
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_3e

    .line 17
    const/16 v4, 0xd

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v2, v3}, LB3/f;->f2(J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, LQ1/b;->n(J)I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lr1/l;->k(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Ld1/m;->a(FF)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p2, p3}, LB3/f;->d2(J)J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, LDb/c;->d(F)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, Lr1/l;->k(I)I

    .line 67
    move-result p0

    .line 68
    return p0
.end method
