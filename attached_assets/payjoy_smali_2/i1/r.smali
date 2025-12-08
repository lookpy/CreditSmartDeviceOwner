.class public abstract Li1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Li1/q;JJLjava/lang/String;Le1/F;Z)Li1/q;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/q;->r(J)V

    .line 4
    invoke-virtual {p0, p7}, Li1/q;->n(Z)V

    .line 7
    invoke-virtual {p0, p6}, Li1/q;->o(Le1/F;)V

    .line 10
    invoke-virtual {p0, p3, p4}, Li1/q;->s(J)V

    .line 13
    invoke-virtual {p0, p5}, Li1/q;->q(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final b(JI)Le1/F;
    .registers 5

    .line 1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object v0, Le1/F;->b:Le1/F$a;

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Le1/F$a;->a(JI)Le1/F;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Li1/c;Li1/n;)Li1/c;
    .registers 7

    .line 1
    invoke-virtual {p1}, Li1/n;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_d0

    .line 8
    invoke-virtual {p1, v1}, Li1/n;->c(I)Li1/p;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Li1/s;

    .line 14
    if-eqz v3, :cond_7c

    .line 16
    new-instance v3, Li1/g;

    .line 18
    invoke-direct {v3}, Li1/g;-><init>()V

    .line 21
    check-cast v2, Li1/s;

    .line 23
    invoke-virtual {v2}, Li1/s;->e()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Li1/g;->k(Ljava/util/List;)V

    .line 30
    invoke-virtual {v2}, Li1/s;->f()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Li1/g;->l(I)V

    .line 37
    invoke-virtual {v2}, Li1/s;->d()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Li1/g;->j(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Li1/s;->a()Le1/w;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Li1/g;->h(Le1/w;)V

    .line 51
    invoke-virtual {v2}, Li1/s;->c()F

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Li1/g;->i(F)V

    .line 58
    invoke-virtual {v2}, Li1/s;->g()Le1/w;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Li1/g;->m(Le1/w;)V

    .line 65
    invoke-virtual {v2}, Li1/s;->h()F

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Li1/g;->n(F)V

    .line 72
    invoke-virtual {v2}, Li1/s;->p()F

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Li1/g;->r(F)V

    .line 79
    invoke-virtual {v2}, Li1/s;->k()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Li1/g;->o(I)V

    .line 86
    invoke-virtual {v2}, Li1/s;->m()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Li1/g;->p(I)V

    .line 93
    invoke-virtual {v2}, Li1/s;->o()F

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Li1/g;->q(F)V

    .line 100
    invoke-virtual {v2}, Li1/s;->s()F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Li1/g;->u(F)V

    .line 107
    invoke-virtual {v2}, Li1/s;->q()F

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Li1/g;->s(F)V

    .line 114
    invoke-virtual {v2}, Li1/s;->r()F

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Li1/g;->t(F)V

    .line 121
    invoke-virtual {p0, v1, v3}, Li1/c;->i(ILi1/l;)V

    .line 124
    goto :goto_cc

    .line 125
    :cond_7c
    instance-of v3, v2, Li1/n;

    .line 127
    if-eqz v3, :cond_cc

    .line 129
    new-instance v3, Li1/c;

    .line 131
    invoke-direct {v3}, Li1/c;-><init>()V

    .line 134
    check-cast v2, Li1/n;

    .line 136
    invoke-virtual {v2}, Li1/n;->e()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Li1/c;->p(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Li1/n;->h()F

    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Li1/c;->s(F)V

    .line 150
    invoke-virtual {v2}, Li1/n;->k()F

    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Li1/c;->t(F)V

    .line 157
    invoke-virtual {v2}, Li1/n;->m()F

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Li1/c;->u(F)V

    .line 164
    invoke-virtual {v2}, Li1/n;->p()F

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Li1/c;->v(F)V

    .line 171
    invoke-virtual {v2}, Li1/n;->q()F

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Li1/c;->w(F)V

    .line 178
    invoke-virtual {v2}, Li1/n;->f()F

    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Li1/c;->q(F)V

    .line 185
    invoke-virtual {v2}, Li1/n;->g()F

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Li1/c;->r(F)V

    .line 192
    invoke-virtual {v2}, Li1/n;->d()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Li1/c;->o(Ljava/util/List;)V

    .line 199
    invoke-static {v3, v2}, Li1/r;->c(Li1/c;Li1/n;)Li1/c;

    .line 202
    invoke-virtual {p0, v1, v3}, Li1/c;->i(ILi1/l;)V

    .line 205
    :cond_cc
    :goto_cc
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto/16 :goto_5

    .line 209
    :cond_d0
    return-object p0
.end method

.method public static final d(LQ1/d;Li1/d;Li1/c;)Li1/q;
    .registers 13

    .line 1
    invoke-virtual {p1}, Li1/d;->e()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li1/d;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Li1/r;->e(LQ1/d;FF)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Li1/d;->l()F

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Li1/d;->k()F

    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Li1/r;->f(JFF)J

    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Li1/q;

    .line 27
    invoke-direct {v2, p2}, Li1/q;-><init>(Li1/c;)V

    .line 30
    invoke-virtual {p1}, Li1/d;->g()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Li1/d;->j()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Li1/d;->i()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Li1/r;->b(JI)Le1/F;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Li1/d;->c()Z

    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Li1/r;->a(Li1/q;JJLjava/lang/String;Le1/F;Z)Li1/q;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(LQ1/d;FF)J
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, LQ1/d;->d1(F)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ld1/m;->a(FF)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final f(JFF)J
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 20
    move-result p3

    .line 21
    :cond_14
    invoke-static {p2, p3}, Ld1/m;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final g(Li1/d;LL0/k;I)Li1/q;
    .registers 6

    .line 1
    const v0, 0x544566b0

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:168)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LQ1/d;

    .line 29
    invoke-virtual {p0}, Li1/d;->f()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1e7b2b64

    .line 40
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 43
    invoke-interface {p1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_41

    .line 58
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 60
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_56

    .line 66
    :cond_41
    new-instance v0, Li1/c;

    .line 68
    invoke-direct {v0}, Li1/c;-><init>()V

    .line 71
    invoke-virtual {p0}, Li1/d;->h()Li1/n;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Li1/r;->c(Li1/c;Li1/n;)Li1/c;

    .line 78
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 80
    invoke-static {p2, p0, v0}, Li1/r;->d(LQ1/d;Li1/d;Li1/c;)Li1/q;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 87
    :cond_56
    invoke-interface {p1}, LL0/k;->Q()V

    .line 90
    check-cast v1, Li1/q;

    .line 92
    invoke-static {}, LL0/n;->G()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_64

    .line 98
    invoke-static {}, LL0/n;->R()V

    .line 101
    :cond_64
    invoke-interface {p1}, LL0/k;->Q()V

    .line 104
    return-object v1
.end method
