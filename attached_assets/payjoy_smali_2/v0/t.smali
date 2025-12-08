.class public abstract Lv0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Lv0/H;Lv0/E;Lt0/M;ZZLq0/q;ZLt0/c$m;Lt0/c$e;LBb/l;LL0/k;III)V
    .registers 39

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x26b96c2e

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v7

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v6, v12, 0x6

    move v8, v6

    move-object/from16 v6, p0

    goto :goto_31

    :cond_1d
    and-int/lit8 v6, v12, 0xe

    if-nez v6, :cond_2e

    move-object/from16 v6, p0

    invoke-interface {v7, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x2

    :goto_2c
    or-int/2addr v8, v12

    goto :goto_31

    :cond_2e
    move-object/from16 v6, p0

    move v8, v12

    :goto_31
    and-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_38

    or-int/lit8 v8, v8, 0x30

    goto :goto_48

    :cond_38
    and-int/lit8 v9, v12, 0x70

    if-nez v9, :cond_48

    invoke-interface {v7, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    const/16 v9, 0x20

    goto :goto_47

    :cond_45
    const/16 v9, 0x10

    :goto_47
    or-int/2addr v8, v9

    :cond_48
    :goto_48
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_51

    or-int/lit16 v8, v8, 0x180

    :cond_4e
    move-object/from16 v9, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_4e

    move-object/from16 v9, p2

    invoke-interface {v7, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    const/16 v10, 0x100

    goto :goto_62

    :cond_60
    const/16 v10, 0x80

    :goto_62
    or-int/2addr v8, v10

    :goto_63
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_6c

    or-int/lit16 v8, v8, 0xc00

    :cond_69
    move-object/from16 v13, p3

    goto :goto_7e

    :cond_6c
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_69

    move-object/from16 v13, p3

    invoke-interface {v7, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7b

    const/16 v15, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v15, 0x400

    :goto_7d
    or-int/2addr v8, v15

    :goto_7e
    and-int/lit8 v15, v14, 0x10

    const v16, 0xe000

    if-eqz v15, :cond_8a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v3, p4

    goto :goto_9d

    :cond_8a
    and-int v17, v12, v16

    move/from16 v3, p4

    if-nez v17, :cond_9d

    invoke-interface {v7, v3}, LL0/k;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_99

    const/16 v17, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v17, 0x2000

    :goto_9b
    or-int v8, v8, v17

    :cond_9d
    :goto_9d
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_a8

    const/high16 v17, 0x30000

    :goto_a5
    or-int v8, v8, v17

    goto :goto_b8

    :cond_a8
    and-int v17, v12, v18

    if-nez v17, :cond_b8

    invoke-interface {v7, v5}, LL0/k;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_b5

    const/high16 v17, 0x20000

    goto :goto_a5

    :cond_b5
    const/high16 v17, 0x10000

    goto :goto_a5

    :cond_b8
    :goto_b8
    const/high16 v17, 0x380000

    and-int v19, v12, v17

    if-nez v19, :cond_d2

    and-int/lit8 v19, v14, 0x40

    move-object/from16 v0, p6

    if-nez v19, :cond_cd

    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_cd

    const/high16 v20, 0x100000

    goto :goto_cf

    :cond_cd
    const/high16 v20, 0x80000

    :goto_cf
    or-int v8, v8, v20

    goto :goto_d4

    :cond_d2
    move-object/from16 v0, p6

    :goto_d4
    and-int/lit16 v4, v14, 0x80

    const/high16 v21, 0x1c00000

    if-eqz v4, :cond_e0

    const/high16 v4, 0xc00000

    or-int/2addr v8, v4

    :cond_dd
    move/from16 v4, p7

    goto :goto_f3

    :cond_e0
    and-int v4, v12, v21

    if-nez v4, :cond_dd

    move/from16 v4, p7

    invoke-interface {v7, v4}, LL0/k;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_ef

    const/high16 v22, 0x800000

    goto :goto_f1

    :cond_ef
    const/high16 v22, 0x400000

    :goto_f1
    or-int v8, v8, v22

    :goto_f3
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_fd

    const/high16 v0, 0x6000000

    or-int/2addr v8, v0

    :cond_fa
    move-object/from16 v0, p8

    goto :goto_111

    :cond_fd
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_fa

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10d

    const/high16 v22, 0x4000000

    goto :goto_10f

    :cond_10d
    const/high16 v22, 0x2000000

    :goto_10f
    or-int v8, v8, v22

    :goto_111
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_11b

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    :cond_118
    move-object/from16 v0, p9

    goto :goto_12f

    :cond_11b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v12

    if-nez v0, :cond_118

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12b

    const/high16 v22, 0x20000000

    goto :goto_12d

    :cond_12b
    const/high16 v22, 0x10000000

    :goto_12d
    or-int v8, v8, v22

    :goto_12f
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_136

    or-int/lit8 v0, p13, 0x6

    goto :goto_148

    :cond_136
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_146

    invoke-interface {v7, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    const/4 v0, 0x4

    goto :goto_143

    :cond_142
    const/4 v0, 0x2

    :goto_143
    or-int v0, p13, v0

    goto :goto_148

    :cond_146
    move/from16 v0, p13

    :goto_148
    const v22, 0x5b6db6db

    move/from16 p11, v2

    and-int v2, v8, v22

    const v3, 0x12492492

    if-ne v2, v3, :cond_16c

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16c

    invoke-interface {v7}, LL0/k;->h()Z

    move-result v2

    if-nez v2, :cond_160

    goto :goto_16c

    .line 2
    :cond_160
    invoke-interface {v7}, LL0/k;->K()V

    move/from16 v5, p4

    move-object v1, v6

    move-object v8, v7

    move-object v4, v13

    move-object/from16 v7, p6

    goto/16 :goto_300

    .line 3
    :cond_16c
    :goto_16c
    invoke-interface {v7}, LL0/k;->E()V

    and-int/lit8 v2, v12, 0x1

    const v3, -0x380001

    const/4 v12, 0x6

    if-eqz v2, :cond_18e

    invoke-interface {v7}, LL0/k;->M()Z

    move-result v2

    if-eqz v2, :cond_17e

    goto :goto_18e

    .line 4
    :cond_17e
    invoke-interface {v7}, LL0/k;->K()V

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_186

    and-int/2addr v8, v3

    :cond_186
    move-object/from16 v15, p6

    move v2, v8

    move-object v3, v13

    move-object v13, v6

    move/from16 v6, p4

    goto :goto_1bc

    :cond_18e
    :goto_18e
    if-eqz p11, :cond_193

    .line 5
    sget-object v2, LY0/i;->a:LY0/i$a;

    goto :goto_194

    :cond_193
    move-object v2, v6

    :goto_194
    const/4 v6, 0x0

    if-eqz v10, :cond_1a1

    int-to-float v10, v6

    .line 6
    invoke-static {v10}, LQ1/h;->l(F)F

    move-result v10

    .line 7
    invoke-static {v10}, Landroidx/compose/foundation/layout/f;->a(F)Lt0/M;

    move-result-object v10

    goto :goto_1a2

    :cond_1a1
    move-object v10, v13

    :goto_1a2
    if-eqz v15, :cond_1a5

    goto :goto_1a7

    :cond_1a5
    move/from16 v6, p4

    :goto_1a7
    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_1b7

    .line 8
    sget-object v13, Lq0/C;->a:Lq0/C;

    invoke-virtual {v13, v7, v12}, Lq0/C;->b(LL0/k;I)Lq0/q;

    move-result-object v13

    and-int/2addr v8, v3

    move-object v3, v10

    move-object v15, v13

    move-object v13, v2

    move v2, v8

    goto :goto_1bc

    :cond_1b7
    move-object/from16 v15, p6

    move-object v13, v2

    move v2, v8

    move-object v3, v10

    :goto_1bc
    invoke-interface {v7}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v8

    if-eqz v8, :cond_1cd

    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    const v10, -0x26b96c2e

    .line 9
    invoke-static {v10, v2, v0, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 10
    :cond_1cd
    sget-object v8, Lq0/C;->a:Lq0/C;

    invoke-virtual {v8, v7, v12}, Lq0/C;->c(LL0/k;I)Lp0/S;

    move-result-object v10

    move/from16 p11, v12

    shr-int/lit8 v12, v2, 0x3

    and-int/lit8 v14, v12, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v14

    .line 11
    invoke-static {v1, v11, v7, v0}, Lv0/p;->a(Lv0/H;LBb/l;LL0/k;I)LBb/a;

    move-result-object v0

    shr-int/lit8 v19, v2, 0x9

    and-int/lit8 v20, v19, 0x70

    move-object/from16 p0, v0

    or-int v0, v14, v20

    .line 12
    invoke-static {v1, v6, v7, v0}, Lv0/J;->a(Lv0/H;ZLL0/k;I)Lw0/H;

    move-result-object v20

    const v0, 0x2e20b340

    .line 13
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    .line 15
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v22, LL0/k;->a:LL0/k$a;

    invoke-virtual/range {v22 .. v22}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_215

    .line 17
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 18
    invoke-static {v0, v7}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    move-result-object v0

    .line 19
    new-instance v1, LL0/y;

    invoke-direct {v1, v0}, LL0/y;-><init>(LVc/J;)V

    .line 20
    invoke-interface {v7, v1}, LL0/k;->r(Ljava/lang/Object;)V

    move-object v0, v1

    .line 21
    :cond_215
    invoke-interface {v7}, LL0/k;->Q()V

    .line 22
    check-cast v0, LL0/y;

    .line 23
    invoke-virtual {v0}, LL0/y;->a()LVc/J;

    move-result-object v0

    invoke-interface {v7}, LL0/k;->Q()V

    and-int/lit8 v1, v2, 0x70

    const/high16 v22, 0x8000000

    or-int v1, v1, v22

    move-object/from16 p3, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v2, v16

    or-int/2addr v0, v1

    and-int v1, v2, v18

    or-int/2addr v0, v1

    and-int v1, v19, v17

    or-int/2addr v0, v1

    and-int v1, v12, v21

    or-int/2addr v0, v1

    move v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v15

    move-object v15, v10

    move v10, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    move v4, v6

    move-object v11, v8

    move-object v2, v9

    move-object/from16 v8, p3

    move-object/from16 v6, p9

    move-object v9, v7

    move-object/from16 v7, p8

    .line 24
    invoke-static/range {v0 .. v10}, Lv0/t;->b(LBb/a;Lv0/H;Lv0/E;Lt0/M;ZZLt0/c$e;Lt0/c$m;LVc/J;LL0/k;I)LBb/p;

    move-result-object v22

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object/from16 v23, v3

    move v10, v5

    move-object v5, v9

    .line 25
    invoke-virtual {v0, v10}, Lv0/H;->M(Z)V

    if-eqz v10, :cond_263

    .line 26
    sget-object v2, Lq0/u;->a:Lq0/u;

    goto :goto_265

    :cond_263
    sget-object v2, Lq0/u;->b:Lq0/u;

    .line 27
    :goto_265
    invoke-virtual {v0}, Lv0/H;->x()Lr1/X;

    move-result-object v3

    invoke-interface {v13, v3}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lv0/H;->k()Lw0/a;

    move-result-object v6

    invoke-interface {v3, v6}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v3

    and-int v6, v19, v16

    shl-int/lit8 v7, v21, 0x3

    and-int v7, v7, v18

    or-int v8, v6, v7

    move v6, v4

    move-object v7, v5

    move/from16 v5, p7

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v20

    .line 29
    invoke-static/range {v1 .. v8}, Lw0/I;->a(LY0/i;LBb/a;Lw0/H;Lq0/u;ZZLL0/k;I)LY0/i;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v4

    move v4, v6

    move-object v5, v7

    .line 30
    invoke-static {v1, v2}, Lp0/n;->a(LY0/i;Lq0/u;)LY0/i;

    move-result-object v1

    .line 31
    invoke-static {v0, v5, v14}, Lv0/f;->a(Lv0/H;LL0/k;I)Lw0/o;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    .line 32
    invoke-virtual {v0}, Lv0/H;->l()Lw0/l;

    move-result-object v3

    .line 33
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v7

    .line 34
    invoke-interface {v5, v7}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/t;

    .line 35
    sget v8, LN0/d;->d:I

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v12, 0x1c00

    or-int/2addr v8, v9

    and-int v9, v12, v17

    or-int/2addr v9, v8

    move-object v8, v5

    move-object v5, v7

    move/from16 v7, p7

    .line 36
    invoke-static/range {v1 .. v9}, Lw0/n;->b(LY0/i;Lw0/o;Lw0/l;ZLQ1/t;Lq0/u;ZLL0/k;I)LY0/i;

    move-result-object v1

    move v14, v4

    move-object v2, v6

    move-object v12, v8

    .line 37
    invoke-static {v1, v15}, Lp0/T;->a(LY0/i;Lp0/S;)LY0/i;

    move-result-object v1

    .line 38
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v3

    .line 39
    invoke-interface {v12, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/t;

    .line 40
    invoke-virtual {v11, v3, v2, v14}, Lq0/C;->d(LQ1/t;Lq0/u;Z)Z

    move-result v5

    .line 41
    invoke-virtual {v0}, Lv0/H;->o()Ls0/m;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v6, p0

    move/from16 v4, p7

    move-object v3, v15

    .line 42
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/a;->k(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;ILjava/lang/Object;)LY0/i;

    move-result-object v2

    move-object v0, v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lv0/H;->v()Lw0/E;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object/from16 v1, v16

    move-object/from16 v4, v22

    .line 44
    invoke-static/range {v1 .. v7}, Lw0/x;->a(LBb/a;LY0/i;Lw0/E;LBb/p;LL0/k;II)V

    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_2fa

    invoke-static {}, LL0/n;->R()V

    :cond_2fa
    move-object v7, v0

    move-object v8, v5

    move-object v1, v13

    move v5, v14

    move-object/from16 v4, v23

    .line 45
    :goto_300
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    move-result-object v15

    if-eqz v15, :cond_322

    new-instance v0, Lv0/t$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lv0/t$a;-><init>(LY0/i;Lv0/H;Lv0/E;Lt0/M;ZZLq0/q;ZLt0/c$m;Lt0/c$e;LBb/l;III)V

    invoke-interface {v15, v0}, LL0/O0;->a(LBb/p;)V

    :cond_322
    return-void
.end method

.method public static final b(LBb/a;Lv0/H;Lv0/E;Lt0/M;ZZLt0/c$e;Lt0/c$m;LVc/J;LL0/k;I)LBb/p;
    .registers 23

    .line 1
    move-object/from16 v0, p9

    .line 3
    const v1, -0x7b51cced

    .line 6
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 9
    invoke-static {}, LL0/n;->G()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:167)"

    .line 18
    move/from16 v4, p10

    .line 20
    invoke-static {v1, v4, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 23
    :cond_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v7

    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object/from16 v9, p6

    .line 36
    move-object/from16 v10, p7

    .line 38
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const v2, -0x21de6e89

    .line 45
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    const/4 v4, 0x7

    .line 51
    if-ge v2, v4, :cond_3e

    .line 53
    aget-object v4, v1, v2

    .line 55
    invoke-interface {v0, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    or-int/2addr v3, v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-nez v3, :cond_4c

    .line 69
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 71
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v1, v2, :cond_63

    .line 77
    :cond_4c
    new-instance v2, Lv0/t$b;

    .line 79
    move-object v6, p0

    .line 80
    move-object v8, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v4, p3

    .line 83
    move/from16 v5, p4

    .line 85
    move/from16 v3, p5

    .line 87
    move-object/from16 v10, p6

    .line 89
    move-object/from16 v9, p7

    .line 91
    move-object/from16 v11, p8

    .line 93
    invoke-direct/range {v2 .. v11}, Lv0/t$b;-><init>(ZLt0/M;ZLBb/a;Lv0/E;Lv0/H;Lt0/c$m;Lt0/c$e;LVc/J;)V

    .line 96
    invoke-interface {v0, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 99
    move-object v1, v2

    .line 100
    :cond_63
    invoke-interface {v0}, LL0/k;->Q()V

    .line 103
    check-cast v1, LBb/p;

    .line 105
    invoke-static {}, LL0/n;->G()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_71

    .line 111
    invoke-static {}, LL0/n;->R()V

    .line 114
    :cond_71
    invoke-interface {v0}, LL0/k;->Q()V

    .line 117
    return-object v1
.end method
