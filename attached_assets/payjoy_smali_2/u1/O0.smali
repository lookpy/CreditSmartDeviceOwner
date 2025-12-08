.class public abstract Lu1/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ld1/j;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Ld1/j;->j()F

    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-gtz v0, :cond_66

    .line 26
    invoke-virtual {p0}, Ld1/j;->b()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Ld1/j;->j()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-gtz v0, :cond_66

    .line 51
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ld1/a;->e(J)F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Ld1/j;->b()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Ld1/j;->d()F

    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 74
    if-gtz v0, :cond_66

    .line 76
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ld1/a;->e(J)F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Ld1/j;->d()F

    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v0, p0

    .line 99
    if-gtz p0, :cond_66

    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public static final b(Le1/X;FFLe1/b0;Le1/b0;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Le1/X$a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Le1/X$a;

    .line 7
    invoke-virtual {p0}, Le1/X$a;->a()Ld1/h;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lu1/O0;->d(Ld1/h;FF)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p0, Le1/X$b;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p0, Le1/X$b;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lu1/O0;->e(Le1/X$b;FFLe1/b0;Le1/b0;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0
.end method

.method public static final c(Le1/b0;FFLe1/b0;Le1/b0;)Z
    .registers 9

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    const v1, 0x3ba3d70a  # 0.005f

    .line 6
    sub-float v2, p1, v1

    .line 8
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Ld1/h;-><init>(FFFF)V

    .line 15
    if-nez p3, :cond_14

    .line 17
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-interface {p3, v0}, Le1/b0;->m(Ld1/h;)V

    .line 24
    if-nez p4, :cond_1d

    .line 26
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 29
    move-result-object p4

    .line 30
    :cond_1d
    sget-object p1, Le1/f0;->a:Le1/f0$a;

    .line 32
    invoke-virtual {p1}, Le1/f0$a;->b()I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p4, p0, p3, p1}, Le1/b0;->k(Le1/b0;Le1/b0;I)Z

    .line 39
    invoke-interface {p4}, Le1/b0;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Le1/b0;->reset()V

    .line 46
    invoke-interface {p3}, Le1/b0;->reset()V

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    return p0
.end method

.method public static final d(Ld1/h;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 7
    if-gtz v0, :cond_22

    .line 9
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_22

    .line 17
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-gtz p1, :cond_22

    .line 25
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 31
    if-gez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final e(Le1/X$b;FFLe1/b0;Le1/b0;)Z
    .registers 18

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-virtual {p0}, Le1/X$b;->a()Ld1/j;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ld1/j;->e()F

    .line 10
    move-result v4

    .line 11
    cmpg-float v4, p1, v4

    .line 13
    if-ltz v4, :cond_fc

    .line 15
    invoke-virtual {v3}, Ld1/j;->f()F

    .line 18
    move-result v4

    .line 19
    cmpl-float v4, p1, v4

    .line 21
    if-gez v4, :cond_fc

    .line 23
    invoke-virtual {v3}, Ld1/j;->g()F

    .line 26
    move-result v4

    .line 27
    cmpg-float v4, p2, v4

    .line 29
    if-ltz v4, :cond_fc

    .line 31
    invoke-virtual {v3}, Ld1/j;->a()F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, p2, v4

    .line 37
    if-ltz v4, :cond_28

    .line 39
    goto/16 :goto_fc

    .line 41
    :cond_28
    invoke-static {v3}, Lu1/O0;->a(Ld1/j;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_40

    .line 47
    if-nez v2, :cond_35

    .line 49
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v2

    .line 55
    :goto_36
    invoke-interface {v4, v3}, Le1/b0;->a(Ld1/j;)V

    .line 58
    move-object/from16 v3, p3

    .line 60
    invoke-static {v4, p1, p2, v3, v2}, Lu1/O0;->c(Le1/b0;FFLe1/b0;Le1/b0;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_40
    invoke-virtual {v3}, Ld1/j;->e()F

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Ld1/j;->h()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ld1/a;->d(J)F

    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, v2

    .line 78
    invoke-virtual {v3}, Ld1/j;->g()F

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3}, Ld1/j;->h()J

    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ld1/a;->e(J)F

    .line 89
    move-result v5

    .line 90
    add-float/2addr v5, v2

    .line 91
    invoke-virtual {v3}, Ld1/j;->f()F

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3}, Ld1/j;->i()J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ld1/a;->d(J)F

    .line 102
    move-result v6

    .line 103
    sub-float/2addr v2, v6

    .line 104
    invoke-virtual {v3}, Ld1/j;->g()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3}, Ld1/j;->i()J

    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ld1/a;->e(J)F

    .line 115
    move-result v7

    .line 116
    add-float/2addr v6, v7

    .line 117
    invoke-virtual {v3}, Ld1/j;->f()F

    .line 120
    move-result v7

    .line 121
    invoke-virtual {v3}, Ld1/j;->c()J

    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ld1/a;->d(J)F

    .line 128
    move-result v8

    .line 129
    sub-float/2addr v7, v8

    .line 130
    invoke-virtual {v3}, Ld1/j;->a()F

    .line 133
    move-result v8

    .line 134
    invoke-virtual {v3}, Ld1/j;->c()J

    .line 137
    move-result-wide v9

    .line 138
    invoke-static {v9, v10}, Ld1/a;->e(J)F

    .line 141
    move-result v9

    .line 142
    sub-float/2addr v8, v9

    .line 143
    invoke-virtual {v3}, Ld1/j;->a()F

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v3}, Ld1/j;->b()J

    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ld1/a;->e(J)F

    .line 154
    move-result v10

    .line 155
    sub-float/2addr v9, v10

    .line 156
    invoke-virtual {v3}, Ld1/j;->e()F

    .line 159
    move-result v10

    .line 160
    invoke-virtual {v3}, Ld1/j;->b()J

    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Ld1/a;->d(J)F

    .line 167
    move-result v11

    .line 168
    add-float/2addr v10, v11

    .line 169
    cmpg-float v11, p1, v4

    .line 171
    if-gez v11, :cond_bb

    .line 173
    cmpg-float v11, p2, v5

    .line 175
    if-gez v11, :cond_bb

    .line 177
    invoke-virtual {v3}, Ld1/j;->h()J

    .line 180
    move-result-wide v2

    .line 181
    move v0, p1

    .line 182
    move v1, p2

    .line 183
    invoke-static/range {v0 .. v5}, Lu1/O0;->f(FFJFF)Z

    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_bb
    cmpg-float v0, p1, v10

    .line 190
    if-gez v0, :cond_d0

    .line 192
    cmpl-float v0, p2, v9

    .line 194
    if-lez v0, :cond_d0

    .line 196
    invoke-virtual {v3}, Ld1/j;->b()J

    .line 199
    move-result-wide v2

    .line 200
    move v0, p1

    .line 201
    move v1, p2

    .line 202
    move v5, v9

    .line 203
    move v4, v10

    .line 204
    invoke-static/range {v0 .. v5}, Lu1/O0;->f(FFJFF)Z

    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_d0
    cmpl-float v0, p1, v2

    .line 211
    if-lez v0, :cond_e5

    .line 213
    cmpg-float v0, p2, v6

    .line 215
    if-gez v0, :cond_e5

    .line 217
    move v4, v2

    .line 218
    invoke-virtual {v3}, Ld1/j;->i()J

    .line 221
    move-result-wide v2

    .line 222
    move v0, p1

    .line 223
    move v1, p2

    .line 224
    move v5, v6

    .line 225
    invoke-static/range {v0 .. v5}, Lu1/O0;->f(FFJFF)Z

    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :cond_e5
    cmpl-float v0, p1, v7

    .line 232
    if-lez v0, :cond_fa

    .line 234
    cmpl-float v0, p2, v8

    .line 236
    if-lez v0, :cond_fa

    .line 238
    invoke-virtual {v3}, Ld1/j;->c()J

    .line 241
    move-result-wide v2

    .line 242
    move v0, p1

    .line 243
    move v1, p2

    .line 244
    move v4, v7

    .line 245
    move v5, v8

    .line 246
    invoke-static/range {v0 .. v5}, Lu1/O0;->f(FFJFF)Z

    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :cond_fa
    const/4 v0, 0x1

    .line 252
    return v0

    .line 253
    :cond_fc
    :goto_fc
    const/4 v0, 0x0

    .line 254
    return v0
.end method

.method public static final f(FFJFF)Z
    .registers 6

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Ld1/a;->d(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Ld1/a;->e(J)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000  # 1.0f

    .line 20
    cmpg-float p0, p0, p1

    .line 22
    if-gtz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
