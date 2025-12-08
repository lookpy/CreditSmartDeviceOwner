.class public final Lt0/d;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput p1, p0, Lt0/d;->n:F

    .line 6
    iput-boolean p2, p0, Lt0/d;->o:Z

    .line 8
    return-void
.end method

.method public static synthetic h2(Lt0/d;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    move p3, p5

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt0/d;->g2(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic j2(Lt0/d;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    move p3, p5

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt0/d;->i2(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic l2(Lt0/d;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    move p3, p5

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt0/d;->k2(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic n2(Lt0/d;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    move p3, p5

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt0/d;->m2(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-virtual {p0, p3, p4}, Lt0/d;->d2(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 7
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LQ1/r;->e(JJ)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1e

    .line 17
    sget-object p0, LQ1/b;->b:LQ1/b$a;

    .line 19
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0, p3, p4}, LQ1/b$a;->c(II)J

    .line 30
    move-result-wide p3

    .line 31
    :cond_1e
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 42
    move-result v2

    .line 43
    new-instance v4, Lt0/d$a;

    .line 45
    invoke-direct {v4, p0}, Lt0/d$a;-><init>(Lr1/U;)V

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d2(J)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Lt0/d;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8d

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lt0/d;->j2(Lt0/d;JZILjava/lang/Object;)J

    .line 14
    move-result-wide p0

    .line 15
    sget-object p2, LQ1/r;->b:LQ1/r$a;

    .line 17
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lt0/d;->h2(Lt0/d;JZILjava/lang/Object;)J

    .line 34
    move-result-wide p0

    .line 35
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lt0/d;->n2(Lt0/d;JZILjava/lang/Object;)J

    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 56
    move-result-wide v5

    .line 57
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lt0/d;->l2(Lt0/d;JZILjava/lang/Object;)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 81
    return-wide p0

    .line 82
    :cond_51
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->i2(JZ)J

    .line 85
    move-result-wide p0

    .line 86
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    return-wide p0

    .line 97
    :cond_60
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->g2(JZ)J

    .line 100
    move-result-wide p0

    .line 101
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    return-wide p0

    .line 112
    :cond_6f
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->m2(JZ)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 119
    move-result-wide v5

    .line 120
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 126
    return-wide p0

    .line 127
    :cond_7e
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->k2(JZ)J

    .line 130
    move-result-wide p0

    .line 131
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p0, p1, v0, v1}, LQ1/r;->e(JJ)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_115

    .line 141
    return-wide p0

    .line 142
    :cond_8d
    move-object v2, p0

    .line 143
    move-wide v3, p1

    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lt0/d;->h2(Lt0/d;JZILjava/lang/Object;)J

    .line 150
    move-result-wide p0

    .line 151
    sget-object p2, LQ1/r;->b:LQ1/r$a;

    .line 153
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 163
    return-wide p0

    .line 164
    :cond_a3
    const/4 v6, 0x1

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Lt0/d;->j2(Lt0/d;JZILjava/lang/Object;)J

    .line 170
    move-result-wide p0

    .line 171
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 174
    move-result-wide v5

    .line 175
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 181
    return-wide p0

    .line 182
    :cond_b5
    const/4 v6, 0x1

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v2 .. v7}, Lt0/d;->l2(Lt0/d;JZILjava/lang/Object;)J

    .line 188
    move-result-wide p0

    .line 189
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 192
    move-result-wide v5

    .line 193
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 199
    return-wide p0

    .line 200
    :cond_c7
    const/4 v6, 0x1

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lt0/d;->n2(Lt0/d;JZILjava/lang/Object;)J

    .line 206
    move-result-wide p0

    .line 207
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 210
    move-result-wide v5

    .line 211
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 217
    return-wide p0

    .line 218
    :cond_d9
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->g2(JZ)J

    .line 221
    move-result-wide p0

    .line 222
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 225
    move-result-wide v5

    .line 226
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e8

    .line 232
    return-wide p0

    .line 233
    :cond_e8
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->i2(JZ)J

    .line 236
    move-result-wide p0

    .line 237
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 240
    move-result-wide v5

    .line 241
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f7

    .line 247
    return-wide p0

    .line 248
    :cond_f7
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->k2(JZ)J

    .line 251
    move-result-wide p0

    .line 252
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 255
    move-result-wide v5

    .line 256
    invoke-static {p0, p1, v5, v6}, LQ1/r;->e(JJ)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_106

    .line 262
    return-wide p0

    .line 263
    :cond_106
    invoke-virtual {v2, v3, v4, v1}, Lt0/d;->m2(JZ)J

    .line 266
    move-result-wide p0

    .line 267
    invoke-virtual {p2}, LQ1/r$a;->a()J

    .line 270
    move-result-wide v0

    .line 271
    invoke-static {p0, p1, v0, v1}, LQ1/r;->e(JJ)Z

    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_115

    .line 277
    return-wide p0

    .line 278
    :cond_115
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 280
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 283
    move-result-wide p0

    .line 284
    return-wide p0
.end method

.method public final e2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/d;->n:F

    .line 3
    return-void
.end method

.method public final f2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/d;->o:Z

    .line 3
    return-void
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lt0/d;->n:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, LDb/c;->d(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g2(JZ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_20

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lt0/d;->n:F

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, LDb/c;->d(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_20

    .line 20
    invoke-static {p0, v0}, LQ1/s;->a(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_1f

    .line 26
    invoke-static {p1, p2, v0, v1}, LQ1/c;->h(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    :cond_1f
    return-wide v0

    .line 33
    :cond_20
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 35
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final i2(JZ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_20

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lt0/d;->n:F

    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, LDb/c;->d(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_20

    .line 20
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_1f

    .line 26
    invoke-static {p1, p2, v0, v1}, LQ1/c;->h(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    :cond_1f
    return-wide v0

    .line 33
    :cond_20
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 35
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final k2(JZ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LQ1/b;->o(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lt0/d;->n:F

    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, LDb/c;->d(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1b

    .line 15
    invoke-static {p0, v0}, LQ1/s;->a(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_1a

    .line 21
    invoke-static {p1, p2, v0, v1}, LQ1/c;->h(JJ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    :cond_1a
    return-wide v0

    .line 28
    :cond_1b
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 30
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final m2(JZ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LQ1/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lt0/d;->n:F

    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, LDb/c;->d(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1b

    .line 15
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_1a

    .line 21
    invoke-static {p1, p2, v0, v1}, LQ1/c;->h(JJ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    :cond_1a
    return-wide v0

    .line 28
    :cond_1b
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 30
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lt0/d;->n:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, LDb/c;->d(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lt0/d;->n:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, LDb/c;->d(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lr1/l;->A(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lt0/d;->n:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, LDb/c;->d(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Lr1/l;->k(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
