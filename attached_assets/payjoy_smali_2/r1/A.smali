.class public final Lr1/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/q;


# instance fields
.field public final a:Lt1/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/A;->a:Lt1/P;

    .line 6
    return-void
.end method


# virtual methods
.method public D(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr1/A;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ld1/f;->t(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lt1/V;->D(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public L(Lr1/q;J)J
    .registers 10

    .line 1
    instance-of v0, p1, Lr1/A;

    .line 3
    if-eqz v0, :cond_133

    .line 5
    check-cast p1, Lr1/A;

    .line 7
    iget-object p1, p1, Lr1/A;->a:Lt1/P;

    .line 9
    invoke-virtual {p1}, Lt1/P;->G1()Lt1/V;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt1/V;->y2()V

    .line 16
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lt1/P;->G1()Lt1/V;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lt1/V;->W1(Lt1/V;)Lt1/V;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    invoke-virtual {p1, v0}, Lt1/P;->M1(Lt1/P;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LDb/c;->d(F)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, LDb/c;->d(F)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, LQ1/o;->a(II)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 61
    move-result p3

    .line 62
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 65
    move-result v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v1, p1

    .line 76
    invoke-static {p3, v1}, LQ1/o;->a(II)J

    .line 79
    move-result-wide p1

    .line 80
    iget-object p0, p0, Lr1/A;->a:Lt1/P;

    .line 82
    invoke-virtual {p0, v0}, Lt1/P;->M1(Lt1/P;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 89
    move-result p0

    .line 90
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p0, p3

    .line 95
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    invoke-static {p0, p1}, LQ1/o;->a(II)J

    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    invoke-static {p2, p0}, Ld1/g;->a(FF)J

    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_7a
    invoke-static {p1}, Lr1/B;->a(Lt1/P;)Lt1/P;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lt1/P;->M1(Lt1/P;)J

    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0}, Lt1/P;->f1()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 138
    move-result p1

    .line 139
    invoke-static {v3, v4}, LQ1/n;->j(J)I

    .line 142
    move-result v5

    .line 143
    add-int/2addr p1, v5

    .line 144
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v3, v4}, LQ1/n;->k(J)I

    .line 151
    move-result v2

    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-static {p1, v1}, LQ1/o;->a(II)J

    .line 156
    move-result-wide v1

    .line 157
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, LDb/c;->d(F)I

    .line 164
    move-result p1

    .line 165
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, LDb/c;->d(F)I

    .line 172
    move-result p2

    .line 173
    invoke-static {p1, p2}, LQ1/o;->a(II)J

    .line 176
    move-result-wide p1

    .line 177
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 180
    move-result p3

    .line 181
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 184
    move-result v3

    .line 185
    add-int/2addr p3, v3

    .line 186
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 189
    move-result v1

    .line 190
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 193
    move-result p1

    .line 194
    add-int/2addr v1, p1

    .line 195
    invoke-static {p3, v1}, LQ1/o;->a(II)J

    .line 198
    move-result-wide p1

    .line 199
    iget-object p3, p0, Lr1/A;->a:Lt1/P;

    .line 201
    invoke-static {p3}, Lr1/B;->a(Lt1/P;)Lt1/P;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p3, v1}, Lt1/P;->M1(Lt1/P;)J

    .line 208
    move-result-wide v1

    .line 209
    invoke-static {p3}, Lr1/B;->a(Lt1/P;)Lt1/P;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lt1/P;->f1()J

    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 220
    move-result p3

    .line 221
    invoke-static {v3, v4}, LQ1/n;->j(J)I

    .line 224
    move-result v5

    .line 225
    add-int/2addr p3, v5

    .line 226
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 229
    move-result v1

    .line 230
    invoke-static {v3, v4}, LQ1/n;->k(J)I

    .line 233
    move-result v2

    .line 234
    add-int/2addr v1, v2

    .line 235
    invoke-static {p3, v1}, LQ1/o;->a(II)J

    .line 238
    move-result-wide v1

    .line 239
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 242
    move-result p3

    .line 243
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 246
    move-result v3

    .line 247
    sub-int/2addr p3, v3

    .line 248
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 251
    move-result p1

    .line 252
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 255
    move-result p2

    .line 256
    sub-int/2addr p1, p2

    .line 257
    invoke-static {p3, p1}, LQ1/o;->a(II)J

    .line 260
    move-result-wide p1

    .line 261
    iget-object p0, p0, Lr1/A;->a:Lt1/P;

    .line 263
    invoke-static {p0}, Lr1/B;->a(Lt1/P;)Lt1/P;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lt1/P;->G1()Lt1/V;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lt1/V;->l2()Lt1/V;

    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, Lt1/P;->G1()Lt1/V;

    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lt1/V;->l2()Lt1/V;

    .line 285
    move-result-object p3

    .line 286
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 289
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 297
    move-result p1

    .line 298
    int-to-float p1, p1

    .line 299
    invoke-static {v0, p1}, Ld1/g;->a(FF)J

    .line 302
    move-result-wide p1

    .line 303
    invoke-virtual {p0, p3, p1, p2}, Lt1/V;->L(Lr1/q;J)J

    .line 306
    move-result-wide p0

    .line 307
    return-wide p0

    .line 308
    :cond_133
    iget-object v0, p0, Lr1/A;->a:Lt1/P;

    .line 310
    invoke-static {v0}, Lr1/B;->a(Lt1/P;)Lt1/P;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lt1/P;->I1()Lr1/A;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1, p2, p3}, Lr1/A;->L(Lr1/q;J)J

    .line 321
    move-result-wide p2

    .line 322
    invoke-virtual {v0}, Lt1/P;->G1()Lt1/V;

    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lt1/V;->a2()Lr1/q;

    .line 329
    move-result-object p0

    .line 330
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 332
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 335
    move-result-wide v0

    .line 336
    invoke-interface {p0, p1, v0, v1}, Lr1/q;->L(Lr1/q;J)J

    .line 339
    move-result-wide p0

    .line 340
    invoke-static {p2, p3, p0, p1}, Ld1/f;->t(JJ)J

    .line 343
    move-result-wide p0

    .line 344
    return-wide p0
.end method

.method public W(Lr1/q;Z)Ld1/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/V;->W(Lr1/q;Z)Ld1/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/A;->a:Lt1/P;

    .line 3
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/A;->a:Lt1/P;

    .line 3
    invoke-virtual {p0}, Lt1/P;->G1()Lt1/V;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-object v0, p0, Lr1/A;->a:Lt1/P;

    .line 3
    invoke-static {v0}, Lr1/B;->a(Lt1/P;)Lt1/P;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/P;->F1()Lr1/q;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ld1/f;->b:Ld1/f$a;

    .line 13
    invoke-virtual {v2}, Ld1/f$a;->c()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Lr1/A;->L(Lr1/q;J)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lt1/P;->G1()Lt1/V;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ld1/f$a;->c()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lt1/V;->L(Lr1/q;J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Ld1/f;->s(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public f0()Lr1/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr1/A;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lt1/V;->l2()Lt1/V;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_24

    .line 26
    invoke-virtual {p0}, Lt1/V;->f2()Lt1/P;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual {p0}, Lt1/P;->F1()Lr1/q;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public s()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s0(Lr1/q;[F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/V;->s0(Lr1/q;[F)V

    .line 8
    return-void
.end method

.method public u0(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr1/A;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ld1/f;->t(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lt1/V;->u0(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public v(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt1/V;->v(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lr1/A;->c()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ld1/f;->t(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
