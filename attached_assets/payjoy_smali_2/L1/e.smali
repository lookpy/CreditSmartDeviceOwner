.class public abstract LL1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LK1/g;LB1/y;LBb/r;LQ1/d;Z)LB1/y;
    .registers 11

    .line 1
    invoke-virtual {p1}, LB1/y;->k()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LQ1/v;->g(J)J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 11
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 21
    invoke-virtual {p1}, LB1/y;->k()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, LQ1/d;->t0(J)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, LB1/y;->k()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, LQ1/v;->h(J)F

    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1}, LL1/e;->d(LB1/y;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_83

    .line 65
    invoke-virtual {p1}, LB1/y;->i()LG1/l;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, LB1/y;->n()LG1/B;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_50

    .line 75
    sget-object v1, LG1/B;->b:LG1/B$a;

    .line 77
    invoke-virtual {v1}, LG1/B$a;->e()LG1/B;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    invoke-virtual {p1}, LB1/y;->l()LG1/w;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5b

    .line 87
    invoke-virtual {v3}, LG1/w;->i()I

    .line 90
    move-result v3

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    sget-object v3, LG1/w;->b:LG1/w$a;

    .line 94
    invoke-virtual {v3}, LG1/w$a;->b()I

    .line 97
    move-result v3

    .line 98
    :goto_61
    invoke-static {v3}, LG1/w;->c(I)LG1/w;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, LB1/y;->m()LG1/x;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_70

    .line 108
    invoke-virtual {v4}, LG1/x;->m()I

    .line 111
    move-result v4

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    sget-object v4, LG1/x;->b:LG1/x$a;

    .line 115
    invoke-virtual {v4}, LG1/x$a;->a()I

    .line 118
    move-result v4

    .line 119
    :goto_76
    invoke-static {v4}, LG1/x;->e(I)LG1/x;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v0, v1, v3, v4}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/graphics/Typeface;

    .line 129
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    :cond_83
    invoke-virtual {p1}, LB1/y;->p()LJ1/e;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_a2

    .line 138
    invoke-virtual {p1}, LB1/y;->p()LJ1/e;

    .line 141
    move-result-object p2

    .line 142
    sget-object v0, LJ1/e;->c:LJ1/e$a;

    .line 144
    invoke-virtual {v0}, LJ1/e$a;->a()LJ1/e;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_a2

    .line 154
    sget-object p2, LL1/b;->a:LL1/b;

    .line 156
    invoke-virtual {p1}, LB1/y;->p()LJ1/e;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p0, v0}, LL1/b;->b(LK1/g;LJ1/e;)V

    .line 163
    :cond_a2
    invoke-virtual {p1}, LB1/y;->j()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_bb

    .line 169
    invoke-virtual {p1}, LB1/y;->j()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    const-string v0, ""

    .line 175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_bb

    .line 181
    invoke-virtual {p1}, LB1/y;->j()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 188
    :cond_bb
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_f1

    .line 194
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 197
    move-result-object p2

    .line 198
    sget-object v0, LN1/o;->c:LN1/o$a;

    .line 200
    invoke-virtual {v0}, LN1/o$a;->a()LN1/o;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_f1

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LN1/o;->b()F

    .line 221
    move-result v0

    .line 222
    mul-float/2addr p2, v0

    .line 223
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 226
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LN1/o;->c()F

    .line 237
    move-result v0

    .line 238
    add-float/2addr p2, v0

    .line 239
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 242
    :cond_f1
    invoke-virtual {p1}, LB1/y;->g()J

    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {p0, v0, v1}, LK1/g;->d(J)V

    .line 249
    invoke-virtual {p1}, LB1/y;->f()Le1/w;

    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 255
    invoke-virtual {v0}, Ld1/l$a;->a()J

    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p1}, LB1/y;->c()F

    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0, p2, v0, v1, v3}, LK1/g;->c(Le1/w;JF)V

    .line 266
    invoke-virtual {p1}, LB1/y;->r()Le1/r0;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, LK1/g;->f(Le1/r0;)V

    .line 273
    invoke-virtual {p1}, LB1/y;->s()LN1/k;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0, p2}, LK1/g;->g(LN1/k;)V

    .line 280
    invoke-virtual {p1}, LB1/y;->h()Lg1/g;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p2}, LK1/g;->e(Lg1/g;)V

    .line 287
    invoke-virtual {p1}, LB1/y;->o()J

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, LQ1/v;->g(J)J

    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_159

    .line 305
    invoke-virtual {p1}, LB1/y;->o()J

    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, LQ1/v;->h(J)F

    .line 312
    move-result p2

    .line 313
    const/4 v0, 0x0

    .line 314
    cmpg-float p2, p2, v0

    .line 316
    if-nez p2, :cond_13e

    .line 318
    goto :goto_159

    .line 319
    :cond_13e
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 326
    move-result v1

    .line 327
    mul-float/2addr p2, v1

    .line 328
    invoke-virtual {p1}, LB1/y;->o()J

    .line 331
    move-result-wide v1

    .line 332
    invoke-interface {p3, v1, v2}, LQ1/d;->t0(J)F

    .line 335
    move-result p3

    .line 336
    cmpg-float v0, p2, v0

    .line 338
    if-nez v0, :cond_154

    .line 340
    goto :goto_176

    .line 341
    :cond_154
    div-float/2addr p3, p2

    .line 342
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 345
    goto :goto_176

    .line 346
    :cond_159
    :goto_159
    invoke-virtual {p1}, LB1/y;->o()J

    .line 349
    move-result-wide p2

    .line 350
    invoke-static {p2, p3}, LQ1/v;->g(J)J

    .line 353
    move-result-wide p2

    .line 354
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 357
    move-result-wide v0

    .line 358
    invoke-static {p2, p3, v0, v1}, LQ1/x;->g(JJ)Z

    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_176

    .line 364
    invoke-virtual {p1}, LB1/y;->o()J

    .line 367
    move-result-wide p2

    .line 368
    invoke-static {p2, p3}, LQ1/v;->h(J)F

    .line 371
    move-result p2

    .line 372
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {p1}, LB1/y;->o()J

    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {p1}, LB1/y;->d()J

    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {p1}, LB1/y;->e()LN1/a;

    .line 386
    move-result-object v5

    .line 387
    move v2, p4

    .line 388
    invoke-static/range {v0 .. v5}, LL1/e;->c(JZJLN1/a;)LB1/y;

    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method

.method public static final b(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_6
    return p0
.end method

.method public static final c(JZJLN1/a;)LB1/y;
    .registers 38

    .line 1
    move-wide/from16 v0, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_22

    .line 7
    invoke-static/range {p0 .. p1}, LQ1/v;->g(J)J

    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, LQ1/x;->b:LQ1/x$a;

    .line 13
    invoke-virtual {v6}, LQ1/x$a;->b()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, LQ1/x;->g(JJ)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_22

    .line 23
    invoke-static/range {p0 .. p1}, LQ1/v;->h(J)F

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 30
    if-nez v4, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v4, v2

    .line 36
    :goto_23
    sget-object v5, Le1/E;->b:Le1/E$a;

    .line 38
    invoke-virtual {v5}, Le1/E$a;->f()J

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Le1/E;->r(JJ)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3b

    .line 48
    invoke-virtual {v5}, Le1/E$a;->e()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Le1/E;->r(JJ)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3b

    .line 58
    move v6, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v2

    .line 61
    :goto_3c
    if-eqz p5, :cond_4f

    .line 63
    sget-object v7, LN1/a;->b:LN1/a$a;

    .line 65
    invoke-virtual {v7}, LN1/a$a;->a()F

    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, LN1/a;->h()F

    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, LN1/a;->e(FF)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 79
    move v2, v3

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_57

    .line 83
    if-nez v6, :cond_57

    .line 85
    if-nez v2, :cond_57

    .line 87
    return-object v3

    .line 88
    :cond_57
    if-eqz v4, :cond_5c

    .line 90
    move-wide/from16 v19, p0

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    sget-object v4, LQ1/v;->b:LQ1/v$a;

    .line 95
    invoke-virtual {v4}, LQ1/v$a;->a()J

    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 101
    :goto_64
    if-eqz v6, :cond_69

    .line 103
    :goto_66
    move-wide/from16 v24, v0

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-virtual {v5}, Le1/E$a;->f()J

    .line 109
    move-result-wide v0

    .line 110
    goto :goto_66

    .line 111
    :goto_6e
    if-eqz v2, :cond_73

    .line 113
    move-object/from16 v21, p5

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v21, v3

    .line 118
    :goto_75
    new-instance v9, LB1/y;

    .line 120
    const v30, 0xf67f

    .line 123
    const/16 v31, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    const/16 v22, 0x0

    .line 139
    const/16 v23, 0x0

    .line 141
    const/16 v26, 0x0

    .line 143
    const/16 v27, 0x0

    .line 145
    const/16 v28, 0x0

    .line 147
    const/16 v29, 0x0

    .line 149
    invoke-direct/range {v9 .. v31}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    return-object v9
.end method

.method public static final d(LB1/y;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LB1/y;->i()LG1/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p0}, LB1/y;->l()LG1/w;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0}, LB1/y;->n()LG1/B;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final e(LK1/g;LN1/s;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, LN1/s;->c:LN1/s$a;

    .line 5
    invoke-virtual {p1}, LN1/s$a;->a()LN1/s;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, LN1/s;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x81

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    invoke-virtual {p1}, LN1/s;->b()I

    .line 34
    move-result p1

    .line 35
    sget-object v0, LN1/s$b;->a:LN1/s$b$a;

    .line 37
    invoke-virtual {v0}, LN1/s$b$a;->b()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, LN1/s$b;->e(II)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    move-result p1

    .line 52
    or-int/lit8 p1, p1, 0x40

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, LN1/s$b$a;->a()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, LN1/s$b;->e(II)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4e

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {v0}, LN1/s$b$a;->c()I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, LN1/s$b;->e(II)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 92
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 99
    return-void
.end method
