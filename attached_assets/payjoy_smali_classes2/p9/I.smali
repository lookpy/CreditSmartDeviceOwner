.class public abstract Lp9/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/I;->j()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/I;->p()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Lg9/R0;Landroidx/lifecycle/u;LL0/H;)LL0/G;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/I;->m(Landroid/content/Context;Lg9/R0;Landroidx/lifecycle/u;LL0/H;)LL0/G;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/I;->q()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(ZLBb/a;LBb/a;LBb/a;LBb/a;IILL0/k;I)Lnb/E;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lp9/I;->l(ZLBb/a;LBb/a;LBb/a;LBb/a;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/I;->k()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(LBb/a;LBb/a;LBb/a;LBb/a;ILL0/k;I)Lnb/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lp9/I;->o(LBb/a;LBb/a;LBb/a;LBb/a;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(LBb/a;LBb/a;LBb/a;LBb/a;LL0/k;I)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v8, p5

    .line 11
    const-string v0, "onCallSupportClick"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onChatSupportClick"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onEmergencyCallClick"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onDismissRequest"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x4b76c3f9

    .line 34
    move-object/from16 v5, p4

    .line 36
    invoke-interface {v5, v0}, LL0/k;->g(I)LL0/k;

    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v5, v8, 0x6

    .line 42
    if-nez v5, :cond_36

    .line 44
    invoke-interface {v14, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v5, 0x2

    .line 53
    :goto_34
    or-int/2addr v5, v8

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v8

    .line 56
    :goto_37
    and-int/lit8 v6, v8, 0x30

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-interface {v14, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x10

    .line 71
    :goto_46
    or-int/2addr v5, v6

    .line 72
    :cond_47
    and-int/lit16 v6, v8, 0x180

    .line 74
    if-nez v6, :cond_57

    .line 76
    invoke-interface {v14, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_54

    .line 82
    const/16 v6, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v6, 0x80

    .line 87
    :goto_56
    or-int/2addr v5, v6

    .line 88
    :cond_57
    and-int/lit16 v6, v8, 0xc00

    .line 90
    if-nez v6, :cond_67

    .line 92
    invoke-interface {v14, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_64

    .line 98
    const/16 v6, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v6, 0x400

    .line 103
    :goto_66
    or-int/2addr v5, v6

    .line 104
    :cond_67
    and-int/lit16 v6, v5, 0x493

    .line 106
    const/16 v7, 0x492

    .line 108
    if-ne v6, v7, :cond_79

    .line 110
    invoke-interface {v14}, LL0/k;->h()Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_74

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    invoke-interface {v14}, LL0/k;->K()V

    .line 120
    goto/16 :goto_166

    .line 122
    :cond_79
    :goto_79
    invoke-static {}, LL0/n;->G()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_85

    .line 128
    const/4 v6, -0x1

    .line 129
    const-string v7, "com.payjoy.status.ui.views.ContactSupportDialog (ContactSupportDialog.kt:42)"

    .line 131
    invoke-static {v0, v5, v6, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 134
    :cond_85
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v14, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/lifecycle/u;

    .line 144
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v14, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/content/Context;

    .line 154
    const v7, 0x671a9c9b

    .line 157
    invoke-interface {v14, v7}, LL0/k;->A(I)V

    .line 160
    sget-object v9, LP2/a;->a:LP2/a;

    .line 162
    const/4 v10, 0x6

    .line 163
    move v11, v10

    .line 164
    invoke-virtual {v9, v14, v11}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 167
    move-result-object v10

    .line 168
    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 170
    if-eqz v10, :cond_186

    .line 172
    instance-of v13, v10, Landroidx/lifecycle/m;

    .line 174
    if-eqz v13, :cond_b7

    .line 176
    move-object v13, v10

    .line 177
    check-cast v13, Landroidx/lifecycle/m;

    .line 179
    invoke-interface {v13}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    .line 182
    move-result-object v13

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    sget-object v13, LO2/a$a;->b:LO2/a$a;

    .line 186
    :goto_b9
    const/16 v16, 0x0

    .line 188
    move-object v15, v9

    .line 189
    const-class v9, Lg9/R0;

    .line 191
    move/from16 v17, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object/from16 v18, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v19, v15

    .line 199
    const v15, 0x9048

    .line 202
    move-object/from16 v21, v18

    .line 204
    move-object/from16 v20, v19

    .line 206
    invoke-static/range {v9 .. v16}, LP2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;LL0/k;II)Landroidx/lifecycle/W;

    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v14}, LL0/k;->Q()V

    .line 213
    check-cast v9, Lg9/R0;

    .line 215
    new-instance v12, Lp9/K;

    .line 217
    iget-object v10, v9, Lg9/R0;->H:Landroidx/lifecycle/C;

    .line 219
    const-string v11, "mNetworkStateLiveData"

    .line 221
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {v12, v10}, Lp9/K;-><init>(Landroidx/lifecycle/z;)V

    .line 227
    invoke-interface {v14, v7}, LL0/k;->A(I)V

    .line 230
    move-object/from16 v7, v20

    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-virtual {v7, v14, v11}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_17e

    .line 239
    instance-of v7, v10, Landroidx/lifecycle/m;

    .line 241
    if-eqz v7, :cond_fc

    .line 243
    move-object v7, v10

    .line 244
    check-cast v7, Landroidx/lifecycle/m;

    .line 246
    invoke-interface {v7}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    .line 249
    move-result-object v7

    .line 250
    :goto_f9
    move-object v13, v7

    .line 251
    move-object v7, v9

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    sget-object v7, LO2/a$a;->b:LO2/a$a;

    .line 255
    goto :goto_f9

    .line 256
    :goto_ff
    const-class v9, Lp9/J;

    .line 258
    const/16 v16, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v9 .. v16}, LP2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;LL0/k;II)Landroidx/lifecycle/W;

    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v14}, LL0/k;->Q()V

    .line 268
    check-cast v9, Lp9/J;

    .line 270
    const v10, -0xb0db0a8

    .line 273
    invoke-interface {v14, v10}, LL0/k;->A(I)V

    .line 276
    invoke-interface {v14, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    invoke-interface {v14, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 283
    move-result v11

    .line 284
    or-int/2addr v10, v11

    .line 285
    invoke-interface {v14, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 288
    move-result v11

    .line 289
    or-int/2addr v10, v11

    .line 290
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    if-nez v10, :cond_12f

    .line 296
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 298
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    if-ne v11, v10, :cond_137

    .line 304
    :cond_12f
    new-instance v11, Lp9/y;

    .line 306
    invoke-direct {v11, v6, v7, v0}, Lp9/y;-><init>(Landroid/content/Context;Lg9/R0;Landroidx/lifecycle/u;)V

    .line 309
    invoke-interface {v14, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 312
    :cond_137
    check-cast v11, LBb/l;

    .line 314
    invoke-interface {v14}, LL0/k;->Q()V

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static {v0, v7, v11, v14, v6}, LL0/J;->b(Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 321
    invoke-virtual {v9}, Lp9/J;->getState()LYc/H;

    .line 324
    move-result-object v0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-static {v0, v7, v14, v6, v9}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lp9/I;->n(LL0/p1;)Lp9/J$a;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lp9/J$a;->a()Z

    .line 338
    move-result v0

    .line 339
    shl-int/lit8 v5, v5, 0x3

    .line 341
    const v6, 0xfff0

    .line 344
    and-int/2addr v6, v5

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v5, v14

    .line 347
    invoke-static/range {v0 .. v7}, Lp9/I;->i(ZLBb/a;LBb/a;LBb/a;LBb/a;LL0/k;II)V

    .line 350
    invoke-static {}, LL0/n;->G()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_166

    .line 356
    invoke-static {}, LL0/n;->R()V

    .line 359
    :cond_166
    :goto_166
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_17d

    .line 365
    new-instance v0, Lp9/z;

    .line 367
    move-object/from16 v1, p0

    .line 369
    move-object/from16 v2, p1

    .line 371
    move-object/from16 v3, p2

    .line 373
    move-object/from16 v4, p3

    .line 375
    move v5, v8

    .line 376
    invoke-direct/range {v0 .. v5}, Lp9/z;-><init>(LBb/a;LBb/a;LBb/a;LBb/a;I)V

    .line 379
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 382
    :cond_17d
    return-void

    .line 383
    :cond_17e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    move-object/from16 v1, v21

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_186
    move-object v1, v12

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
.end method

.method public static final i(ZLBb/a;LBb/a;LBb/a;LBb/a;LL0/k;II)V
    .registers 24

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x1eb6922b

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, LL0/k;->a(Z)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move/from16 v3, p0

    .line 41
    move v4, v6

    .line 42
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move-object/from16 v7, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 53
    if-nez v7, :cond_2f

    .line 55
    move-object/from16 v7, p1

    .line 57
    invoke-interface {v1, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v8

    .line 69
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 71
    if-eqz v8, :cond_4d

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_4a
    move-object/from16 v9, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 80
    if-nez v9, :cond_4a

    .line 82
    move-object/from16 v9, p2

    .line 84
    invoke-interface {v1, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 90
    const/16 v10, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x80

    .line 95
    :goto_5e
    or-int/2addr v4, v10

    .line 96
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 98
    if-eqz v10, :cond_68

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_65
    move-object/from16 v11, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 107
    if-nez v11, :cond_65

    .line 109
    move-object/from16 v11, p3

    .line 111
    invoke-interface {v1, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_77

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v12, 0x400

    .line 122
    :goto_79
    or-int/2addr v4, v12

    .line 123
    :goto_7a
    and-int/lit8 v12, p7, 0x10

    .line 125
    if-eqz v12, :cond_83

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    :cond_80
    move-object/from16 v13, p4

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    and-int/lit16 v13, v6, 0x6000

    .line 134
    if-nez v13, :cond_80

    .line 136
    move-object/from16 v13, p4

    .line 138
    invoke-interface {v1, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_92

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v14, 0x2000

    .line 149
    :goto_94
    or-int/2addr v4, v14

    .line 150
    :goto_95
    and-int/lit16 v14, v4, 0x2493

    .line 152
    const/16 v15, 0x2492

    .line 154
    if-ne v14, v15, :cond_ab

    .line 156
    invoke-interface {v1}, LL0/k;->h()Z

    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_a2

    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    invoke-interface {v1}, LL0/k;->K()V

    .line 166
    move v2, v3

    .line 167
    move-object v3, v7

    .line 168
    :cond_a7
    :goto_a7
    move-object v4, v11

    .line 169
    move-object v5, v13

    .line 170
    goto/16 :goto_16d

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_af

    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v2, v3

    .line 177
    :goto_b0
    if-eqz v5, :cond_d2

    .line 179
    const v3, -0xb0d59b4

    .line 182
    invoke-interface {v1, v3}, LL0/k;->A(I)V

    .line 185
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 191
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-ne v3, v5, :cond_cc

    .line 197
    new-instance v3, Lp9/A;

    .line 199
    invoke-direct {v3}, Lp9/A;-><init>()V

    .line 202
    invoke-interface {v1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    check-cast v3, LBb/a;

    .line 207
    invoke-interface {v1}, LL0/k;->Q()V

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v3, v7

    .line 212
    :goto_d3
    if-eqz v8, :cond_f5

    .line 214
    const v5, -0xb0d54d4

    .line 217
    invoke-interface {v1, v5}, LL0/k;->A(I)V

    .line 220
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 226
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    if-ne v5, v7, :cond_ef

    .line 232
    new-instance v5, Lp9/B;

    .line 234
    invoke-direct {v5}, Lp9/B;-><init>()V

    .line 237
    invoke-interface {v1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    check-cast v5, LBb/a;

    .line 242
    invoke-interface {v1}, LL0/k;->Q()V

    .line 245
    move-object v9, v5

    .line 246
    :cond_f5
    if-eqz v10, :cond_117

    .line 248
    const v5, -0xb0d4fb4

    .line 251
    invoke-interface {v1, v5}, LL0/k;->A(I)V

    .line 254
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 260
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-ne v5, v7, :cond_111

    .line 266
    new-instance v5, Lp9/C;

    .line 268
    invoke-direct {v5}, Lp9/C;-><init>()V

    .line 271
    invoke-interface {v1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 274
    :cond_111
    check-cast v5, LBb/a;

    .line 276
    invoke-interface {v1}, LL0/k;->Q()V

    .line 279
    move-object v11, v5

    .line 280
    :cond_117
    if-eqz v12, :cond_139

    .line 282
    const v5, -0xb0d4b14

    .line 285
    invoke-interface {v1, v5}, LL0/k;->A(I)V

    .line 288
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 294
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    if-ne v5, v7, :cond_133

    .line 300
    new-instance v5, Lp9/D;

    .line 302
    invoke-direct {v5}, Lp9/D;-><init>()V

    .line 305
    invoke-interface {v1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 308
    :cond_133
    check-cast v5, LBb/a;

    .line 310
    invoke-interface {v1}, LL0/k;->Q()V

    .line 313
    move-object v13, v5

    .line 314
    :cond_139
    invoke-static {}, LL0/n;->G()Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_145

    .line 320
    const/4 v5, -0x1

    .line 321
    const-string v7, "com.payjoy.status.ui.views.ContactSupportDialog (ContactSupportDialog.kt:80)"

    .line 323
    invoke-static {v0, v4, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 326
    :cond_145
    new-instance v0, Lp9/I$a;

    .line 328
    move-object/from16 p0, v0

    .line 330
    move/from16 p4, v2

    .line 332
    move-object/from16 p5, v3

    .line 334
    move-object/from16 p3, v9

    .line 336
    move-object/from16 p2, v11

    .line 338
    move-object/from16 p1, v13

    .line 340
    invoke-direct/range {p0 .. p5}, Lp9/I$a;-><init>(LBb/a;LBb/a;LBb/a;ZLBb/a;)V

    .line 343
    const v4, -0x755c6e63

    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static {v1, v4, v5, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 350
    move-result-object v0

    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-static {v0, v1, v4}, Ln9/h;->d(LBb/p;LL0/k;I)V

    .line 355
    invoke-static {}, LL0/n;->G()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a7

    .line 361
    invoke-static {}, LL0/n;->R()V

    .line 364
    goto/16 :goto_a7

    .line 366
    :goto_16d
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_180

    .line 372
    new-instance v0, Lp9/E;

    .line 374
    move/from16 v7, p7

    .line 376
    move v1, v2

    .line 377
    move-object v2, v3

    .line 378
    move-object v3, v9

    .line 379
    invoke-direct/range {v0 .. v7}, Lp9/E;-><init>(ZLBb/a;LBb/a;LBb/a;LBb/a;II)V

    .line 382
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 385
    :cond_180
    return-void
.end method

.method public static final j()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method

.method public static final k()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method

.method public static final l(ZLBb/a;LBb/a;LBb/a;LBb/a;IILL0/k;I)Lnb/E;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, LL0/E0;->a(I)I

    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lp9/I;->i(ZLBb/a;LBb/a;LBb/a;LBb/a;LL0/k;II)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lg9/R0;Landroidx/lifecycle/u;LL0/H;)LL0/G;
    .registers 5

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "connectivity"

    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    new-instance p3, Lcom/payjoy/status/G;

    .line 21
    invoke-direct {p3, p1, p0}, Lcom/payjoy/status/G;-><init>(Lg9/R0;Landroid/net/ConnectivityManager;)V

    .line 24
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 31
    new-instance p0, Lp9/I$b;

    .line 33
    invoke-direct {p0, p2, p3}, Lp9/I$b;-><init>(Landroidx/lifecycle/u;Lcom/payjoy/status/G;)V

    .line 36
    return-object p0
.end method

.method public static final n(LL0/p1;)Lp9/J$a;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp9/J$a;

    .line 7
    return-object p0
.end method

.method public static final o(LBb/a;LBb/a;LBb/a;LBb/a;ILL0/k;I)Lnb/E;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, LL0/E0;->a(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp9/I;->h(LBb/a;LBb/a;LBb/a;LBb/a;LL0/k;I)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method

.method public static final p()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method

.method public static final q()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method
