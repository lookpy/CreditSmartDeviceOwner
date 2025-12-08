.class public abstract Lp9/C0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/a;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/C0;->i(LBb/a;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/u;LBb/a;LL0/H;)LL0/G;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/C0;->h(Landroidx/lifecycle/u;LBb/a;LL0/H;)LL0/G;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lp9/C0;->j(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v3, "homeScreenState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lockStateLiveData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateScreen"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickDetail"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickRefresh"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reloadCreditLine"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEvent"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6a512db8

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_45

    or-int/lit8 v6, v11, 0x6

    goto :goto_55

    :cond_45
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_54

    invoke-interface {v4, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x4

    goto :goto_52

    :cond_51
    const/4 v6, 0x2

    :goto_52
    or-int/2addr v6, v11

    goto :goto_55

    :cond_54
    move v6, v11

    :goto_55
    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_5c

    or-int/lit8 v6, v6, 0x30

    goto :goto_6c

    :cond_5c
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_6c

    invoke-interface {v4, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    const/16 v13, 0x20

    goto :goto_6b

    :cond_69
    const/16 v13, 0x10

    :goto_6b
    or-int/2addr v6, v13

    :cond_6c
    :goto_6c
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_73

    or-int/lit16 v6, v6, 0x180

    goto :goto_83

    :cond_73
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_83

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_80

    const/16 v13, 0x100

    goto :goto_82

    :cond_80
    const/16 v13, 0x80

    :goto_82
    or-int/2addr v6, v13

    :cond_83
    :goto_83
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_8a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9a

    :cond_8a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9a

    invoke-interface {v4, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_97

    const/16 v13, 0x800

    goto :goto_99

    :cond_97
    const/16 v13, 0x400

    :goto_99
    or-int/2addr v6, v13

    :cond_9a
    :goto_9a
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_a1

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b1

    :cond_a1
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_b1

    invoke-interface {v4, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ae

    const/16 v13, 0x4000

    goto :goto_b0

    :cond_ae
    const/16 v13, 0x2000

    :goto_b0
    or-int/2addr v6, v13

    :cond_b1
    :goto_b1
    and-int/lit8 v13, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_b9

    or-int/2addr v6, v15

    goto :goto_c9

    :cond_b9
    and-int v13, v11, v15

    if-nez v13, :cond_c9

    invoke-interface {v4, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c6

    const/high16 v13, 0x20000

    goto :goto_c8

    :cond_c6
    const/high16 v13, 0x10000

    :goto_c8
    or-int/2addr v6, v13

    :cond_c9
    :goto_c9
    and-int/lit8 v13, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_d1

    or-int/2addr v6, v15

    goto :goto_e1

    :cond_d1
    and-int v13, v11, v15

    if-nez v13, :cond_e1

    invoke-interface {v4, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_de

    const/high16 v13, 0x100000

    goto :goto_e0

    :cond_de
    const/high16 v13, 0x80000

    :goto_e0
    or-int/2addr v6, v13

    :cond_e1
    :goto_e1
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_fb

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_f5

    move-object/from16 v13, p7

    invoke-interface {v4, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f7

    const/high16 v15, 0x800000

    goto :goto_f9

    :cond_f5
    move-object/from16 v13, p7

    :cond_f7
    const/high16 v15, 0x400000

    :goto_f9
    or-int/2addr v6, v15

    goto :goto_fd

    :cond_fb
    move-object/from16 v13, p7

    :goto_fd
    const v15, 0x492493

    and-int/2addr v15, v6

    const v14, 0x492492

    if-ne v15, v14, :cond_114

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v14

    if-nez v14, :cond_10d

    goto :goto_114

    .line 2
    :cond_10d
    invoke-interface {v4}, LL0/k;->K()V

    move-object v8, v13

    move-object v13, v4

    goto/16 :goto_208

    .line 3
    :cond_114
    :goto_114
    invoke-interface {v4}, LL0/k;->E()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x1c00001

    if-eqz v14, :cond_12f

    invoke-interface {v4}, LL0/k;->M()Z

    move-result v14

    if-eqz v14, :cond_125

    goto :goto_12f

    .line 4
    :cond_125
    invoke-interface {v4}, LL0/k;->K()V

    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_12d

    :goto_12c
    and-int/2addr v6, v15

    :cond_12d
    move-object v15, v13

    goto :goto_13e

    :cond_12f
    :goto_12f
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_12d

    .line 5
    invoke-static {}, Lu1/W;->i()LL0/A0;

    move-result-object v13

    .line 6
    invoke-interface {v4, v13}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/u;

    goto :goto_12c

    :goto_13e
    invoke-interface {v4}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v13

    if-eqz v13, :cond_14d

    const/4 v13, -0x1

    const-string v14, "com.payjoy.status.ui.views.HomeScreen (HomeScreen.kt:62)"

    .line 7
    invoke-static {v3, v6, v13, v14}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_14d
    shr-int/lit8 v3, v6, 0xf

    and-int/lit16 v3, v3, 0x380

    const/4 v13, 0x6

    or-int/lit8 v17, v3, 0x6

    const/16 v18, 0x2

    move v3, v13

    .line 8
    const-string v13, "Click_home"

    const/4 v14, 0x0

    move-object/from16 v16, v4

    move v4, v3

    const/high16 v3, 0x20000

    invoke-static/range {v13 .. v18}, Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V

    move-object/from16 v13, v16

    .line 9
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    move-result-object v14

    .line 10
    invoke-interface {v13, v14}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, LQ1/d;

    const v4, 0x17dd05bf

    invoke-interface {v13, v4}, LL0/k;->A(I)V

    .line 12
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v16, LL0/k;->a:LL0/k$a;

    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v4, v3, :cond_199

    int-to-float v3, v8

    .line 14
    invoke-static {v3}, LQ1/h;->l(F)F

    move-result v3

    invoke-static {v3}, LQ1/h;->c(F)LQ1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 15
    invoke-static {v3, v4, v8, v4}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v3

    .line 16
    invoke-interface {v13, v3}, LL0/k;->r(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto :goto_19a

    :cond_199
    const/4 v3, 0x0

    .line 17
    :goto_19a
    move-object v8, v4

    check-cast v8, LL0/k0;

    invoke-interface {v13}, LL0/k;->Q()V

    and-int/lit8 v4, v6, 0xe

    const/4 v11, 0x1

    .line 18
    invoke-static {v1, v3, v13, v4, v11}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    move-result-object v3

    .line 19
    invoke-static {}, Lu1/W;->i()LL0/A0;

    move-result-object v4

    .line 20
    invoke-interface {v13, v4}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/lifecycle/u;

    const v11, 0x17dd1cb8

    .line 22
    invoke-interface {v13, v11}, LL0/k;->A(I)V

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    const/high16 v11, 0x20000

    if-ne v6, v11, :cond_1c0

    const/4 v6, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v6, 0x0

    :goto_1c1
    invoke-interface {v13, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 23
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1d2

    .line 24
    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_1da

    .line 25
    :cond_1d2
    new-instance v11, Lp9/y0;

    invoke-direct {v11, v4, v10}, Lp9/y0;-><init>(Landroidx/lifecycle/u;LBb/a;)V

    .line 26
    invoke-interface {v13, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 27
    :cond_1da
    check-cast v11, LBb/l;

    invoke-interface {v13}, LL0/k;->Q()V

    const/4 v6, 0x0

    invoke-static {v4, v11, v13, v6}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 28
    sget-object v4, Lm9/b$c;->c:Lm9/b$c;

    invoke-interface {v0, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lp9/C0$a;

    move-object v6, v3

    move-object v4, v7

    move-object v7, v14

    const/4 v11, 0x6

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lp9/C0$a;-><init>(Landroidx/lifecycle/z;LBb/l;LBb/a;LL0/p1;LQ1/d;LL0/k0;LBb/l;)V

    const v3, -0x369d5246

    const/4 v4, 0x1

    invoke-static {v13, v3, v4, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v2

    invoke-static {v2, v13, v11}, Ln9/h;->d(LBb/p;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_207

    invoke-static {}, LL0/n;->R()V

    :cond_207
    move-object v8, v15

    .line 30
    :goto_208
    invoke-interface {v13}, LL0/k;->k()LL0/O0;

    move-result-object v11

    if-eqz v11, :cond_224

    new-instance v0, Lp9/z0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v6, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lp9/z0;-><init>(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;II)V

    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    :cond_224
    return-void
.end method

.method public static final e(LL0/k0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQ1/h;

    .line 7
    invoke-virtual {p0}, LQ1/h;->q()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(LL0/k0;F)V
    .registers 2

    .line 1
    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final g(LL0/p1;)Lo9/h$a;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo9/h$a;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/u;LBb/a;LL0/H;)LL0/G;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lp9/A0;

    .line 8
    invoke-direct {p2, p1}, Lp9/A0;-><init>(LBb/a;)V

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 18
    new-instance p1, Lp9/C0$b;

    .line 20
    invoke-direct {p1, p0, p2}, Lp9/C0$b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/r;)V

    .line 23
    return-object p1
.end method

.method public static final i(LBb/a;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    if-ne p2, p1, :cond_11

    .line 15
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public static final j(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 24

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
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move/from16 v11, p9

    .line 21
    move-object/from16 v9, p10

    .line 23
    invoke-static/range {v1 .. v11}, Lp9/C0;->d(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 26
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0
.end method

.method public static final synthetic k(LL0/k0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/C0;->e(LL0/k0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(LL0/k0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/C0;->f(LL0/k0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic m(LL0/p1;)Lo9/h$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/C0;->g(LL0/p1;)Lo9/h$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
