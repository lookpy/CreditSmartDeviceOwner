.class public abstract LB3/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J

.field public static final b:LM3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LQ1/b;->b:LQ1/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LQ1/b$a;->c(II)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LB3/m;->a:J

    .line 10
    sget-object v0, LM3/i;->d:LM3/i;

    .line 12
    invoke-static {v0}, LM3/k;->a(LM3/i;)LM3/j;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LB3/m;->b:LM3/j;

    .line 18
    return-void
.end method

.method public static final a(JF)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, LQ1/b;->o(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, LHb/l;->l(FFF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b(JF)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, LHb/l;->l(FFF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(LY0/i;Ljava/lang/String;)LY0/i;
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    new-instance v0, LB3/m$a;

    .line 5
    invoke-direct {v0, p1}, LB3/m$a;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final d()J
    .registers 2

    .line 1
    sget-wide v0, LB3/m;->a:J

    .line 3
    return-wide v0
.end method

.method public static final e(J)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 8
    cmpl-double v0, v0, v2

    .line 10
    if-ltz v0, :cond_16

    .line 12
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 19
    if-ltz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Ljava/lang/Object;LL0/k;I)LL3/i;
    .registers 6

    .line 1
    const v0, 0x40cd272a

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
    const-string v2, "coil.compose.requestOf (utils.kt:31)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    instance-of p2, p0, LL3/i;

    .line 21
    if-eqz p2, :cond_25

    .line 23
    check-cast p0, LL3/i;

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    invoke-interface {p1}, LL0/k;->Q()V

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/content/Context;

    .line 48
    const v0, 0x166148bc

    .line 51
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 54
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_4c

    .line 69
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 71
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_5c

    .line 77
    :cond_4c
    new-instance v0, LL3/i$a;

    .line 79
    invoke-direct {v0, p2}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, p0}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    check-cast v1, LL3/i;

    .line 95
    invoke-interface {p1}, LL0/k;->Q()V

    .line 98
    invoke-static {}, LL0/n;->G()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6a

    .line 104
    invoke-static {}, LL0/n;->R()V

    .line 107
    :cond_6a
    invoke-interface {p1}, LL0/k;->Q()V

    .line 110
    return-object v1
.end method

.method public static final g(Ljava/lang/Object;Lr1/f;LL0/k;I)LL3/i;
    .registers 7

    .line 1
    const v0, 0x63ff5e82

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.requestOfWithSizeResolver (utils.kt:50)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    instance-of p3, p0, LL3/i;

    .line 21
    if-eqz p3, :cond_30

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LL3/i;

    .line 26
    invoke-virtual {v0}, LL3/i;->q()LL3/d;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LL3/d;->m()LM3/j;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    invoke-static {}, LL0/n;->G()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    invoke-static {}, LL0/n;->R()V

    .line 45
    :cond_2c
    invoke-interface {p2}, LL0/k;->Q()V

    .line 48
    return-object v0

    .line 49
    :cond_30
    const v0, -0x288158e7  # -2.7999363E14f

    .line 52
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 55
    sget-object v0, Lr1/f;->a:Lr1/f$a;

    .line 57
    invoke-virtual {v0}, Lr1/f$a;->f()Lr1/i;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 67
    sget-object p1, LB3/m;->b:LM3/j;

    .line 69
    goto :goto_64

    .line 70
    :cond_45
    const p1, -0x2881588c  # -2.7999516E14f

    .line 73
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 76
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 82
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne p1, v0, :cond_5f

    .line 88
    new-instance p1, LB3/e;

    .line 90
    invoke-direct {p1}, LB3/e;-><init>()V

    .line 93
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    check-cast p1, LB3/e;

    .line 98
    invoke-interface {p2}, LL0/k;->Q()V

    .line 101
    :goto_64
    invoke-interface {p2}, LL0/k;->Q()V

    .line 104
    if-eqz p3, :cond_b4

    .line 106
    const p3, -0x28815835  # -2.7999662E14f

    .line 109
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 112
    const p3, -0x2881582e  # -2.7999674E14f

    .line 115
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 118
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    or-int/2addr p3, v0

    .line 127
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-nez p3, :cond_8c

    .line 133
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 135
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    if-ne v0, p3, :cond_9f

    .line 141
    :cond_8c
    check-cast p0, LL3/i;

    .line 143
    const/4 p3, 0x1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0, p3, v0}, LL3/i;->R(LL3/i;Landroid/content/Context;ILjava/lang/Object;)LL3/i$a;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, LL3/i$a;->l(LM3/j;)LL3/i$a;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    check-cast v0, LL3/i;

    .line 162
    invoke-interface {p2}, LL0/k;->Q()V

    .line 165
    invoke-interface {p2}, LL0/k;->Q()V

    .line 168
    invoke-static {}, LL0/n;->G()Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b0

    .line 174
    invoke-static {}, LL0/n;->R()V

    .line 177
    :cond_b0
    invoke-interface {p2}, LL0/k;->Q()V

    .line 180
    return-object v0

    .line 181
    :cond_b4
    const p3, -0x2881578f  # -2.799994E14f

    .line 184
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 187
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p2, p3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Landroid/content/Context;

    .line 197
    const v0, -0x28815761  # -2.8000018E14f

    .line 200
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 203
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    or-int/2addr v0, v1

    .line 217
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_e6

    .line 223
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 225
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v1, v0, :cond_fa

    .line 231
    :cond_e6
    new-instance v0, LL3/i$a;

    .line 233
    invoke-direct {v0, p3}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0, p0}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, LL3/i$a;->l(LM3/j;)LL3/i$a;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    check-cast v1, LL3/i;

    .line 253
    invoke-interface {p2}, LL0/k;->Q()V

    .line 256
    invoke-interface {p2}, LL0/k;->Q()V

    .line 259
    invoke-static {}, LL0/n;->G()Z

    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_10b

    .line 265
    invoke-static {}, LL0/n;->R()V

    .line 268
    :cond_10b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 271
    return-object v1
.end method

.method public static final h(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LDb/c;->d(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, LDb/c;->d(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final i(Lr1/f;)LM3/h;
    .registers 3

    .line 1
    sget-object v0, Lr1/f;->a:Lr1/f$a;

    .line 3
    invoke-virtual {v0}, Lr1/f$a;->d()Lr1/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {v0}, Lr1/f$a;->e()Lr1/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    :goto_16
    if-eqz p0, :cond_1b

    .line 25
    sget-object p0, LM3/h;->b:LM3/h;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, LM3/h;->a:LM3/h;

    .line 30
    return-object p0
.end method

.method public static final j(J)LM3/i;
    .registers 4

    .line 1
    invoke-static {p0, p1}, LQ1/b;->r(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, LQ1/b;->j(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LM3/a;->a(I)LM3/c$a;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, LM3/c$b;->a:LM3/c$b;

    .line 26
    :goto_19
    invoke-static {p0, p1}, LQ1/b;->i(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, LM3/a;->a(I)LM3/c$a;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p0, LM3/c$b;->a:LM3/c$b;

    .line 43
    :goto_2a
    new-instance p1, LM3/i;

    .line 45
    invoke-direct {p1, v0, p0}, LM3/i;-><init>(LM3/c;LM3/c;)V

    .line 48
    return-object p1
.end method
