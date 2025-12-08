.class public abstract LV2/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LT2/x;LT2/u;LY0/i;LL0/k;II)V
    .registers 17

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "graph"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x390ae240  # -31374.875f

    .line 14
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p3, p5, 0x4

    .line 20
    if-eqz p3, :cond_17

    .line 22
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 24
    :cond_17
    move-object v8, p2

    .line 25
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v4, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/lifecycle/u;

    .line 35
    sget-object p3, LP2/a;->a:LP2/a;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p3, v4, v0}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_15a

    .line 45
    sget-object v1, Lc/g;->a:Lc/g;

    .line 47
    invoke-virtual {v1, v4, v0}, Lc/g;->a(LL0/k;I)Landroidx/activity/s;

    .line 50
    move-result-object v1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    invoke-interface {v1}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, v9

    .line 60
    :goto_3b
    invoke-virtual {p0, p2}, LT2/x;->o0(Landroidx/lifecycle/u;)V

    .line 63
    invoke-interface {p3}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "viewModelStoreOwner.viewModelStore"

    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2}, LT2/x;->q0(Landroidx/lifecycle/b0;)V

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    invoke-virtual {p0, v1}, LT2/x;->p0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 80
    :cond_4f
    new-instance p2, LV2/k$b;

    .line 82
    invoke-direct {p2, p0}, LV2/k$b;-><init>(LT2/x;)V

    .line 85
    invoke-static {p0, p2, v4, v0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 88
    invoke-virtual/range {p0 .. p1}, LT2/m;->m0(LT2/u;)V

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {v4, p2}, LV0/f;->a(LL0/k;I)LV0/d;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0}, LT2/m;->G()LT2/G;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "composable"

    .line 102
    invoke-virtual {v0, v1}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, LV2/d;

    .line 108
    if-eqz v1, :cond_70

    .line 110
    check-cast v0, LV2/d;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v0, v9

    .line 114
    :goto_71
    if-nez v0, :cond_89

    .line 116
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_7b

    .line 122
    goto/16 :goto_14b

    .line 124
    :cond_7b
    new-instance v5, LV2/k$e;

    .line 126
    move-object v6, p0

    .line 127
    move-object v7, p1

    .line 128
    move v9, p4

    .line 129
    move/from16 v10, p5

    .line 131
    invoke-direct/range {v5 .. v10}, LV2/k$e;-><init>(LT2/x;LT2/u;LY0/i;II)V

    .line 134
    invoke-interface {p2, v5}, LL0/O0;->a(LBb/p;)V

    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p0}, LT2/m;->H()LYc/H;

    .line 141
    move-result-object v1

    .line 142
    const v2, -0x384212

    .line 145
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 148
    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-nez v1, :cond_a5

    .line 158
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 160
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v2, v1, :cond_b1

    .line 166
    :cond_a5
    invoke-virtual {p0}, LT2/m;->H()LYc/H;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LV2/k$g;

    .line 172
    invoke-direct {v2, v1}, LV2/k$g;-><init>(LYc/e;)V

    .line 175
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 178
    :cond_b1
    invoke-interface {v4}, LL0/k;->Q()V

    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, LYc/e;

    .line 184
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    const/16 v5, 0x8

    .line 190
    const/4 v6, 0x2

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, LL0/f1;->a(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LV2/k;->c(LL0/p1;)Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LT2/j;

    .line 206
    const v3, -0x384349

    .line 209
    invoke-interface {v4, v3}, LL0/k;->A(I)V

    .line 212
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 218
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    if-ne v3, v5, :cond_e9

    .line 224
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-static {v3, v9, v5, v9}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v4, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    invoke-interface {v4}, LL0/k;->Q()V

    .line 237
    check-cast v3, LL0/k0;

    .line 239
    const v5, 0x6c9c2958

    .line 242
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 245
    if-eqz v2, :cond_117

    .line 247
    invoke-virtual {v2}, LT2/j;->g()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    new-instance v5, LV2/k$c;

    .line 253
    invoke-direct {v5, v3, v1, v0, p3}, LV2/k$c;-><init>(LL0/k0;LL0/p1;LV2/d;LV0/d;)V

    .line 256
    const p3, 0x4ea23aaf  # 1.3608774E9f

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v4, p3, v0, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 263
    move-result-object p3

    .line 264
    shr-int/lit8 v0, p4, 0x3

    .line 266
    and-int/lit8 v0, v0, 0x70

    .line 268
    or-int/lit16 v6, v0, 0xc00

    .line 270
    const/4 v7, 0x4

    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v1, v2

    .line 273
    move-object v5, v4

    .line 274
    move-object v2, v8

    .line 275
    move-object v4, p3

    .line 276
    invoke-static/range {v1 .. v7}, Ln0/l;->a(Ljava/lang/Object;LY0/i;Lo0/E;LBb/q;LL0/k;II)V

    .line 279
    move-object v4, v5

    .line 280
    :cond_117
    invoke-interface {v4}, LL0/k;->Q()V

    .line 283
    invoke-virtual {p0}, LT2/m;->G()LT2/G;

    .line 286
    move-result-object p3

    .line 287
    const-string v0, "dialog"

    .line 289
    invoke-virtual {p3, v0}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 292
    move-result-object p3

    .line 293
    instance-of v0, p3, LV2/g;

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    move-object v9, p3

    .line 298
    check-cast v9, LV2/g;

    .line 300
    :cond_12b
    if-nez v9, :cond_142

    .line 302
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 305
    move-result-object p2

    .line 306
    if-nez p2, :cond_134

    .line 308
    goto :goto_14b

    .line 309
    :cond_134
    new-instance v5, LV2/k$f;

    .line 311
    move-object v6, p0

    .line 312
    move-object v7, p1

    .line 313
    move v9, p4

    .line 314
    move/from16 v10, p5

    .line 316
    invoke-direct/range {v5 .. v10}, LV2/k$f;-><init>(LT2/x;LT2/u;LY0/i;II)V

    .line 319
    invoke-interface {p2, v5}, LL0/O0;->a(LBb/p;)V

    .line 322
    return-void

    .line 323
    :cond_142
    invoke-static {v9, v4, p2}, LV2/e;->a(LV2/g;LL0/k;I)V

    .line 326
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 329
    move-result-object p2

    .line 330
    if-nez p2, :cond_14c

    .line 332
    :goto_14b
    return-void

    .line 333
    :cond_14c
    new-instance v5, LV2/k$d;

    .line 335
    move-object v6, p0

    .line 336
    move-object v7, p1

    .line 337
    move v9, p4

    .line 338
    move/from16 v10, p5

    .line 340
    invoke-direct/range {v5 .. v10}, LV2/k$d;-><init>(LT2/x;LT2/u;LY0/i;II)V

    .line 343
    invoke-interface {p2, v5}, LL0/O0;->a(LBb/p;)V

    .line 346
    return-void

    .line 347
    :cond_15a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    const-string p1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p0
.end method

.method public static final b(LT2/x;Ljava/lang/String;LY0/i;Ljava/lang/String;LBb/l;LL0/k;II)V
    .registers 20

    .line 1
    move-object/from16 v5, p4

    .line 3
    const-string v0, "navController"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "startDestination"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "builder"

    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, 0x8741dc0

    .line 21
    move-object/from16 v1, p5

    .line 23
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 26
    move-result-object v9

    .line 27
    and-int/lit8 v0, p7, 0x4

    .line 29
    if-eqz v0, :cond_20

    .line 31
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 33
    :cond_20
    move-object v8, p2

    .line 34
    and-int/lit8 p2, p7, 0x8

    .line 36
    if-eqz p2, :cond_26

    .line 38
    const/4 p3, 0x0

    .line 39
    :cond_26
    move-object v4, p3

    .line 40
    const p2, -0x383ecf

    .line 43
    invoke-interface {v9, p2}, LL0/k;->A(I)V

    .line 46
    invoke-interface {v9, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    invoke-interface {v9, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    or-int/2addr p2, p3

    .line 55
    invoke-interface {v9, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    or-int/2addr p2, p3

    .line 60
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-nez p2, :cond_49

    .line 66
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 68
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p3, p2, :cond_5c

    .line 74
    :cond_49
    invoke-virtual {p0}, LT2/m;->G()LT2/G;

    .line 77
    move-result-object p2

    .line 78
    new-instance p3, LT2/v;

    .line 80
    invoke-direct {p3, p2, p1, v4}, LT2/v;-><init>(LT2/G;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v5, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p3}, LT2/v;->d()LT2/u;

    .line 89
    move-result-object p3

    .line 90
    invoke-interface {v9, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-interface {v9}, LL0/k;->Q()V

    .line 96
    move-object v7, p3

    .line 97
    check-cast v7, LT2/u;

    .line 99
    move/from16 p2, p6

    .line 101
    and-int/lit16 p3, p2, 0x380

    .line 103
    or-int/lit8 v10, p3, 0x48

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, p0

    .line 107
    invoke-static/range {v6 .. v11}, LV2/k;->a(LT2/x;LT2/u;LY0/i;LL0/k;II)V

    .line 110
    invoke-interface {v9}, LL0/k;->k()LL0/O0;

    .line 113
    move-result-object p3

    .line 114
    if-nez p3, :cond_74

    .line 116
    return-void

    .line 117
    :cond_74
    new-instance v0, LV2/k$a;

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v6, p2

    .line 122
    move/from16 v7, p7

    .line 124
    move-object v3, v8

    .line 125
    invoke-direct/range {v0 .. v7}, LV2/k$a;-><init>(LT2/x;Ljava/lang/String;LY0/i;Ljava/lang/String;LBb/l;II)V

    .line 128
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 131
    return-void
.end method

.method public static final c(LL0/p1;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final d(LL0/k0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(LL0/k0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic f(LL0/p1;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LV2/k;->c(LL0/p1;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LL0/k0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LV2/k;->d(LL0/k0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LL0/k0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LV2/k;->e(LL0/k0;Z)V

    .line 4
    return-void
.end method
