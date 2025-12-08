.class public abstract Lu0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Lu0/y;Lt0/M;ZZLq0/q;ZILY0/c$b;Lt0/c$m;LY0/c$c;Lt0/c$e;LBb/l;LL0/k;III)V
    .registers 49

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v0, p12

    move/from16 v15, p14

    move/from16 v2, p15

    move/from16 v4, p16

    const v7, 0x25001c13

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, LL0/k;->g(I)LL0/k;

    move-result-object v12

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_20

    or-int/lit8 v8, v15, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v8, v15, 0xe

    if-nez v8, :cond_2f

    invoke-interface {v12, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v8, 0x2

    :goto_2d
    or-int/2addr v8, v15

    goto :goto_30

    :cond_2f
    move v8, v15

    :goto_30
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_37

    or-int/lit8 v8, v8, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v11, v15, 0x70

    if-nez v11, :cond_47

    invoke-interface {v12, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/16 v11, 0x20

    goto :goto_46

    :cond_44
    const/16 v11, 0x10

    :goto_46
    or-int/2addr v8, v11

    :cond_47
    :goto_47
    and-int/lit8 v11, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v11, :cond_54

    or-int/lit16 v8, v8, 0x180

    :cond_51
    move-object/from16 v11, p2

    goto :goto_67

    :cond_54
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_51

    move-object/from16 v11, p2

    invoke-interface {v12, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_63

    move/from16 v18, v17

    goto :goto_65

    :cond_63
    move/from16 v18, v16

    :goto_65
    or-int v8, v8, v18

    :goto_67
    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_6e

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7e

    :cond_6e
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_7e

    invoke-interface {v12, v5}, LL0/k;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_7b

    const/16 v9, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v9, 0x400

    :goto_7d
    or-int/2addr v8, v9

    :cond_7e
    :goto_7e
    and-int/lit8 v9, v4, 0x10

    const v18, 0xe000

    if-eqz v9, :cond_88

    or-int/lit16 v8, v8, 0x6000

    goto :goto_98

    :cond_88
    and-int v9, v15, v18

    if-nez v9, :cond_98

    invoke-interface {v12, v6}, LL0/k;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_95

    const/16 v9, 0x4000

    goto :goto_97

    :cond_95
    const/16 v9, 0x2000

    :goto_97
    or-int/2addr v8, v9

    :cond_98
    :goto_98
    and-int/lit8 v9, v4, 0x20

    const/high16 v19, 0x70000

    if-eqz v9, :cond_a4

    const/high16 v9, 0x30000

    or-int/2addr v8, v9

    :cond_a1
    move-object/from16 v9, p5

    goto :goto_b7

    :cond_a4
    and-int v9, v15, v19

    if-nez v9, :cond_a1

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b3

    const/high16 v20, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v20, 0x10000

    :goto_b5
    or-int v8, v8, v20

    :goto_b7
    and-int/lit8 v20, v4, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_c4

    const/high16 v20, 0x180000

    or-int v8, v8, v20

    move/from16 v14, p6

    goto :goto_d7

    :cond_c4
    and-int v20, v15, v21

    move/from16 v14, p6

    if-nez v20, :cond_d7

    invoke-interface {v12, v14}, LL0/k;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_d3

    const/high16 v22, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v22, 0x80000

    :goto_d5
    or-int v8, v8, v22

    :cond_d7
    :goto_d7
    and-int/lit16 v10, v4, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v10, :cond_e4

    const/high16 v24, 0xc00000

    or-int v8, v8, v24

    move/from16 v13, p7

    goto :goto_f7

    :cond_e4
    and-int v24, v15, v23

    move/from16 v13, p7

    if-nez v24, :cond_f7

    invoke-interface {v12, v13}, LL0/k;->c(I)Z

    move-result v25

    if-eqz v25, :cond_f3

    const/high16 v25, 0x800000

    goto :goto_f5

    :cond_f3
    const/high16 v25, 0x400000

    :goto_f5
    or-int v8, v8, v25

    :cond_f7
    :goto_f7
    and-int/lit16 v7, v4, 0x100

    const/high16 v26, 0xe000000

    if-eqz v7, :cond_104

    const/high16 v27, 0x6000000

    or-int v8, v8, v27

    move-object/from16 v5, p8

    goto :goto_117

    :cond_104
    and-int v27, v15, v26

    move-object/from16 v5, p8

    if-nez v27, :cond_117

    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_113

    const/high16 v27, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v27, 0x2000000

    :goto_115
    or-int v8, v8, v27

    :cond_117
    :goto_117
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_124

    const/high16 v27, 0x30000000

    or-int v8, v8, v27

    :cond_11f
    move/from16 v27, v5

    move-object/from16 v5, p9

    goto :goto_13b

    :cond_124
    const/high16 v27, 0x70000000

    and-int v27, v15, v27

    if-nez v27, :cond_11f

    move/from16 v27, v5

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_137

    const/high16 v28, 0x20000000

    goto :goto_139

    :cond_137
    const/high16 v28, 0x10000000

    :goto_139
    or-int v8, v8, v28

    :goto_13b
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_146

    or-int/lit8 v22, v2, 0x6

    move/from16 v28, v5

    move-object/from16 v5, p10

    goto :goto_162

    :cond_146
    and-int/lit8 v28, v2, 0xe

    if-nez v28, :cond_15c

    move/from16 v28, v5

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_157

    const/16 v22, 0x4

    goto :goto_159

    :cond_157
    const/16 v22, 0x2

    :goto_159
    or-int v22, v2, v22

    goto :goto_162

    :cond_15c
    move/from16 v28, v5

    move-object/from16 v5, p10

    move/from16 v22, v2

    :goto_162
    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_16d

    or-int/lit8 v22, v22, 0x30

    move/from16 v29, v5

    :goto_16a
    move/from16 v5, v22

    goto :goto_188

    :cond_16d
    and-int/lit8 v29, v2, 0x70

    if-nez v29, :cond_183

    move/from16 v29, v5

    move-object/from16 v5, p11

    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17e

    const/16 v20, 0x20

    goto :goto_180

    :cond_17e
    const/16 v20, 0x10

    :goto_180
    or-int v22, v22, v20

    goto :goto_16a

    :cond_183
    move/from16 v29, v5

    move-object/from16 v5, p11

    goto :goto_16a

    :goto_188
    move/from16 v20, v7

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_191

    or-int/lit16 v5, v5, 0x180

    goto :goto_19f

    :cond_191
    and-int/lit16 v7, v2, 0x380

    if-nez v7, :cond_19f

    invoke-interface {v12, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19d

    move/from16 v16, v17

    :cond_19d
    or-int v5, v5, v16

    :cond_19f
    :goto_19f
    const v7, 0x5b6db6db

    and-int/2addr v7, v8

    const v2, 0x12492492

    if-ne v7, v2, :cond_1c4

    and-int/lit16 v2, v5, 0x2db

    const/16 v7, 0x92

    if-ne v2, v7, :cond_1c4

    invoke-interface {v12}, LL0/k;->h()Z

    move-result v2

    if-nez v2, :cond_1b5

    goto :goto_1c4

    .line 2
    :cond_1b5
    invoke-interface {v12}, LL0/k;->K()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v12

    move v7, v13

    move-object/from16 v12, p11

    goto/16 :goto_32f

    :cond_1c4
    :goto_1c4
    if-eqz v10, :cond_1c9

    const/4 v2, 0x0

    move v7, v2

    goto :goto_1ca

    :cond_1c9
    move v7, v13

    :goto_1ca
    const/4 v2, 0x0

    if-eqz v20, :cond_1cf

    move-object v10, v2

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v10, p8

    :goto_1d1
    if-eqz v27, :cond_1d5

    move-object v13, v2

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v13, p9

    :goto_1d7
    if-eqz v28, :cond_1dc

    move-object/from16 v16, v2

    goto :goto_1de

    :cond_1dc
    move-object/from16 v16, p10

    :goto_1de
    if-eqz v29, :cond_1e1

    goto :goto_1e3

    :cond_1e1
    move-object/from16 v2, p11

    .line 3
    :goto_1e3
    invoke-static {}, LL0/n;->G()Z

    move-result v17

    move-object/from16 p7, v2

    if-eqz v17, :cond_1f3

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:79)"

    const v4, 0x25001c13

    .line 4
    invoke-static {v4, v8, v5, v2}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_1f3
    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v17, v2, 0xe

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    .line 5
    invoke-static {v3, v0, v12, v2}, Lu0/o;->a(Lu0/y;LBb/l;LL0/k;I)LBb/a;

    move-result-object v2

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v4, v17, v4

    .line 6
    invoke-static {v3, v6, v12, v4}, Lu0/x;->a(Lu0/y;ZLL0/k;I)Lw0/H;

    move-result-object v20

    const v4, 0x2e20b340

    .line 7
    invoke-interface {v12, v4}, LL0/k;->A(I)V

    const v4, -0x1d58f75c

    .line 8
    invoke-interface {v12, v4}, LL0/k;->A(I)V

    .line 9
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v22, LL0/k;->a:LL0/k$a;

    invoke-virtual/range {v22 .. v22}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_231

    .line 11
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 12
    invoke-static {v0, v12}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    move-result-object v0

    .line 13
    new-instance v4, LL0/y;

    invoke-direct {v4, v0}, LL0/y;-><init>(LVc/J;)V

    .line 14
    invoke-interface {v12, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 15
    :cond_231
    invoke-interface {v12}, LL0/k;->Q()V

    .line 16
    check-cast v4, LL0/y;

    .line 17
    invoke-virtual {v4}, LL0/y;->a()LVc/J;

    move-result-object v0

    invoke-interface {v12}, LL0/k;->Q()V

    .line 18
    invoke-virtual {v3, v0}, Lu0/y;->N(LVc/J;)V

    and-int/lit16 v0, v8, 0x1c00

    const v4, 0xfff0

    and-int/2addr v4, v8

    shr-int/lit8 v22, v8, 0x6

    and-int v24, v22, v19

    or-int v4, v4, v24

    and-int v24, v22, v21

    or-int v4, v4, v24

    shl-int/lit8 v5, v5, 0x15

    and-int v23, v5, v23

    or-int v4, v4, v23

    and-int v5, v5, v26

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v14, 0x0

    move-object v5, v13

    move v13, v4

    move-object v4, v11

    move-object v11, v5

    move/from16 v5, p3

    move-object/from16 v9, v16

    move/from16 v16, v8

    move-object v8, v10

    move-object/from16 v10, p7

    .line 19
    invoke-static/range {v2 .. v14}, Lu0/p;->b(LBb/a;Lu0/y;Lt0/M;ZZILY0/c$b;LY0/c$c;Lt0/c$e;Lt0/c$m;LL0/k;II)LBb/p;

    move-result-object v13

    move v14, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move-object v11, v3

    .line 20
    sget-object v10, Lq0/C;->a:Lq0/C;

    const/4 v3, 0x6

    invoke-virtual {v10, v12, v3}, Lq0/C;->c(LL0/k;I)Lp0/S;

    move-result-object v5

    if-eqz p4, :cond_285

    .line 21
    sget-object v4, Lq0/u;->a:Lq0/u;

    goto :goto_287

    :cond_285
    sget-object v4, Lq0/u;->b:Lq0/u;

    .line 22
    :goto_287
    invoke-virtual {v11}, Lu0/y;->D()Lr1/X;

    move-result-object v6

    invoke-interface {v1, v6}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v6

    .line 23
    invoke-virtual {v11}, Lu0/y;->o()Lw0/a;

    move-result-object v7

    invoke-interface {v6, v7}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v6

    and-int v7, v22, v18

    shl-int/lit8 v8, v16, 0x6

    and-int v8, v8, v19

    or-int v9, v7, v8

    move/from16 v7, p3

    move/from16 v18, v3

    move-object v8, v12

    move-object v3, v2

    move-object v12, v5

    move-object v2, v6

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, v20

    .line 24
    invoke-static/range {v2 .. v9}, Lw0/I;->a(LY0/i;LBb/a;Lw0/H;Lq0/u;ZZLL0/k;I)LY0/i;

    move-result-object v2

    move-object/from16 v19, v3

    move-object v4, v5

    .line 25
    invoke-static {v2, v4}, Lp0/n;->a(LY0/i;Lq0/u;)LY0/i;

    move-result-object v2

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    .line 26
    invoke-static {v11, v14, v8, v3}, Lu0/e;->a(Lu0/y;ILL0/k;I)Lw0/o;

    move-result-object v3

    .line 27
    invoke-virtual {v11}, Lu0/y;->p()Lw0/l;

    move-result-object v4

    .line 28
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v6

    .line 29
    invoke-interface {v8, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/t;

    .line 30
    sget v7, LN0/d;->d:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v0, v7

    and-int v7, v16, v21

    or-int/2addr v0, v7

    move-object v7, v10

    move v10, v0

    move-object v0, v7

    move-object v7, v5

    move-object v9, v8

    move/from16 v5, p3

    move/from16 v8, p6

    .line 31
    invoke-static/range {v2 .. v10}, Lw0/n;->b(LY0/i;Lw0/o;Lw0/l;ZLQ1/t;Lq0/u;ZLL0/k;I)LY0/i;

    move-result-object v2

    move v3, v5

    move-object v5, v7

    move-object v4, v9

    .line 32
    invoke-static {v2, v12}, Lp0/T;->a(LY0/i;Lp0/S;)LY0/i;

    move-result-object v2

    .line 33
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v6

    .line 34
    invoke-interface {v4, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/t;

    .line 35
    invoke-virtual {v0, v6, v5, v3}, Lq0/C;->d(LQ1/t;Lq0/u;Z)Z

    move-result v7

    .line 36
    invoke-virtual {v11}, Lu0/y;->u()Ls0/m;

    move-result-object v9

    const/16 v11, 0x80

    move-object v8, v4

    move-object v4, v5

    move-object v5, v12

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p6

    move-object v0, v8

    move-object/from16 v8, p5

    .line 37
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/a;->k(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;ILjava/lang/Object;)LY0/i;

    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lu0/y;->B()Lw0/E;

    move-result-object v10

    move-object v11, v13

    const/4 v13, 0x0

    move v7, v14

    const/4 v14, 0x0

    move-object v12, v0

    move-object/from16 v8, v19

    .line 39
    invoke-static/range {v8 .. v14}, Lw0/x;->a(LBb/a;LY0/i;Lw0/E;LBb/p;LL0/k;II)V

    move-object v8, v12

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_327

    invoke-static {}, LL0/n;->R()V

    :cond_327
    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    .line 40
    :goto_32f
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_356

    move-object v2, v0

    new-instance v0, Lu0/p$a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v31, v2

    move v8, v7

    move v14, v15

    move-object/from16 v2, p1

    move/from16 v7, p6

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lu0/p$a;-><init>(LY0/i;Lu0/y;Lt0/M;ZZLq0/q;ZILY0/c$b;Lt0/c$m;LY0/c$c;Lt0/c$e;LBb/l;III)V

    move-object/from16 v2, v31

    invoke-interface {v2, v0}, LL0/O0;->a(LBb/p;)V

    :cond_356
    return-void
.end method

.method public static final b(LBb/a;Lu0/y;Lt0/M;ZZILY0/c$b;LY0/c$c;Lt0/c$e;Lt0/c$m;LL0/k;II)LBb/p;
    .registers 29

    .line 1
    move-object/from16 v0, p10

    .line 3
    move/from16 v1, p12

    .line 5
    const v2, 0xaeabee2

    .line 8
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 11
    and-int/lit8 v3, v1, 0x40

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_11

    .line 16
    move-object v9, v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v9, p6

    .line 20
    :goto_13
    and-int/lit16 v3, v1, 0x80

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move-object v10, v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v10, p7

    .line 28
    :goto_1b
    and-int/lit16 v3, v1, 0x100

    .line 30
    if-eqz v3, :cond_21

    .line 32
    move-object v11, v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v11, p8

    .line 36
    :goto_23
    and-int/lit16 v1, v1, 0x200

    .line 38
    if-eqz v1, :cond_29

    .line 40
    move-object v12, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v12, p9

    .line 44
    :goto_2b
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_39

    .line 50
    const/4 v1, -0x1

    .line 51
    const-string v3, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:167)"

    .line 53
    move/from16 v4, p11

    .line 55
    invoke-static {v2, v4, v1, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 58
    :cond_39
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v5, p1

    .line 68
    move-object/from16 v6, p2

    .line 70
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const v2, -0x21de6e89

    .line 77
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 80
    const/4 v2, 0x0

    .line 81
    move v3, v2

    .line 82
    :goto_51
    const/16 v4, 0x8

    .line 84
    if-ge v2, v4, :cond_5f

    .line 86
    aget-object v4, v1, v2

    .line 88
    invoke-interface {v0, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    or-int/2addr v3, v4

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v3, :cond_6d

    .line 102
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 104
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-ne v1, v2, :cond_87

    .line 110
    :cond_6d
    new-instance v5, Lu0/p$b;

    .line 112
    move-object v6, v12

    .line 113
    move-object v12, v11

    .line 114
    move-object v11, v6

    .line 115
    move-object/from16 v6, p1

    .line 117
    move-object/from16 v8, p2

    .line 119
    move/from16 v7, p4

    .line 121
    move/from16 v13, p5

    .line 123
    move-object v14, v9

    .line 124
    move-object v15, v10

    .line 125
    move-object/from16 v10, p0

    .line 127
    move/from16 v9, p3

    .line 129
    invoke-direct/range {v5 .. v15}, Lu0/p$b;-><init>(Lu0/y;ZLt0/M;ZLBb/a;Lt0/c$m;Lt0/c$e;ILY0/c$b;LY0/c$c;)V

    .line 132
    invoke-interface {v0, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 135
    move-object v1, v5

    .line 136
    :cond_87
    invoke-interface {v0}, LL0/k;->Q()V

    .line 139
    check-cast v1, LBb/p;

    .line 141
    invoke-static {}, LL0/n;->G()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_95

    .line 147
    invoke-static {}, LL0/n;->R()V

    .line 150
    :cond_95
    invoke-interface {v0}, LL0/k;->Q()V

    .line 153
    return-object v1
.end method
