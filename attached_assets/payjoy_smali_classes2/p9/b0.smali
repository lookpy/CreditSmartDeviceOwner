.class public abstract Lp9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;ILL0/k;I)Lnb/E;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lp9/b0;->k(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LT2/x;LBb/a;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp9/b0;->m(LT2/x;LBb/a;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LT2/x;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/b0;->g(LT2/x;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LT2/A;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/b0;->h(LT2/A;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LT2/x;ILL0/k;I)Lnb/E;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/b0;->i(LT2/x;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LT2/x;LL0/k;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x7b652ab5

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v13, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 33
    if-ne v5, v4, :cond_2e

    .line 35
    invoke-interface {v13}, LL0/k;->h()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-interface {v13}, LL0/k;->K()V

    .line 45
    goto/16 :goto_150

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, LL0/n;->G()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3a

    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.payjoy.status.ui.views.CenterFloatingActionButton (CreditLineMainScreen.kt:208)"

    .line 56
    invoke-static {v2, v3, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    sget-object v2, Ln9/b;->a:Ln9/b;

    .line 61
    invoke-virtual {v2}, Ln9/b;->d()F

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Ln9/b;->m()F

    .line 68
    move-result v2

    .line 69
    int-to-float v4, v4

    .line 70
    div-float v4, v3, v4

    .line 72
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 75
    move-result v4

    .line 76
    add-float/2addr v4, v2

    .line 77
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 80
    move-result v2

    .line 81
    sget-object v4, LY0/c;->a:LY0/c$a;

    .line 83
    invoke-virtual {v4}, LY0/c$a;->b()LY0/c;

    .line 86
    move-result-object v5

    .line 87
    const v6, 0x2bb5b5d7

    .line 90
    invoke-interface {v13, v6}, LL0/k;->A(I)V

    .line 93
    sget-object v6, LY0/i;->a:LY0/i$a;

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x6

    .line 97
    invoke-static {v5, v7, v13, v8}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 100
    move-result-object v5

    .line 101
    const v8, -0x4ee9b9da

    .line 104
    invoke-interface {v13, v8}, LL0/k;->A(I)V

    .line 107
    invoke-static {v13, v7}, LL0/i;->a(LL0/k;I)I

    .line 110
    move-result v8

    .line 111
    invoke-interface {v13}, LL0/k;->p()LL0/v;

    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lt1/g;->t0:Lt1/g$a;

    .line 117
    invoke-virtual {v10}, Lt1/g$a;->a()LBb/a;

    .line 120
    move-result-object v11

    .line 121
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v13}, LL0/k;->j()LL0/e;

    .line 128
    move-result-object v14

    .line 129
    if-nez v14, :cond_85

    .line 131
    invoke-static {}, LL0/i;->c()V

    .line 134
    :cond_85
    invoke-interface {v13}, LL0/k;->G()V

    .line 137
    invoke-interface {v13}, LL0/k;->e()Z

    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_92

    .line 143
    invoke-interface {v13, v11}, LL0/k;->n(LBb/a;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {v13}, LL0/k;->q()V

    .line 150
    :goto_95
    invoke-static {v13}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10}, Lt1/g$a;->c()LBb/p;

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v11, v5, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 161
    invoke-virtual {v10}, Lt1/g$a;->e()LBb/p;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v11, v9, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 168
    invoke-virtual {v10}, Lt1/g$a;->b()LBb/p;

    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v11}, LL0/k;->e()Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_bf

    .line 178
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v10

    .line 186
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_cd

    .line 192
    :cond_bf
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v11, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v11, v8, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 206
    :cond_cd
    invoke-static {v13}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v12, v5, v13, v7}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const v5, 0x7ab4aae9

    .line 224
    invoke-interface {v13, v5}, LL0/k;->A(I)V

    .line 227
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 229
    invoke-static {}, LA0/g;->e()LA0/f;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v4}, LY0/c$a;->e()LY0/c;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v5, v6, v4}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 244
    move-result-object v4

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-static {v4, v5, v2, v8, v6}, Landroidx/compose/foundation/layout/e;->c(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 251
    move-result-object v4

    .line 252
    const v2, 0x663e9989

    .line 255
    invoke-interface {v13, v2}, LL0/k;->A(I)V

    .line 258
    invoke-interface {v13, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    if-nez v2, :cond_113

    .line 268
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 270
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    if-ne v5, v2, :cond_11b

    .line 276
    :cond_113
    new-instance v5, Lp9/X;

    .line 278
    invoke-direct {v5, v0}, Lp9/X;-><init>(LT2/x;)V

    .line 281
    invoke-interface {v13, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 284
    :cond_11b
    check-cast v5, LBb/a;

    .line 286
    invoke-interface {v13}, LL0/k;->Q()V

    .line 289
    new-instance v2, Lp9/b0$a;

    .line 291
    invoke-direct {v2, v3}, Lp9/b0$a;-><init>(F)V

    .line 294
    const v3, 0x3b7fc8bd

    .line 297
    invoke-static {v13, v3, v8, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 300
    move-result-object v12

    .line 301
    const/high16 v14, 0xc00000

    .line 303
    const/16 v15, 0x78

    .line 305
    move-object v3, v5

    .line 306
    move-object v5, v7

    .line 307
    const-wide/16 v6, 0x0

    .line 309
    const-wide/16 v8, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v3 .. v15}, LJ0/i0;->a(LBb/a;LY0/i;Le1/t0;JJLJ0/g0;Ls0/m;LBb/p;LL0/k;II)V

    .line 316
    invoke-interface {v13}, LL0/k;->Q()V

    .line 319
    invoke-interface {v13}, LL0/k;->t()V

    .line 322
    invoke-interface {v13}, LL0/k;->Q()V

    .line 325
    invoke-interface {v13}, LL0/k;->Q()V

    .line 328
    invoke-static {}, LL0/n;->G()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_150

    .line 334
    invoke-static {}, LL0/n;->R()V

    .line 337
    :cond_150
    :goto_150
    invoke-interface {v13}, LL0/k;->k()LL0/O0;

    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_15e

    .line 343
    new-instance v3, Lp9/Y;

    .line 345
    invoke-direct {v3, v0, v1}, Lp9/Y;-><init>(LT2/x;I)V

    .line 348
    invoke-interface {v2, v3}, LL0/O0;->a(LBb/p;)V

    .line 351
    :cond_15e
    return-void
.end method

.method public static final g(LT2/x;)Lnb/E;
    .registers 3

    .line 1
    sget-object v0, Lm9/b$d;->c:Lm9/b$d;

    .line 3
    invoke-virtual {v0}, Lm9/b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp9/a0;

    .line 9
    invoke-direct {v1}, Lp9/a0;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, LT2/m;->R(Ljava/lang/String;LBb/l;)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method

.method public static final h(LT2/A;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$navigate"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LT2/A;->d(Z)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final i(LT2/x;ILL0/k;I)Lnb/E;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LL0/E0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lp9/b0;->f(LT2/x;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final j(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LL0/k;I)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v5, p6

    .line 15
    move-object/from16 v0, p7

    .line 17
    move/from16 v9, p9

    .line 19
    const-string v4, "navController"

    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "viewModel"

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v4, "cardViewModel"

    .line 31
    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v4, "creditLineStatusViewModel"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v4, "onEvent"

    .line 41
    invoke-static {v6, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "webViewClient"

    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "chromeClient"

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const v4, -0x2baa7704

    .line 57
    move-object/from16 v10, p8

    .line 59
    invoke-interface {v10, v4}, LL0/k;->g(I)LL0/k;

    .line 62
    move-result-object v10

    .line 63
    and-int/lit8 v11, v9, 0x6

    .line 65
    if-nez v11, :cond_4d

    .line 67
    invoke-interface {v10, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4a

    .line 73
    const/4 v11, 0x4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v11, 0x2

    .line 76
    :goto_4b
    or-int/2addr v11, v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v11, v9

    .line 79
    :goto_4e
    and-int/lit8 v12, v9, 0x30

    .line 81
    if-nez v12, :cond_5e

    .line 83
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5b

    .line 89
    const/16 v12, 0x20

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v12, 0x10

    .line 94
    :goto_5d
    or-int/2addr v11, v12

    .line 95
    :cond_5e
    and-int/lit16 v12, v9, 0x180

    .line 97
    if-nez v12, :cond_6e

    .line 99
    invoke-interface {v10, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6b

    .line 105
    const/16 v12, 0x100

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v12, 0x80

    .line 110
    :goto_6d
    or-int/2addr v11, v12

    .line 111
    :cond_6e
    and-int/lit16 v12, v9, 0xc00

    .line 113
    if-nez v12, :cond_7e

    .line 115
    invoke-interface {v10, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7b

    .line 121
    const/16 v12, 0x800

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v12, 0x400

    .line 126
    :goto_7d
    or-int/2addr v11, v12

    .line 127
    :cond_7e
    and-int/lit16 v12, v9, 0x6000

    .line 129
    if-nez v12, :cond_8e

    .line 131
    invoke-interface {v10, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8b

    .line 137
    const/16 v12, 0x4000

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/16 v12, 0x2000

    .line 142
    :goto_8d
    or-int/2addr v11, v12

    .line 143
    :cond_8e
    const/high16 v12, 0x30000

    .line 145
    and-int/2addr v12, v9

    .line 146
    if-nez v12, :cond_9f

    .line 148
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_9c

    .line 154
    const/high16 v12, 0x20000

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/high16 v12, 0x10000

    .line 159
    :goto_9e
    or-int/2addr v11, v12

    .line 160
    :cond_9f
    const/high16 v12, 0x180000

    .line 162
    and-int/2addr v12, v9

    .line 163
    if-nez v12, :cond_b0

    .line 165
    invoke-interface {v10, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_ad

    .line 171
    const/high16 v12, 0x100000

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v12, 0x80000

    .line 176
    :goto_af
    or-int/2addr v11, v12

    .line 177
    :cond_b0
    const/high16 v12, 0xc00000

    .line 179
    and-int/2addr v12, v9

    .line 180
    if-nez v12, :cond_c1

    .line 182
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_be

    .line 188
    const/high16 v12, 0x800000

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/high16 v12, 0x400000

    .line 193
    :goto_c0
    or-int/2addr v11, v12

    .line 194
    :cond_c1
    const v12, 0x492493

    .line 197
    and-int/2addr v12, v11

    .line 198
    const v14, 0x492492

    .line 201
    if-ne v12, v14, :cond_d7

    .line 203
    invoke-interface {v10}, LL0/k;->h()Z

    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_d1

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    invoke-interface {v10}, LL0/k;->K()V

    .line 213
    move-object v6, v10

    .line 214
    goto/16 :goto_1c0

    .line 216
    :cond_d7
    :goto_d7
    invoke-static {}, LL0/n;->G()Z

    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_e3

    .line 222
    const/4 v12, -0x1

    .line 223
    const-string v14, "com.payjoy.status.ui.views.CreditLineMainScreen (CreditLineMainScreen.kt:57)"

    .line 225
    invoke-static {v4, v11, v12, v14}, LL0/n;->S(IIILjava/lang/String;)V

    .line 228
    :cond_e3
    invoke-virtual {v3}, Lg9/A;->x()Landroidx/lifecycle/z;

    .line 231
    move-result-object v4

    .line 232
    const-string v12, "lockState(...)"

    .line 234
    invoke-static {v4, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static {v4, v10, v12}, LU0/b;->a(Landroidx/lifecycle/z;LL0/k;I)LL0/p1;

    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    const v14, 0x5c08c8b0

    .line 249
    invoke-interface {v10, v14}, LL0/k;->A(I)V

    .line 252
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 255
    move-result v14

    .line 256
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 259
    move-result-object v15

    .line 260
    const/4 v13, 0x0

    .line 261
    if-nez v14, :cond_10e

    .line 263
    sget-object v14, LL0/k;->a:LL0/k$a;

    .line 265
    invoke-virtual {v14}, LL0/k$a;->a()Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    if-ne v15, v14, :cond_116

    .line 271
    :cond_10e
    new-instance v15, Lp9/b0$b;

    .line 273
    invoke-direct {v15, v2, v13}, Lp9/b0$b;-><init>(Lo9/h;Lsb/e;)V

    .line 276
    invoke-interface {v10, v15}, LL0/k;->r(Ljava/lang/Object;)V

    .line 279
    :cond_116
    check-cast v15, LBb/p;

    .line 281
    invoke-interface {v10}, LL0/k;->Q()V

    .line 284
    invoke-static {v4, v15, v10, v12}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 287
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x1

    .line 291
    invoke-static {v4, v14, v15, v13}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 294
    move-result-object v14

    .line 295
    new-instance v4, Lp9/b0$c;

    .line 297
    invoke-direct {v4, v2, v1}, Lp9/b0$c;-><init>(Lo9/h;LT2/x;)V

    .line 300
    const v12, -0x7b468748

    .line 303
    invoke-static {v10, v12, v15, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 306
    move-result-object v12

    .line 307
    new-instance v4, Lp9/b0$d;

    .line 309
    invoke-direct {v4, v2, v1}, Lp9/b0$d;-><init>(Lo9/h;LT2/x;)V

    .line 312
    const v13, -0x428aba29

    .line 315
    invoke-static {v10, v13, v15, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 318
    move-result-object v13

    .line 319
    new-instance v4, Lp9/b0$e;

    .line 321
    invoke-direct {v4, v2, v1}, Lp9/b0$e;-><init>(Lo9/h;LT2/x;)V

    .line 324
    const v0, 0x2eece015

    .line 327
    invoke-static {v10, v0, v15, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 330
    move-result-object v18

    .line 331
    sget-object v0, LJ0/e0;->a:LJ0/e0$a;

    .line 333
    invoke-virtual {v0}, LJ0/e0$a;->a()I

    .line 336
    move-result v19

    .line 337
    new-instance v0, Lp9/b0$f;

    .line 339
    move-object v4, v6

    .line 340
    move-object/from16 v6, p7

    .line 342
    invoke-direct/range {v0 .. v7}, Lp9/b0$f;-><init>(LT2/x;Lo9/h;Lg9/A;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;)V

    .line 345
    const v2, 0x59721c4d

    .line 348
    invoke-static {v10, v2, v15, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 351
    move-result-object v21

    .line 352
    const v23, 0x300061b6

    .line 355
    const/16 v24, 0x1c8

    .line 357
    move v0, v11

    .line 358
    move-object v11, v12

    .line 359
    move-object v12, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 365
    move-object/from16 v22, v10

    .line 367
    move-object v10, v14

    .line 368
    move v4, v15

    .line 369
    move-object/from16 v14, v18

    .line 371
    move/from16 v15, v19

    .line 373
    const-wide/16 v18, 0x0

    .line 375
    const/16 v20, 0x0

    .line 377
    move v5, v4

    .line 378
    move-object v4, v2

    .line 379
    const/16 v2, 0x4000

    .line 381
    invoke-static/range {v10 .. v24}, LJ0/Q0;->b(LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;IJJLt0/g0;LBb/q;LL0/k;II)V

    .line 384
    move-object/from16 v6, v22

    .line 386
    sget-object v7, Lnb/E;->a:Lnb/E;

    .line 388
    const v10, 0x5c0a5bcd

    .line 391
    invoke-interface {v6, v10}, LL0/k;->A(I)V

    .line 394
    invoke-interface {v6, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 397
    move-result v10

    .line 398
    const v11, 0xe000

    .line 401
    and-int/2addr v0, v11

    .line 402
    if-ne v0, v2, :cond_195

    .line 404
    move v12, v5

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v12, v3

    .line 407
    :goto_196
    or-int v0, v10, v12

    .line 409
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    if-nez v0, :cond_1a6

    .line 415
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 417
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    if-ne v2, v0, :cond_1ae

    .line 423
    :cond_1a6
    new-instance v2, Lp9/b0$g;

    .line 425
    invoke-direct {v2, v1, v8, v4}, Lp9/b0$g;-><init>(LT2/x;Ljava/lang/String;Lsb/e;)V

    .line 428
    invoke-interface {v6, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 431
    :cond_1ae
    check-cast v2, LBb/p;

    .line 433
    invoke-interface {v6}, LL0/k;->Q()V

    .line 436
    const/4 v0, 0x6

    .line 437
    invoke-static {v7, v2, v6, v0}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 440
    invoke-static {}, LL0/n;->G()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c0

    .line 446
    invoke-static {}, LL0/n;->R()V

    .line 449
    :cond_1c0
    :goto_1c0
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_1db

    .line 455
    new-instance v0, Lp9/W;

    .line 457
    move-object/from16 v2, p1

    .line 459
    move-object/from16 v3, p2

    .line 461
    move-object/from16 v4, p3

    .line 463
    move-object/from16 v6, p5

    .line 465
    move-object/from16 v7, p6

    .line 467
    move-object v5, v8

    .line 468
    move-object/from16 v8, p7

    .line 470
    invoke-direct/range {v0 .. v9}, Lp9/W;-><init>(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;I)V

    .line 473
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 476
    :cond_1db
    return-void
.end method

.method public static final k(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;ILL0/k;I)Lnb/E;
    .registers 22

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p9

    .line 20
    invoke-static/range {v1 .. v10}, Lp9/b0;->j(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LL0/k;I)V

    .line 23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public static final l(LT2/x;LBb/a;LL0/k;I)V
    .registers 16

    .line 1
    const v0, -0x4781fb5b

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 10
    if-nez p2, :cond_16

    .line 12
    invoke-interface {v9, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x2

    .line 21
    :goto_14
    or-int/2addr p2, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, p3

    .line 24
    :goto_17
    and-int/lit8 v1, p3, 0x30

    .line 26
    if-nez v1, :cond_27

    .line 28
    invoke-interface {v9, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 39
    :goto_26
    or-int/2addr p2, v1

    .line 40
    :cond_27
    and-int/lit8 v1, p2, 0x13

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_38

    .line 46
    invoke-interface {v9}, LL0/k;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {v9}, LL0/k;->K()V

    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "com.payjoy.status.ui.views.CustomBottomNavigationBar (CreditLineMainScreen.kt:177)"

    .line 66
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    :cond_44
    sget-object p2, Le1/E;->b:Le1/E$a;

    .line 71
    invoke-virtual {p2}, Le1/E$a;->e()J

    .line 74
    move-result-wide v2

    .line 75
    new-instance p2, Lp9/b0$h;

    .line 77
    invoke-direct {p2, p0, p1}, Lp9/b0$h;-><init>(LT2/x;LBb/a;)V

    .line 80
    const v0, 0x69cf99de

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v9, v0, v1, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 87
    move-result-object v8

    .line 88
    const v10, 0x30030

    .line 91
    const/16 v11, 0x1d

    .line 93
    const/4 v1, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v11}, LJ0/E0;->a(LY0/i;JJFLt0/g0;LBb/q;LL0/k;II)V

    .line 101
    invoke-static {}, LL0/n;->G()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6d

    .line 107
    invoke-static {}, LL0/n;->R()V

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v9}, LL0/k;->k()LL0/O0;

    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7b

    .line 116
    new-instance v0, Lp9/Z;

    .line 118
    invoke-direct {v0, p0, p1, p3}, Lp9/Z;-><init>(LT2/x;LBb/a;I)V

    .line 121
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 124
    :cond_7b
    return-void
.end method

.method public static final m(LT2/x;LBb/a;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lp9/b0;->l(LT2/x;LBb/a;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final synthetic n(LT2/x;LL0/k;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/b0;->f(LT2/x;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(LT2/x;LBb/a;LL0/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/b0;->l(LT2/x;LBb/a;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(LT2/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/b0;->q(LT2/x;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final q(LT2/x;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_14

    .line 3
    sget-object v0, Ll9/a;->a:Ll9/a$f;

    .line 5
    invoke-virtual {v0, p1}, Ll9/a$f;->c(Ljava/lang/String;)Ll9/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ll9/a;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, LT2/m;->T(LT2/m;Ljava/lang/String;LT2/z;LT2/F$a;ILjava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method
