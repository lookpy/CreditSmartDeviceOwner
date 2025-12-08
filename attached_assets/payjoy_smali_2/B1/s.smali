.class public abstract LB1/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LQ1/v;->b:LQ1/v$a;

    .line 3
    invoke-virtual {v0}, LQ1/v$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LB1/s;->a:J

    .line 9
    return-void
.end method

.method public static final a(LB1/r;IIJLN1/q;LB1/u;LN1/h;IILN1/s;)LB1/r;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v5, p7

    .line 13
    move/from16 v6, p8

    .line 15
    move/from16 v7, p9

    .line 17
    move-object/from16 v8, p10

    .line 19
    sget-object v9, LN1/j;->b:LN1/j$a;

    .line 21
    invoke-virtual {v9}, LN1/j$a;->g()I

    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, LN1/j;->k(II)Z

    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_2d

    .line 31
    invoke-virtual {v0}, LB1/r;->h()I

    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10}, LN1/j;->k(II)Z

    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    move-wide/from16 v12, p3

    .line 44
    goto/16 :goto_b4

    .line 46
    :cond_2d
    :goto_2d
    invoke-static/range {p3 .. p4}, LQ1/w;->g(J)Z

    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_40

    .line 52
    invoke-virtual {v0}, LB1/r;->e()J

    .line 55
    move-result-wide v10

    .line 56
    move-wide/from16 v12, p3

    .line 58
    invoke-static {v12, v13, v10, v11}, LQ1/v;->e(JJ)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_b4

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v12, p3

    .line 67
    :goto_42
    if-eqz v3, :cond_4e

    .line 69
    invoke-virtual {v0}, LB1/r;->j()LN1/q;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v3, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_b4

    .line 79
    :cond_4e
    sget-object v10, LN1/l;->b:LN1/l$a;

    .line 81
    invoke-virtual {v10}, LN1/l$a;->f()I

    .line 84
    move-result v10

    .line 85
    invoke-static {v2, v10}, LN1/l;->j(II)Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_64

    .line 91
    invoke-virtual {v0}, LB1/r;->i()I

    .line 94
    move-result v10

    .line 95
    invoke-static {v2, v10}, LN1/l;->j(II)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_b4

    .line 101
    :cond_64
    if-eqz v4, :cond_70

    .line 103
    invoke-virtual {v0}, LB1/r;->g()LB1/u;

    .line 106
    move-result-object v10

    .line 107
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b4

    .line 113
    :cond_70
    if-eqz v5, :cond_7c

    .line 115
    invoke-virtual {v0}, LB1/r;->f()LN1/h;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_b4

    .line 125
    :cond_7c
    sget-object v10, LN1/f;->b:LN1/f$a;

    .line 127
    invoke-virtual {v10}, LN1/f$a;->b()I

    .line 130
    move-result v10

    .line 131
    invoke-static {v6, v10}, LN1/f;->f(II)Z

    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_92

    .line 137
    invoke-virtual {v0}, LB1/r;->d()I

    .line 140
    move-result v10

    .line 141
    invoke-static {v6, v10}, LN1/f;->f(II)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_b4

    .line 147
    :cond_92
    sget-object v10, LN1/e;->b:LN1/e$a;

    .line 149
    invoke-virtual {v10}, LN1/e$a;->c()I

    .line 152
    move-result v10

    .line 153
    invoke-static {v7, v10}, LN1/e;->g(II)Z

    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_a8

    .line 159
    invoke-virtual {v0}, LB1/r;->c()I

    .line 162
    move-result v10

    .line 163
    invoke-static {v7, v10}, LN1/e;->g(II)Z

    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b4

    .line 169
    :cond_a8
    if-eqz v8, :cond_139

    .line 171
    invoke-virtual {v0}, LB1/r;->k()LN1/s;

    .line 174
    move-result-object v10

    .line 175
    invoke-static {v8, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_139

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {v12, v13}, LQ1/w;->g(J)Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_c0

    .line 187
    invoke-virtual {v0}, LB1/r;->e()J

    .line 190
    move-result-wide v10

    .line 191
    move-wide v15, v10

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-wide v15, v12

    .line 194
    :goto_c1
    if-nez v3, :cond_c7

    .line 196
    invoke-virtual {v0}, LB1/r;->j()LN1/q;

    .line 199
    move-result-object v3

    .line 200
    :cond_c7
    move-object/from16 v17, v3

    .line 202
    invoke-virtual {v9}, LN1/j$a;->g()I

    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v3}, LN1/j;->k(II)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d5

    .line 212
    :goto_d3
    move v13, v1

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    invoke-virtual {v0}, LB1/r;->h()I

    .line 217
    move-result v1

    .line 218
    goto :goto_d3

    .line 219
    :goto_da
    sget-object v1, LN1/l;->b:LN1/l$a;

    .line 221
    invoke-virtual {v1}, LN1/l$a;->f()I

    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, LN1/l;->j(II)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e8

    .line 231
    move v14, v2

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    invoke-virtual {v0}, LB1/r;->i()I

    .line 236
    move-result v1

    .line 237
    move v14, v1

    .line 238
    :goto_ed
    invoke-static {v0, v4}, LB1/s;->d(LB1/r;LB1/u;)LB1/u;

    .line 241
    move-result-object v18

    .line 242
    if-nez v5, :cond_fa

    .line 244
    invoke-virtual {v0}, LB1/r;->f()LN1/h;

    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v19, v1

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move-object/from16 v19, v5

    .line 253
    :goto_fc
    sget-object v1, LN1/f;->b:LN1/f$a;

    .line 255
    invoke-virtual {v1}, LN1/f$a;->b()I

    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v1}, LN1/f;->f(II)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_10b

    .line 265
    move/from16 v20, v6

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    invoke-virtual {v0}, LB1/r;->d()I

    .line 271
    move-result v1

    .line 272
    move/from16 v20, v1

    .line 274
    :goto_111
    sget-object v1, LN1/e;->b:LN1/e$a;

    .line 276
    invoke-virtual {v1}, LN1/e$a;->c()I

    .line 279
    move-result v1

    .line 280
    invoke-static {v7, v1}, LN1/e;->g(II)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_120

    .line 286
    move/from16 v21, v7

    .line 288
    goto :goto_126

    .line 289
    :cond_120
    invoke-virtual {v0}, LB1/r;->c()I

    .line 292
    move-result v1

    .line 293
    move/from16 v21, v1

    .line 295
    :goto_126
    if-nez v8, :cond_12f

    .line 297
    invoke-virtual {v0}, LB1/r;->k()LN1/s;

    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v22, v0

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move-object/from16 v22, v8

    .line 306
    :goto_131
    new-instance v12, LB1/r;

    .line 308
    const/16 v23, 0x0

    .line 310
    invoke-direct/range {v12 .. v23}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    return-object v12

    .line 314
    :cond_139
    return-object v0
.end method

.method public static final b(LB1/r;LB1/r;F)LB1/r;
    .registers 15

    .line 1
    new-instance v0, LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->h()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LN1/j;->h(I)LN1/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LB1/r;->h()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, LN1/j;->h(I)LN1/j;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN1/j;

    .line 25
    invoke-virtual {v1}, LN1/j;->n()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LB1/r;->i()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LN1/l;->g(I)LN1/l;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LB1/r;->i()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, LN1/l;->g(I)LN1/l;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LN1/l;

    .line 51
    invoke-virtual {v2}, LN1/l;->m()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, LB1/r;->e()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, LB1/r;->e()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, LB1/z;->f(JJF)J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0}, LB1/r;->j()LN1/q;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4e

    .line 73
    sget-object v5, LN1/q;->c:LN1/q$a;

    .line 75
    invoke-virtual {v5}, LN1/q$a;->a()LN1/q;

    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    invoke-virtual {p1}, LB1/r;->j()LN1/q;

    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5a

    .line 85
    sget-object v6, LN1/q;->c:LN1/q$a;

    .line 87
    invoke-virtual {v6}, LN1/q$a;->a()LN1/q;

    .line 90
    move-result-object v6

    .line 91
    :cond_5a
    invoke-static {v5, v6, p2}, LN1/r;->a(LN1/q;LN1/q;F)LN1/q;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, LB1/r;->g()LB1/u;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, LB1/r;->g()LB1/u;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7, p2}, LB1/s;->c(LB1/u;LB1/u;F)LB1/u;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, LB1/r;->f()LN1/h;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, LB1/r;->f()LN1/h;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LN1/h;

    .line 121
    invoke-virtual {p0}, LB1/r;->d()I

    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, LN1/f;->c(I)LN1/f;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, LB1/r;->d()I

    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, LN1/f;->c(I)LN1/f;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LN1/f;

    .line 143
    invoke-virtual {v8}, LN1/f;->l()I

    .line 146
    move-result v8

    .line 147
    invoke-virtual {p0}, LB1/r;->c()I

    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, LN1/e;->d(I)LN1/e;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p1}, LB1/r;->c()I

    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, LN1/e;->d(I)LN1/e;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LN1/e;

    .line 169
    invoke-virtual {v9}, LN1/e;->j()I

    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0}, LB1/r;->k()LN1/s;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, LB1/r;->k()LN1/s;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    move-object v10, p0

    .line 186
    check-cast v10, LN1/s;

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v0 .. v11}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    return-object v0
.end method

.method public static final c(LB1/u;LB1/u;F)LB1/u;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 9
    sget-object p0, LB1/u;->c:LB1/u$a;

    .line 11
    invoke-virtual {p0}, LB1/u$a;->a()LB1/u;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 17
    sget-object p1, LB1/u;->c:LB1/u$a;

    .line 19
    invoke-virtual {p1}, LB1/u$a;->a()LB1/u;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, LB1/c;->b(LB1/u;LB1/u;F)LB1/u;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(LB1/r;LB1/u;)LB1/u;
    .registers 3

    .line 1
    invoke-virtual {p0}, LB1/r;->g()LB1/u;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p0}, LB1/r;->g()LB1/u;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, LB1/r;->g()LB1/u;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, LB1/u;->d(LB1/u;)LB1/u;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(LB1/r;LQ1/t;)LB1/r;
    .registers 14

    .line 1
    new-instance v0, LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->h()I

    .line 6
    move-result v1

    .line 7
    sget-object v2, LN1/j;->b:LN1/j$a;

    .line 9
    invoke-virtual {v2}, LN1/j$a;->g()I

    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, LN1/j;->k(II)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v2}, LN1/j$a;->f()I

    .line 22
    move-result v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, LB1/r;->h()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    invoke-virtual {p0}, LB1/r;->i()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, LB1/G;->e(LQ1/t;I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, LB1/r;->e()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, LQ1/w;->g(J)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 46
    sget-wide v3, LB1/s;->a:J

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0}, LB1/r;->e()J

    .line 52
    move-result-wide v3

    .line 53
    :goto_34
    invoke-virtual {p0}, LB1/r;->j()LN1/q;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_40

    .line 59
    sget-object p1, LN1/q;->c:LN1/q$a;

    .line 61
    invoke-virtual {p1}, LN1/q$a;->a()LN1/q;

    .line 64
    move-result-object p1

    .line 65
    :cond_40
    move-object v5, p1

    .line 66
    invoke-virtual {p0}, LB1/r;->g()LB1/u;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, LB1/r;->f()LN1/h;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p0}, LB1/r;->d()I

    .line 77
    move-result p1

    .line 78
    sget-object v8, LN1/f;->b:LN1/f$a;

    .line 80
    invoke-virtual {v8}, LN1/f$a;->b()I

    .line 83
    move-result v9

    .line 84
    invoke-static {p1, v9}, LN1/f;->f(II)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    invoke-virtual {v8}, LN1/f$a;->a()I

    .line 93
    move-result p1

    .line 94
    :goto_5d
    move v8, p1

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual {p0}, LB1/r;->d()I

    .line 99
    move-result p1

    .line 100
    goto :goto_5d

    .line 101
    :goto_64
    invoke-virtual {p0}, LB1/r;->c()I

    .line 104
    move-result p1

    .line 105
    sget-object v9, LN1/e;->b:LN1/e$a;

    .line 107
    invoke-virtual {v9}, LN1/e$a;->c()I

    .line 110
    move-result v10

    .line 111
    invoke-static {p1, v10}, LN1/e;->g(II)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7a

    .line 117
    invoke-virtual {v9}, LN1/e$a;->b()I

    .line 120
    move-result p1

    .line 121
    :goto_78
    move v9, p1

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    invoke-virtual {p0}, LB1/r;->c()I

    .line 126
    move-result p1

    .line 127
    goto :goto_78

    .line 128
    :goto_7f
    invoke-virtual {p0}, LB1/r;->k()LN1/s;

    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_8b

    .line 134
    sget-object p0, LN1/s;->c:LN1/s$a;

    .line 136
    invoke-virtual {p0}, LN1/s$a;->a()LN1/s;

    .line 139
    move-result-object p0

    .line 140
    :cond_8b
    move-object v10, p0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct/range {v0 .. v11}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    return-object v0
.end method
