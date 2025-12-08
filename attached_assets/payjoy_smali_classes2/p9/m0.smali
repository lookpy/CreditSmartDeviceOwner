.class public abstract Lp9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LBb/a;Ljava/lang/String;Ljava/lang/String;IILL0/k;I)Lnb/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lp9/m0;->f(LBb/a;Ljava/lang/String;Ljava/lang/String;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/m0;->h(Landroid/content/Context;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/m0;->g(Landroid/content/Context;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/m0;->i(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LBb/a;Ljava/lang/String;Ljava/lang/String;LL0/k;II)V
    .registers 51

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    const-string v3, "onClickRefresh"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xe1ecd67

    move-object/from16 v5, p3

    .line 3
    invoke-interface {v5, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v10

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_1f

    or-int/lit8 v5, v4, 0x6

    goto :goto_2f

    :cond_1f
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2e

    invoke-interface {v10, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x4

    goto :goto_2c

    :cond_2b
    move v5, v6

    :goto_2c
    or-int/2addr v5, v4

    goto :goto_2f

    :cond_2e
    move v5, v4

    :goto_2f
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_38

    or-int/lit8 v5, v5, 0x30

    :cond_35
    move-object/from16 v8, p1

    goto :goto_4a

    :cond_38
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_35

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/16 v9, 0x20

    goto :goto_49

    :cond_47
    const/16 v9, 0x10

    :goto_49
    or-int/2addr v5, v9

    :goto_4a
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_53

    or-int/lit16 v5, v5, 0x180

    :cond_50
    move-object/from16 v11, p2

    goto :goto_65

    :cond_53
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_50

    move-object/from16 v11, p2

    invoke-interface {v10, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_62

    const/16 v12, 0x100

    goto :goto_64

    :cond_62
    const/16 v12, 0x80

    :goto_64
    or-int/2addr v5, v12

    :goto_65
    and-int/lit16 v12, v5, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_7a

    invoke-interface {v10}, LL0/k;->h()Z

    move-result v12

    if-nez v12, :cond_72

    goto :goto_7a

    .line 4
    :cond_72
    invoke-interface {v10}, LL0/k;->K()V

    move-object v0, v1

    move-object v2, v8

    move-object v3, v11

    goto/16 :goto_63b

    :cond_7a
    :goto_7a
    if-eqz v7, :cond_81

    .line 5
    const-string v7, ""

    move-object/from16 v30, v7

    goto :goto_83

    :cond_81
    move-object/from16 v30, v8

    :goto_83
    const/4 v7, 0x0

    if-eqz v9, :cond_89

    move-object/from16 v31, v7

    goto :goto_8b

    :cond_89
    move-object/from16 v31, v11

    .line 6
    :goto_8b
    invoke-static {}, LL0/n;->G()Z

    move-result v8

    if-eqz v8, :cond_97

    const/4 v8, -0x1

    const-string v9, "com.payjoy.status.ui.views.ErrorScreen (ErrorScreen.kt:44)"

    .line 7
    invoke-static {v3, v5, v8, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 8
    :cond_97
    invoke-static {}, Lu1/W;->g()LL0/A0;

    move-result-object v3

    .line 9
    invoke-interface {v10, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    sget-object v8, LY0/i;->a:LY0/i$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v11, v7}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-interface {v10, v13}, LL0/k;->A(I)V

    .line 12
    sget-object v32, LY0/c;->a:LY0/c$a;

    invoke-virtual/range {v32 .. v32}, LY0/c$a;->o()LY0/c;

    move-result-object v13

    .line 13
    invoke-static {v13, v0, v10, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 14
    invoke-interface {v10, v14}, LL0/k;->A(I)V

    .line 15
    invoke-static {v10, v0}, LL0/i;->a(LL0/k;I)I

    move-result v16

    .line 16
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    move-result-object v15

    .line 17
    sget-object v33, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->a()LBb/a;

    move-result-object v14

    .line 18
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v12

    .line 19
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    move-result-object v17

    if-nez v17, :cond_da

    invoke-static {}, LL0/i;->c()V

    .line 20
    :cond_da
    invoke-interface {v10}, LL0/k;->G()V

    .line 21
    invoke-interface {v10}, LL0/k;->e()Z

    move-result v17

    if-eqz v17, :cond_e7

    .line 22
    invoke-interface {v10, v14}, LL0/k;->n(LBb/a;)V

    goto :goto_ea

    .line 23
    :cond_e7
    invoke-interface {v10}, LL0/k;->q()V

    .line 24
    :goto_ea
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v14

    .line 25
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->c()LBb/p;

    move-result-object v0

    invoke-static {v14, v13, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 26
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->e()LBb/p;

    move-result-object v0

    invoke-static {v14, v15, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 27
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->b()LBb/p;

    move-result-object v0

    .line 28
    invoke-interface {v14}, LL0/k;->e()Z

    move-result v13

    if-nez v13, :cond_114

    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_122

    .line 29
    :cond_114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 31
    :cond_122
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v0

    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v0

    invoke-interface {v12, v0, v10, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 33
    sget-object v12, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 34
    invoke-static {v8, v9, v11, v7}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v12

    .line 35
    sget-object v35, Ln9/b;->a:Ln9/b;

    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v13

    invoke-static {v12, v13, v9, v6, v7}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v6

    const v15, -0x1cd0f17e

    .line 36
    invoke-interface {v10, v15}, LL0/k;->A(I)V

    .line 37
    sget-object v36, Lt0/c;->a:Lt0/c;

    invoke-virtual/range {v36 .. v36}, Lt0/c;->g()Lt0/c$m;

    move-result-object v12

    .line 38
    invoke-virtual/range {v32 .. v32}, LY0/c$a;->k()LY0/c$b;

    move-result-object v13

    const/4 v14, 0x0

    .line 39
    invoke-static {v12, v13, v10, v14}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 40
    invoke-interface {v10, v13}, LL0/k;->A(I)V

    .line 41
    invoke-static {v10, v14}, LL0/i;->a(LL0/k;I)I

    move-result v13

    .line 42
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    move-result-object v14

    .line 43
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->a()LBb/a;

    move-result-object v15

    .line 44
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v6

    .line 45
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    move-result-object v16

    if-nez v16, :cond_177

    invoke-static {}, LL0/i;->c()V

    .line 46
    :cond_177
    invoke-interface {v10}, LL0/k;->G()V

    .line 47
    invoke-interface {v10}, LL0/k;->e()Z

    move-result v16

    if-eqz v16, :cond_184

    .line 48
    invoke-interface {v10, v15}, LL0/k;->n(LBb/a;)V

    goto :goto_187

    .line 49
    :cond_184
    invoke-interface {v10}, LL0/k;->q()V

    .line 50
    :goto_187
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v15

    .line 51
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->c()LBb/p;

    move-result-object v7

    invoke-static {v15, v12, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 52
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->e()LBb/p;

    move-result-object v7

    invoke-static {v15, v14, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 53
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->b()LBb/p;

    move-result-object v7

    .line 54
    invoke-interface {v15}, LL0/k;->e()Z

    move-result v12

    if-nez v12, :cond_1b1

    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1bf

    .line 55
    :cond_1b1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 57
    :cond_1bf
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v7

    invoke-static {v7}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v7

    invoke-interface {v6, v7, v10, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 59
    sget-object v17, Lt0/n;->a:Lt0/n;

    const/4 v6, 0x0

    .line 60
    invoke-static {v8, v9, v11, v6}, Landroidx/compose/foundation/layout/g;->d(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f000000  # 0.5f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    move-result-object v7

    move-object/from16 v37, v17

    .line 61
    invoke-virtual/range {v36 .. v36}, Lt0/c;->b()Lt0/c$f;

    move-result-object v12

    .line 62
    invoke-virtual/range {v32 .. v32}, LY0/c$a;->g()LY0/c$b;

    move-result-object v13

    const v15, -0x1cd0f17e

    .line 63
    invoke-interface {v10, v15}, LL0/k;->A(I)V

    const/16 v14, 0x36

    .line 64
    invoke-static {v12, v13, v10, v14}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 65
    invoke-interface {v10, v13}, LL0/k;->A(I)V

    const/4 v6, 0x0

    .line 66
    invoke-static {v10, v6}, LL0/i;->a(LL0/k;I)I

    move-result v17

    .line 67
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    move-result-object v6

    .line 68
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->a()LBb/a;

    move-result-object v9

    .line 69
    invoke-static {v7}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v7

    .line 70
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    move-result-object v18

    if-nez v18, :cond_216

    invoke-static {}, LL0/i;->c()V

    .line 71
    :cond_216
    invoke-interface {v10}, LL0/k;->G()V

    .line 72
    invoke-interface {v10}, LL0/k;->e()Z

    move-result v18

    if-eqz v18, :cond_223

    .line 73
    invoke-interface {v10, v9}, LL0/k;->n(LBb/a;)V

    goto :goto_226

    .line 74
    :cond_223
    invoke-interface {v10}, LL0/k;->q()V

    .line 75
    :goto_226
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v9

    .line 76
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->c()LBb/p;

    move-result-object v11

    invoke-static {v9, v12, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 77
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->e()LBb/p;

    move-result-object v11

    invoke-static {v9, v6, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 78
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->b()LBb/p;

    move-result-object v6

    .line 79
    invoke-interface {v9}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_250

    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25e

    .line 80
    :cond_250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 81
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 82
    :cond_25e
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v6

    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v6

    invoke-interface {v7, v6, v10, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    const v6, 0x7f080230

    const/4 v7, 0x6

    .line 84
    invoke-static {v6, v10, v7}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    move-result-object v6

    move v7, v13

    const/16 v13, 0x30

    move v9, v14

    const/16 v14, 0x7c

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v5

    move-object v5, v6

    const-string v6, ""

    move-object/from16 v16, v12

    move/from16 v38, v19

    move-object/from16 v12, v26

    const/4 v0, 0x0

    invoke-static/range {v5 .. v14}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    move-object v10, v12

    .line 85
    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v6

    move-object/from16 v39, v16

    const v5, 0x7f13006a

    const/4 v7, 0x6

    .line 86
    invoke-static {v5, v10, v7}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v5

    .line 87
    sget-object v40, LN1/j;->b:LN1/j$a;

    invoke-virtual/range {v40 .. v40}, LN1/j$a;->a()I

    move-result v7

    .line 88
    sget-object v8, LJ0/t0;->a:LJ0/t0;

    sget v9, LJ0/t0;->b:I

    invoke-virtual {v8, v10, v9}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v11

    invoke-virtual {v11}, LJ0/r1;->f()LB1/F;

    move-result-object v25

    .line 89
    invoke-static {v7}, LN1/j;->h(I)LN1/j;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0xfdfc

    move-object v11, v8

    const-wide/16 v7, 0x0

    move v12, v9

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v41, v23

    const/16 v23, 0x0

    move/from16 v42, v24

    const/16 v24, 0x0

    move/from16 v43, v27

    const/16 v27, 0x30

    move-object/from16 v0, v41

    move/from16 v4, v42

    move/from16 v1, v43

    .line 90
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v10, v26

    .line 91
    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v39

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v6

    const v5, 0x7f13006c

    const/4 v7, 0x6

    .line 92
    invoke-static {v5, v10, v7}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v0, v10, v4}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v7

    invoke-virtual {v7}, LJ0/r1;->b()LB1/F;

    move-result-object v25

    .line 94
    invoke-virtual/range {v40 .. v40}, LN1/j$a;->a()I

    move-result v7

    invoke-static {v7}, LN1/j;->h(I)LN1/j;

    move-result-object v17

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 95
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v10, v26

    .line 96
    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v39

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v6

    .line 97
    invoke-virtual {v0, v10, v4}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v5

    invoke-virtual {v5}, LJ0/r1;->c()LB1/F;

    move-result-object v25

    .line 98
    invoke-virtual/range {v40 .. v40}, LN1/j$a;->a()I

    move-result v5

    invoke-static {v5}, LN1/j;->h(I)LN1/j;

    move-result-object v17

    shr-int/lit8 v5, v38, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v27, v5, 0x30

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, v30

    .line 99
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v10, v26

    .line 100
    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v39

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v6

    const v5, 0x7f130072

    const/4 v7, 0x6

    .line 101
    invoke-static {v5, v10, v7}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v5

    if-nez v31, :cond_3b3

    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_3b5

    :cond_3b3
    move-object/from16 v7, v31

    :goto_3b5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v0, v10, v4}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v0

    invoke-virtual {v0}, LJ0/r1;->c()LB1/F;

    move-result-object v25

    .line 103
    invoke-virtual/range {v40 .. v40}, LN1/j$a;->a()I

    move-result v0

    invoke-static {v0}, LN1/j;->h(I)LN1/j;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0xfdfc

    const-wide/16 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v39, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v0, v39

    .line 104
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v10, v26

    .line 105
    invoke-interface {v10}, LL0/k;->Q()V

    .line 106
    invoke-interface {v10}, LL0/k;->t()V

    .line 107
    invoke-interface {v10}, LL0/k;->Q()V

    .line 108
    invoke-interface {v10}, LL0/k;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 109
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/foundation/layout/g;->d(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3e800000  # 0.25f

    move-object/from16 v17, v37

    .line 110
    invoke-static/range {v17 .. v22}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    move-result-object v4

    .line 111
    invoke-virtual/range {v36 .. v36}, Lt0/c;->a()Lt0/c$m;

    move-result-object v7

    .line 112
    invoke-virtual/range {v32 .. v32}, LY0/c$a;->g()LY0/c$b;

    move-result-object v8

    .line 113
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    const/16 v9, 0x36

    .line 114
    invoke-static {v7, v8, v10, v9}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    move-result-object v1

    const v13, -0x4ee9b9da

    .line 115
    invoke-interface {v10, v13}, LL0/k;->A(I)V

    const/4 v7, 0x0

    .line 116
    invoke-static {v10, v7}, LL0/i;->a(LL0/k;I)I

    move-result v8

    .line 117
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    move-result-object v9

    .line 118
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->a()LBb/a;

    move-result-object v11

    .line 119
    invoke-static {v4}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v4

    .line 120
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    move-result-object v12

    if-nez v12, :cond_452

    invoke-static {}, LL0/i;->c()V

    .line 121
    :cond_452
    invoke-interface {v10}, LL0/k;->G()V

    .line 122
    invoke-interface {v10}, LL0/k;->e()Z

    move-result v12

    if-eqz v12, :cond_45f

    .line 123
    invoke-interface {v10, v11}, LL0/k;->n(LBb/a;)V

    goto :goto_462

    .line 124
    :cond_45f
    invoke-interface {v10}, LL0/k;->q()V

    .line 125
    :goto_462
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v11

    .line 126
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->c()LBb/p;

    move-result-object v12

    invoke-static {v11, v1, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 127
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->e()LBb/p;

    move-result-object v1

    invoke-static {v11, v9, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 128
    invoke-virtual/range {v33 .. v33}, Lt1/g$a;->b()LBb/p;

    move-result-object v1

    .line 129
    invoke-interface {v11}, LL0/k;->e()Z

    move-result v9

    if-nez v9, :cond_48c

    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49a

    .line 130
    :cond_48c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 132
    :cond_49a
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v1

    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v1

    invoke-interface {v4, v1, v10, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 133
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 134
    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v23

    move-object/from16 v39, v16

    const v0, -0x234cd44b

    .line 135
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    invoke-interface {v10, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d9

    .line 137
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4e1

    .line 138
    :cond_4d9
    new-instance v1, Lp9/i0;

    invoke-direct {v1, v3}, Lp9/i0;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-interface {v10, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 140
    :cond_4e1
    move-object/from16 v27, v1

    check-cast v27, LBb/a;

    invoke-interface {v10}, LL0/k;->Q()V

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    move-result-object v0

    const v1, 0x7f13006b

    const/4 v2, 0x6

    .line 141
    invoke-static {v1, v10, v2}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Ln9/i;->b()LB1/F;

    move-result-object v25

    const/high16 v28, 0x180000

    const v29, 0xfffc

    move/from16 v34, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v44, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v1

    move/from16 v1, v44

    .line 143
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v10, v26

    .line 144
    invoke-virtual/range {v35 .. v35}, Ln9/b;->m()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v39

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v23

    move-object/from16 v2, v16

    const v4, -0x234ca52a

    .line 145
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    invoke-interface {v10, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v4

    .line 146
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_560

    .line 147
    sget-object v4, LL0/k;->a:LL0/k$a;

    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_568

    .line 148
    :cond_560
    new-instance v5, Lp9/j0;

    invoke-direct {v5, v3}, Lp9/j0;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-interface {v10, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 150
    :cond_568
    move-object/from16 v27, v5

    check-cast v27, LBb/a;

    invoke-interface {v10}, LL0/k;->Q()V

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    move-result-object v6

    const v3, 0x7f130068

    const/4 v4, 0x6

    .line 151
    invoke-static {v3, v10, v4}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {}, Ln9/i;->b()LB1/F;

    move-result-object v25

    const/high16 v28, 0x180000

    const v29, 0xfffc

    const-wide/16 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 153
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v10, v26

    const/4 v4, 0x0

    .line 154
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v6

    const v0, -0x234c40ce

    invoke-interface {v10, v0}, LL0/k;->A(I)V

    and-int/lit8 v0, v38, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5c2

    move v0, v1

    goto :goto_5c4

    :cond_5c2
    move/from16 v0, v34

    .line 155
    :goto_5c4
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d6

    .line 156
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5d3

    goto :goto_5d6

    :cond_5d3
    move-object/from16 v0, p0

    goto :goto_5e0

    .line 157
    :cond_5d6
    :goto_5d6
    new-instance v1, Lp9/k0;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lp9/k0;-><init>(LBb/a;)V

    .line 158
    invoke-interface {v10, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 159
    :goto_5e0
    move-object v5, v1

    check-cast v5, LBb/a;

    invoke-interface {v10}, LL0/k;->Q()V

    .line 160
    sget-object v1, Lp9/h;->a:Lp9/h;

    invoke-virtual {v1}, Lp9/h;->a()LBb/q;

    move-result-object v9

    const/16 v11, 0x6030

    const/16 v12, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 161
    invoke-static/range {v5 .. v12}, Lp9/Z0;->b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V

    .line 162
    invoke-virtual/range {v35 .. v35}, Ln9/b;->c()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Ln9/b;->d()F

    move-result v3

    add-float/2addr v1, v3

    .line 163
    invoke-static {v1}, LQ1/h;->l(F)F

    move-result v1

    .line 164
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 165
    invoke-interface {v10}, LL0/k;->Q()V

    .line 166
    invoke-interface {v10}, LL0/k;->t()V

    .line 167
    invoke-interface {v10}, LL0/k;->Q()V

    .line 168
    invoke-interface {v10}, LL0/k;->Q()V

    .line 169
    invoke-interface {v10}, LL0/k;->Q()V

    .line 170
    invoke-interface {v10}, LL0/k;->t()V

    .line 171
    invoke-interface {v10}, LL0/k;->Q()V

    .line 172
    invoke-interface {v10}, LL0/k;->Q()V

    .line 173
    invoke-interface {v10}, LL0/k;->Q()V

    .line 174
    invoke-interface {v10}, LL0/k;->t()V

    .line 175
    invoke-interface {v10}, LL0/k;->Q()V

    .line 176
    invoke-interface {v10}, LL0/k;->Q()V

    .line 177
    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_637

    invoke-static {}, LL0/n;->R()V

    :cond_637
    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .line 178
    :goto_63b
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    move-result-object v6

    if-eqz v6, :cond_64f

    new-instance v0, Lp9/l0;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp9/l0;-><init>(LBb/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    :cond_64f
    return-void
.end method

.method public static final f(LBb/a;Ljava/lang/String;Ljava/lang/String;IILL0/k;I)Lnb/E;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, LL0/E0;->a(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp9/m0;->e(LBb/a;Ljava/lang/String;Ljava/lang/String;LL0/k;II)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Lnb/E;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lnb/E;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->G0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const-string p0, "No support number found"

    .line 17
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 19
    invoke-static {p0, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 22
    goto :goto_56

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/payjoy/status/N;->m(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 27
    const-string v2, "tel:"

    .line 29
    if-eqz v1, :cond_39

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.intent.action.CALL"

    .line 54
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    goto :goto_53

    .line 58
    :cond_39
    new-instance v1, Landroid/content/Intent;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    const-string v2, "android.intent.action.DIAL"

    .line 81
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    :goto_53
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    :goto_56
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 89
    return-object p0
.end method

.method public static final i(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method
