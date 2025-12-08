.class public abstract Lp9/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/l;LT2/x;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/p0;->e(LBb/l;LT2/x;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZIILL0/k;I)Lnb/E;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lp9/p0;->f(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZIILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V
    .registers 46

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v0, "url"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webClient"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15a8374f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_33

    or-int/lit8 v7, v12, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_47

    :cond_33
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_44

    move-object/from16 v7, p0

    invoke-interface {v1, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x4

    goto :goto_42

    :cond_41
    const/4 v8, 0x2

    :goto_42
    or-int/2addr v8, v12

    goto :goto_47

    :cond_44
    move-object/from16 v7, p0

    move v8, v12

    :goto_47
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_4e

    or-int/lit8 v8, v8, 0x30

    goto :goto_5e

    :cond_4e
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_5e

    invoke-interface {v1, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    const/16 v9, 0x20

    goto :goto_5d

    :cond_5b
    const/16 v9, 0x10

    :goto_5d
    or-int/2addr v8, v9

    :cond_5e
    :goto_5e
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_65

    or-int/lit16 v8, v8, 0x180

    goto :goto_75

    :cond_65
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_75

    invoke-interface {v1, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    const/16 v9, 0x100

    goto :goto_74

    :cond_72
    const/16 v9, 0x80

    :goto_74
    or-int/2addr v8, v9

    :cond_75
    :goto_75
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_7c

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8c

    :cond_7c
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8c

    invoke-interface {v1, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_89

    const/16 v9, 0x800

    goto :goto_8b

    :cond_89
    const/16 v9, 0x400

    :goto_8b
    or-int/2addr v8, v9

    :cond_8c
    :goto_8c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_a5

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_9f

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a1

    const/16 v11, 0x4000

    goto :goto_a3

    :cond_9f
    move-object/from16 v9, p4

    :cond_a1
    const/16 v11, 0x2000

    :goto_a3
    or-int/2addr v8, v11

    goto :goto_a7

    :cond_a5
    move-object/from16 v9, p4

    :goto_a7
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_b1

    or-int/2addr v8, v14

    :cond_ae
    move-object/from16 v14, p5

    goto :goto_c2

    :cond_b1
    and-int/2addr v14, v12

    if-nez v14, :cond_ae

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_bf

    const/high16 v15, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v15, 0x10000

    :goto_c1
    or-int/2addr v8, v15

    :goto_c2
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_cb

    or-int v8, v8, v16

    goto :goto_db

    :cond_cb
    and-int v15, v12, v16

    if-nez v15, :cond_db

    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d8

    const/high16 v15, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v15, 0x80000

    :goto_da
    or-int/2addr v8, v15

    :cond_db
    :goto_db
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_e6

    or-int v8, v8, v16

    move-object/from16 v5, p7

    goto :goto_f9

    :cond_e6
    and-int v16, v12, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_f9

    invoke-interface {v1, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f5

    const/high16 v16, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v16, 0x400000

    :goto_f7
    or-int v8, v8, v16

    :cond_f9
    :goto_f9
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_115

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_10e

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_110

    const/high16 v16, 0x4000000

    goto :goto_112

    :cond_10e
    move-object/from16 v0, p8

    :cond_110
    const/high16 v16, 0x2000000

    :goto_112
    or-int v8, v8, v16

    goto :goto_117

    :cond_115
    move-object/from16 v0, p8

    :goto_117
    and-int/lit16 v0, v13, 0x200

    const/high16 v16, 0x30000000

    if-eqz v0, :cond_124

    or-int v8, v8, v16

    move/from16 v22, v0

    move/from16 v0, p9

    goto :goto_139

    :cond_124
    and-int v16, v12, v16

    move/from16 v22, v0

    move/from16 v0, p9

    if-nez v16, :cond_139

    invoke-interface {v1, v0}, LL0/k;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_135

    const/high16 v16, 0x20000000

    goto :goto_137

    :cond_135
    const/high16 v16, 0x10000000

    :goto_137
    or-int v8, v8, v16

    :cond_139
    :goto_139
    const v16, 0x12492493

    and-int v0, v8, v16

    move/from16 v16, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_15a

    invoke-interface {v1}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_14c

    goto :goto_15a

    .line 2
    :cond_14c
    invoke-interface {v1}, LL0/k;->K()V

    move/from16 v10, p9

    move-object v8, v5

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v9, p8

    move-object v14, v1

    move-object v1, v7

    goto/16 :goto_394

    .line 3
    :cond_15a
    :goto_15a
    invoke-interface {v1}, LL0/k;->E()V

    and-int/lit8 v0, v12, 0x1

    const v23, -0xe001

    const v24, -0xe000001

    const/4 v2, 0x1

    if-eqz v0, :cond_18a

    invoke-interface {v1}, LL0/k;->M()Z

    move-result v0

    if-eqz v0, :cond_16f

    goto :goto_18a

    .line 4
    :cond_16f
    invoke-interface {v1}, LL0/k;->K()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_178

    and-int v8, v8, v23

    :cond_178
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_17e

    and-int v8, v8, v24

    :cond_17e
    move-object v3, v1

    move-object v0, v5

    move-object v1, v7

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v7, p8

    move v9, v8

    :cond_186
    move/from16 v8, p9

    goto/16 :goto_21f

    :cond_18a
    :goto_18a
    if-eqz v16, :cond_1aa

    .line 5
    sget-object v0, LY0/i;->a:LY0/i$a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v26

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, LQ1/h;->l(F)F

    move-result v30

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 8
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v0

    move-object v7, v0

    :cond_1aa
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f7

    const v0, 0x671a9c9b

    .line 9
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 10
    sget-object v0, LP2/a;->a:LP2/a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_1ef

    .line 11
    instance-of v3, v0, Landroidx/lifecycle/m;

    if-eqz v3, :cond_1cb

    .line 12
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/m;

    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    move-result-object v3

    :goto_1c8
    move-object/from16 v18, v3

    goto :goto_1ce

    .line 13
    :cond_1cb
    sget-object v3, LO2/a$a;->b:LO2/a$a;

    goto :goto_1c8

    :goto_1ce
    const v20, 0x9048

    const/16 v21, 0x0

    .line 14
    const-class v14, Lo9/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v15

    move-object v15, v0

    move/from16 v0, v19

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, LP2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;LL0/k;II)Landroidx/lifecycle/W;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v3}, LL0/k;->Q()V

    check-cast v1, Lo9/b;

    and-int v8, v8, v23

    move-object v9, v1

    goto :goto_1f9

    .line 15
    :cond_1ef
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f7
    move-object v3, v1

    move v0, v15

    :goto_1f9
    if-eqz v11, :cond_1fd

    const/4 v1, 0x0

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v1, p5

    :goto_1ff
    if-eqz v0, :cond_202

    const/4 v5, 0x0

    :cond_202
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_213

    .line 16
    invoke-static {}, Lu1/W;->i()LL0/A0;

    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    and-int v8, v8, v24

    goto :goto_215

    :cond_213
    move-object/from16 v0, p8

    :goto_215
    move-object v4, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v9

    move v9, v8

    if-eqz v22, :cond_186

    const/4 v8, 0x0

    .line 18
    :goto_21f
    invoke-interface {v3}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v11

    if-eqz v11, :cond_231

    const/4 v11, -0x1

    const-string v14, "com.payjoy.status.ui.views.FrontendWebView (FrontendWebView.kt:66)"

    const v15, -0x15a8374f

    .line 19
    invoke-static {v15, v9, v11, v14}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_231
    invoke-static {}, Lu1/W;->g()LL0/A0;

    move-result-object v11

    .line 21
    invoke-interface {v3, v11}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Lo9/b;->J()LYc/H;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x30

    const/16 v19, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LL0/f1;->a(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;

    move-result-object v3

    move-object/from16 v14, v17

    const v15, -0x3be57107

    invoke-interface {v14, v15}, LL0/k;->A(I)V

    .line 24
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v15

    .line 25
    sget-object v20, LL0/k;->a:LL0/k$a;

    invoke-virtual/range {v20 .. v20}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_277

    .line 26
    sget-object v2, Lq9/y;->a:Lq9/y;

    invoke-virtual {v2, v11}, Lq9/y;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v1, v15, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v15

    .line 27
    invoke-interface {v14, v15}, LL0/k;->r(Ljava/lang/Object;)V

    goto :goto_279

    :cond_277
    move-object/from16 p0, v1

    .line 28
    :goto_279
    move-object v2, v15

    check-cast v2, LL0/k0;

    invoke-interface {v14}, LL0/k;->Q()V

    .line 29
    sget-object v1, Lnb/E;->a:Lnb/E;

    const v15, -0x3be564c3

    invoke-interface {v14, v15}, LL0/k;->A(I)V

    invoke-interface {v14, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, 0x380000

    move-object/from16 p4, v3

    and-int v3, v9, v16

    move-object/from16 p5, v5

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_299

    const/4 v5, 0x1

    goto :goto_29a

    :cond_299
    const/4 v5, 0x0

    :goto_29a
    or-int/2addr v5, v15

    .line 30
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_2a7

    .line 31
    invoke-virtual/range {v20 .. v20}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_2b0

    .line 32
    :cond_2a7
    new-instance v15, Lp9/p0$a;

    const/4 v5, 0x0

    invoke-direct {v15, v4, v6, v5}, Lp9/p0$a;-><init>(Lo9/b;LBb/l;Lsb/e;)V

    .line 33
    invoke-interface {v14, v15}, LL0/k;->r(Ljava/lang/Object;)V

    .line 34
    :cond_2b0
    check-cast v15, LBb/p;

    invoke-interface {v14}, LL0/k;->Q()V

    const/4 v5, 0x6

    invoke-static {v1, v15, v14, v5}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    const v1, -0x3be54074

    .line 35
    invoke-interface {v14, v1}, LL0/k;->A(I)V

    invoke-interface {v14, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 36
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d4

    .line 37
    invoke-virtual/range {v20 .. v20}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2dd

    .line 38
    :cond_2d4
    new-instance v5, Lp9/p0$b;

    const/4 v1, 0x0

    invoke-direct {v5, v7, v2, v11, v1}, Lp9/p0$b;-><init>(Landroidx/lifecycle/u;LL0/k0;Landroid/content/Context;Lsb/e;)V

    .line 39
    invoke-interface {v14, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 40
    :cond_2dd
    check-cast v5, LBb/p;

    invoke-interface {v14}, LL0/k;->Q()V

    shr-int/lit8 v1, v9, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v5, v14, v1}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    const v1, -0x3be51d6a

    invoke-interface {v14, v1}, LL0/k;->A(I)V

    .line 41
    invoke-virtual {v10}, Ll9/a;->d()Z

    move-result v1

    if-eqz v1, :cond_319

    .line 42
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sub_page"

    invoke-virtual {v10}, Ll9/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 v1, v9, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v25, 0x6

    or-int/lit8 v18, v1, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v14

    .line 43
    const-string v14, "Click_home_help"

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V

    move-object/from16 v14, v17

    goto :goto_31b

    :cond_319
    move-object/from16 v16, v7

    :goto_31b
    invoke-interface {v14}, LL0/k;->Q()V

    .line 44
    invoke-virtual {v10}, Ll9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_327

    .line 45
    invoke-virtual {v4}, Lo9/b;->H()V

    :cond_327
    const v1, -0x3be4f841

    .line 46
    invoke-interface {v14, v1}, LL0/k;->A(I)V

    if-nez v0, :cond_332

    const/4 v5, 0x6

    const/4 v7, 0x1

    goto :goto_363

    :cond_332
    const v1, -0x2e77fac

    .line 47
    invoke-interface {v14, v1}, LL0/k;->A(I)V

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_33e

    const/4 v1, 0x1

    goto :goto_33f

    :cond_33e
    const/4 v1, 0x0

    :goto_33f
    invoke-interface {v14, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 48
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_350

    .line 49
    invoke-virtual/range {v20 .. v20}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_358

    .line 50
    :cond_350
    new-instance v3, Lp9/n0;

    invoke-direct {v3, v6, v0}, Lp9/n0;-><init>(LBb/l;LT2/x;)V

    .line 51
    invoke-interface {v14, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 52
    :cond_358
    check-cast v3, LBb/a;

    invoke-interface {v14}, LL0/k;->Q()V

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x1

    invoke-static {v7, v3, v14, v5, v1}, Lc/d;->a(ZLBb/a;LL0/k;II)V

    .line 53
    :goto_363
    invoke-interface {v14}, LL0/k;->Q()V

    move-object v1, v0

    .line 54
    new-instance v0, Lp9/p0$c;

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    move-object v15, v1

    move v12, v7

    move v3, v8

    move-object v7, v11

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lp9/p0$c;-><init>(LY0/i;LL0/k0;ZLo9/b;LYc/H;LBb/l;Landroid/content/Context;Lg9/K;Landroid/webkit/WebChromeClient;Ll9/a;LL0/p1;)V

    const v2, -0x4c8ec281

    invoke-static {v14, v2, v12, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v14, v2}, Ln9/h;->d(LBb/p;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_38e

    invoke-static {}, LL0/n;->R()V

    :cond_38e
    move v10, v3

    move-object v6, v5

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v5, v4

    .line 55
    :goto_394
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    move-result-object v14

    if-eqz v14, :cond_3ad

    new-instance v0, Lp9/o0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v11, p11

    move v12, v13

    invoke-direct/range {v0 .. v12}, Lp9/o0;-><init>(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZII)V

    invoke-interface {v14, v0}, LL0/O0;->a(LBb/p;)V

    :cond_3ad
    return-void
.end method

.method public static final d(LL0/p1;)Z
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

.method public static final e(LBb/l;LT2/x;)Lnb/E;
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$b;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$b;

    .line 3
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, LT2/m;->V()Z

    .line 9
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 11
    return-object p0
.end method

.method public static final f(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZIILL0/k;I)Lnb/E;
    .registers 28

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 3
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move/from16 v10, p9

    .line 25
    move/from16 v13, p11

    .line 27
    move-object/from16 v11, p12

    .line 29
    invoke-static/range {v1 .. v13}, Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V

    .line 32
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 34
    return-object p0
.end method

.method public static final synthetic g(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/p0;->d(LL0/p1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
