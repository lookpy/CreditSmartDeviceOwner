.class public abstract Lr1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lr1/q;)Ld1/h;
    .registers 5

    .line 1
    invoke-interface {p0}, Lr1/q;->f0()Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Lr1/q;->P(Lr1/q;Lr1/q;ZILjava/lang/Object;)Ld1/h;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Ld1/h;

    .line 20
    invoke-interface {p0}, Lr1/q;->a()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, LQ1/r;->g(J)I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-interface {p0}, Lr1/q;->a()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LQ1/r;->f(J)I

    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2, v1, p0}, Ld1/h;-><init>(FFFF)V

    .line 42
    return-object v0
.end method

.method public static final b(Lr1/q;)Ld1/h;
    .registers 5

    .line 1
    invoke-static {p0}, Lr1/r;->d(Lr1/q;)Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Lr1/q;->P(Lr1/q;Lr1/q;ZILjava/lang/Object;)Ld1/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lr1/q;)Ld1/h;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p0}, Lr1/r;->d(Lr1/q;)Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lr1/r;->b(Lr1/q;)Ld1/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lr1/q;->a()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LQ1/r;->g(J)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-interface {v0}, Lr1/q;->a()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, LQ1/r;->f(J)I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v1}, Ld1/h;->i()F

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v5, v2}, LHb/l;->l(FFF)F

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Ld1/h;->l()F

    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v5, v3}, LHb/l;->l(FFF)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Ld1/h;->j()F

    .line 47
    move-result v7

    .line 48
    invoke-static {v7, v5, v2}, LHb/l;->l(FFF)F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Ld1/h;->e()F

    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v5, v3}, LHb/l;->l(FFF)F

    .line 59
    move-result v1

    .line 60
    cmpg-float v3, v4, v2

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    cmpg-float v3, v6, v1

    .line 67
    if-nez v3, :cond_4b

    .line 69
    :goto_44
    sget-object v0, Ld1/h;->e:Ld1/h$a;

    .line 71
    invoke-virtual {v0}, Ld1/h$a;->a()Ld1/h;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-static {v4, v6}, Ld1/g;->a(FF)J

    .line 79
    move-result-wide v7

    .line 80
    invoke-interface {v0, v7, v8}, Lr1/q;->D(J)J

    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v2, v6}, Ld1/g;->a(FF)J

    .line 87
    move-result-wide v5

    .line 88
    invoke-interface {v0, v5, v6}, Lr1/q;->D(J)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v2, v1}, Ld1/g;->a(FF)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {v0, v2, v3}, Lr1/q;->D(J)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v4, v1}, Ld1/g;->a(FF)J

    .line 103
    move-result-wide v9

    .line 104
    invoke-interface {v0, v9, v10}, Lr1/q;->D(J)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v7, v8}, Ld1/f;->o(J)F

    .line 111
    move-result v4

    .line 112
    invoke-static {v5, v6}, Ld1/f;->o(J)F

    .line 115
    move-result v9

    .line 116
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 119
    move-result v10

    .line 120
    invoke-static {v2, v3}, Ld1/f;->o(J)F

    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x3

    .line 125
    new-array v13, v12, [F

    .line 127
    const/4 v14, 0x0

    .line 128
    aput v9, v13, v14

    .line 130
    const/4 v9, 0x1

    .line 131
    aput v10, v13, v9

    .line 133
    const/4 v10, 0x2

    .line 134
    aput v11, v13, v10

    .line 136
    invoke-static {v4, v13}, Lqb/c;->j(F[F)F

    .line 139
    move-result v4

    .line 140
    invoke-static {v7, v8}, Ld1/f;->p(J)F

    .line 143
    move-result v11

    .line 144
    invoke-static {v5, v6}, Ld1/f;->p(J)F

    .line 147
    move-result v13

    .line 148
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 151
    move-result v15

    .line 152
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 155
    move-result v16

    .line 156
    move/from16 p0, v9

    .line 158
    new-array v9, v12, [F

    .line 160
    aput v13, v9, v14

    .line 162
    aput v15, v9, p0

    .line 164
    aput v16, v9, v10

    .line 166
    invoke-static {v11, v9}, Lqb/c;->j(F[F)F

    .line 169
    move-result v9

    .line 170
    invoke-static {v7, v8}, Ld1/f;->o(J)F

    .line 173
    move-result v11

    .line 174
    invoke-static {v5, v6}, Ld1/f;->o(J)F

    .line 177
    move-result v13

    .line 178
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 181
    move-result v15

    .line 182
    invoke-static {v2, v3}, Ld1/f;->o(J)F

    .line 185
    move-result v16

    .line 186
    move/from16 v17, v10

    .line 188
    new-array v10, v12, [F

    .line 190
    aput v13, v10, v14

    .line 192
    aput v15, v10, p0

    .line 194
    aput v16, v10, v17

    .line 196
    invoke-static {v11, v10}, Lqb/c;->h(F[F)F

    .line 199
    move-result v10

    .line 200
    invoke-static {v7, v8}, Ld1/f;->p(J)F

    .line 203
    move-result v7

    .line 204
    invoke-static {v5, v6}, Ld1/f;->p(J)F

    .line 207
    move-result v5

    .line 208
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 211
    move-result v0

    .line 212
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 215
    move-result v1

    .line 216
    new-array v2, v12, [F

    .line 218
    aput v5, v2, v14

    .line 220
    aput v0, v2, p0

    .line 222
    aput v1, v2, v17

    .line 224
    invoke-static {v7, v2}, Lqb/c;->h(F[F)F

    .line 227
    move-result v0

    .line 228
    new-instance v1, Ld1/h;

    .line 230
    invoke-direct {v1, v4, v9, v10, v0}, Ld1/h;-><init>(FFFF)V

    .line 233
    return-object v1
.end method

.method public static final d(Lr1/q;)Lr1/q;
    .registers 3

    .line 1
    invoke-interface {p0}, Lr1/q;->f0()Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-interface {p0}, Lr1/q;->f0()Lr1/q;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    instance-of p0, v0, Lt1/V;

    .line 17
    if-eqz p0, :cond_16

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lt1/V;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lt1/V;->l2()Lt1/V;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_28

    .line 36
    invoke-virtual {p0}, Lt1/V;->l2()Lt1/V;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    return-object v0
.end method

.method public static final e(Lr1/q;)J
    .registers 4

    .line 1
    invoke-interface {p0}, Lr1/q;->f0()Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 9
    invoke-virtual {v1}, Ld1/f$a;->c()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p0, v1, v2}, Lr1/q;->L(Lr1/q;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 20
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final f(Lr1/q;)J
    .registers 3

    .line 1
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lr1/q;->u0(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(Lr1/q;)J
    .registers 3

    .line 1
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lr1/q;->D(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
