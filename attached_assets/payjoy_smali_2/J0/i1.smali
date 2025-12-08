.class public abstract LJ0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, LJ0/i1;->a:F

    .line 10
    return-void
.end method

.method public static final a(LY0/i;LBb/p;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/p;LBb/p;Lt0/M;LL0/k;II)V
    .registers 56

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x6d184570

    move-object/from16 v16, v1

    move-object/from16 v1, p13

    .line 2
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v1

    and-int/lit8 v17, v14, 0x6

    const/16 v18, 0x4

    move-object/from16 v0, p0

    if-nez v17, :cond_42

    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3d

    move/from16 v17, v18

    goto :goto_3f

    :cond_3d
    const/16 v17, 0x2

    :goto_3f
    or-int v17, v14, v17

    goto :goto_44

    :cond_42
    move/from16 v17, v14

    :goto_44
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_59

    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_55

    move/from16 v19, v21

    goto :goto_57

    :cond_55
    move/from16 v19, v20

    :goto_57
    or-int v17, v17, v19

    :cond_59
    and-int/lit16 v0, v14, 0x180

    const/16 v19, 0x80

    move/from16 v22, v0

    if-nez v22, :cond_6e

    invoke-interface {v1, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6a

    const/16 v22, 0x100

    goto :goto_6c

    :cond_6a
    move/from16 v22, v19

    :goto_6c
    or-int v17, v17, v22

    :cond_6e
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7f

    invoke-interface {v1, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v0, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v0, 0x400

    :goto_7d
    or-int v17, v17, v0

    :cond_7f
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_90

    invoke-interface {v1, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/16 v0, 0x4000

    goto :goto_8e

    :cond_8c
    const/16 v0, 0x2000

    :goto_8e
    or-int v17, v17, v0

    :cond_90
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_a2

    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const/high16 v0, 0x20000

    goto :goto_a0

    :cond_9e
    const/high16 v0, 0x10000

    :goto_a0
    or-int v17, v17, v0

    :cond_a2
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_b4

    invoke-interface {v1, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/high16 v0, 0x100000

    goto :goto_b2

    :cond_b0
    const/high16 v0, 0x80000

    :goto_b2
    or-int v17, v17, v0

    :cond_b4
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_c6

    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const/high16 v0, 0x800000

    goto :goto_c4

    :cond_c2
    const/high16 v0, 0x400000

    :goto_c4
    or-int v17, v17, v0

    :cond_c6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    move/from16 v23, v0

    if-nez v23, :cond_da

    invoke-interface {v1, v9}, LL0/k;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_d6

    const/high16 v23, 0x4000000

    goto :goto_d8

    :cond_d6
    const/high16 v23, 0x2000000

    :goto_d8
    or-int v17, v17, v23

    :cond_da
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_ed

    invoke-interface {v1, v10}, LL0/k;->b(F)Z

    move-result v23

    if-eqz v23, :cond_e9

    const/high16 v23, 0x20000000

    goto :goto_eb

    :cond_e9
    const/high16 v23, 0x10000000

    :goto_eb
    or-int v17, v17, v23

    :cond_ed
    move/from16 v0, v17

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_ff

    invoke-interface {v1, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_fa

    goto :goto_fc

    :cond_fa
    const/16 v18, 0x2

    :goto_fc
    or-int v17, v15, v18

    goto :goto_101

    :cond_ff
    move/from16 v17, v15

    :goto_101
    and-int/lit8 v18, v15, 0x30

    if-nez v18, :cond_10f

    invoke-interface {v1, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10d

    move/from16 v20, v21

    :cond_10d
    or-int v17, v17, v20

    :cond_10f
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_11d

    invoke-interface {v1, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11b

    const/16 v19, 0x100

    :cond_11b
    or-int v17, v17, v19

    :cond_11d
    move/from16 v14, v17

    const v17, 0x12492493

    and-int v15, v0, v17

    const v12, 0x12492492

    if-ne v15, v12, :cond_13e

    and-int/lit16 v12, v14, 0x93

    const/16 v15, 0x92

    if-ne v12, v15, :cond_13e

    invoke-interface {v1}, LL0/k;->h()Z

    move-result v12

    if-nez v12, :cond_136

    goto :goto_13e

    .line 3
    :cond_136
    invoke-interface {v1}, LL0/k;->K()V

    move-object/from16 v12, p11

    move-object v3, v2

    goto/16 :goto_860

    .line 4
    :cond_13e
    :goto_13e
    invoke-static {}, LL0/n;->G()Z

    move-result v12

    if-eqz v12, :cond_14c

    const-string v12, "androidx.compose.material3.TextFieldLayout (TextField.kt:516)"

    const v15, -0x6d184570

    invoke-static {v15, v0, v14, v12}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_14c
    const v12, 0xe7e02a7

    invoke-interface {v1, v12}, LL0/k;->A(I)V

    const/high16 v12, 0xe000000

    and-int/2addr v12, v0

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_15b

    const/4 v12, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v12, 0x0

    :goto_15c
    const/high16 v15, 0x70000000

    and-int/2addr v15, v0

    move/from16 v18, v0

    const/high16 v0, 0x20000000

    if-ne v15, v0, :cond_167

    const/4 v0, 0x1

    goto :goto_168

    :cond_167
    const/4 v0, 0x0

    :goto_168
    or-int/2addr v0, v12

    and-int/lit16 v12, v14, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_171

    const/4 v12, 0x1

    goto :goto_172

    :cond_171
    const/4 v12, 0x0

    :goto_172
    or-int/2addr v0, v12

    .line 5
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_181

    .line 6
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_189

    .line 7
    :cond_181
    new-instance v12, LJ0/j1;

    invoke-direct {v12, v9, v10, v13}, LJ0/j1;-><init>(ZFLt0/M;)V

    .line 8
    invoke-interface {v1, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 9
    :cond_189
    check-cast v12, LJ0/j1;

    invoke-interface {v1}, LL0/k;->Q()V

    .line 10
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, LQ1/t;

    const v15, -0x4ee9b9da

    .line 13
    invoke-interface {v1, v15}, LL0/k;->A(I)V

    const/4 v15, 0x0

    .line 14
    invoke-static {v1, v15}, LL0/i;->a(LL0/k;I)I

    move-result v19

    .line 15
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v15

    .line 16
    sget-object v20, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v9

    move/from16 v21, v14

    .line 17
    invoke-static/range {p0 .. p0}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v14

    .line 18
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v22

    if-nez v22, :cond_1bc

    invoke-static {}, LL0/i;->c()V

    .line 19
    :cond_1bc
    invoke-interface {v1}, LL0/k;->G()V

    .line 20
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v22

    if-eqz v22, :cond_1c9

    .line 21
    invoke-interface {v1, v9}, LL0/k;->n(LBb/a;)V

    goto :goto_1cc

    .line 22
    :cond_1c9
    invoke-interface {v1}, LL0/k;->q()V

    .line 23
    :goto_1cc
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v9

    .line 24
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v2

    invoke-static {v9, v12, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 25
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v9, v15, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 26
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 27
    invoke-interface {v9}, LL0/k;->e()Z

    move-result v12

    if-nez v12, :cond_1f6

    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_204

    .line 28
    :cond_1f6
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 30
    :cond_204
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    move-object/from16 v9, v16

    invoke-interface {v14, v2, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    and-int/lit8 v12, v21, 0xe

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v1, v12}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, -0x5adbb19

    invoke-interface {v1, v12}, LL0/k;->A(I)V

    const v12, 0x2bb5b5d7

    const/4 v14, 0x6

    if-eqz v5, :cond_2df

    .line 33
    sget-object v15, LY0/i;->a:LY0/i$a;

    .line 34
    const-string v2, "Leading"

    invoke-static {v15, v2}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v2

    .line 35
    invoke-static {}, LJ0/h1;->e()LY0/i;

    move-result-object v15

    invoke-interface {v2, v15}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v2

    .line 36
    sget-object v15, LY0/c;->a:LY0/c$a;

    invoke-virtual {v15}, LY0/c$a;->e()LY0/c;

    move-result-object v15

    .line 37
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    const/4 v12, 0x0

    .line 38
    invoke-static {v15, v12, v1, v14}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v15

    const v14, -0x4ee9b9da

    .line 39
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 40
    invoke-static {v1, v12}, LL0/i;->a(LL0/k;I)I

    move-result v14

    .line 41
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v12

    move-object/from16 v23, v2

    .line 42
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v2

    .line 43
    invoke-static/range {v23 .. v23}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v11

    .line 44
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v23

    if-nez v23, :cond_26b

    invoke-static {}, LL0/i;->c()V

    .line 45
    :cond_26b
    invoke-interface {v1}, LL0/k;->G()V

    .line 46
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v23

    if-eqz v23, :cond_278

    .line 47
    invoke-interface {v1, v2}, LL0/k;->n(LBb/a;)V

    goto :goto_27b

    .line 48
    :cond_278
    invoke-interface {v1}, LL0/k;->q()V

    .line 49
    :goto_27b
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v2

    move/from16 v23, v14

    .line 50
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v2, v15, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 51
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v14

    invoke-static {v2, v12, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 52
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v12

    .line 53
    invoke-interface {v2}, LL0/k;->e()Z

    move-result v14

    if-nez v14, :cond_2a7

    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b5

    .line 54
    :cond_2a7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14, v12}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 56
    :cond_2b5
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v11, v2, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 57
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 58
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v2, v18, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1}, LL0/k;->Q()V

    .line 61
    invoke-interface {v1}, LL0/k;->t()V

    .line 62
    invoke-interface {v1}, LL0/k;->Q()V

    .line 63
    invoke-interface {v1}, LL0/k;->Q()V

    .line 64
    :cond_2df
    invoke-interface {v1}, LL0/k;->Q()V

    const v2, -0x5adb9ca

    invoke-interface {v1, v2}, LL0/k;->A(I)V

    if-eqz v6, :cond_39d

    .line 65
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 66
    const-string v11, "Trailing"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v2

    .line 67
    invoke-static {}, LJ0/h1;->e()LY0/i;

    move-result-object v11

    invoke-interface {v2, v11}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v2

    .line 68
    sget-object v11, LY0/c;->a:LY0/c$a;

    invoke-virtual {v11}, LY0/c$a;->e()LY0/c;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 69
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    .line 70
    invoke-static {v11, v12, v1, v14}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 71
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 72
    invoke-static {v1, v12}, LL0/i;->a(LL0/k;I)I

    move-result v14

    .line 73
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v12

    .line 74
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v15

    .line 75
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 76
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v22

    if-nez v22, :cond_32b

    invoke-static {}, LL0/i;->c()V

    .line 77
    :cond_32b
    invoke-interface {v1}, LL0/k;->G()V

    .line 78
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v22

    if-eqz v22, :cond_338

    .line 79
    invoke-interface {v1, v15}, LL0/k;->n(LBb/a;)V

    goto :goto_33b

    .line 80
    :cond_338
    invoke-interface {v1}, LL0/k;->q()V

    .line 81
    :goto_33b
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v15

    .line 82
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v5

    invoke-static {v15, v11, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 83
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v5

    invoke-static {v15, v12, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 84
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v5

    .line 85
    invoke-interface {v15}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_365

    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_373

    .line 86
    :cond_365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 88
    :cond_373
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v5

    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v5

    invoke-interface {v2, v5, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 89
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 90
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v1}, LL0/k;->Q()V

    .line 93
    invoke-interface {v1}, LL0/k;->t()V

    .line 94
    invoke-interface {v1}, LL0/k;->Q()V

    .line 95
    invoke-interface {v1}, LL0/k;->Q()V

    .line 96
    :cond_39d
    invoke-interface {v1}, LL0/k;->Q()V

    .line 97
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    move-result v2

    .line 98
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    move-result v0

    if-eqz p4, :cond_3c4

    .line 99
    invoke-static {}, LJ0/h1;->d()F

    move-result v5

    sub-float/2addr v2, v5

    .line 100
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    const/4 v12, 0x0

    int-to-float v5, v12

    .line 101
    invoke-static {v5}, LQ1/h;->l(F)F

    move-result v5

    .line 102
    invoke-static {v2, v5}, LHb/l;->d(FF)F

    move-result v2

    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    :goto_3c1
    move/from16 v23, v2

    goto :goto_3c6

    :cond_3c4
    const/4 v12, 0x0

    goto :goto_3c1

    :goto_3c6
    if-eqz v6, :cond_3de

    .line 103
    invoke-static {}, LJ0/h1;->d()F

    move-result v2

    sub-float/2addr v0, v2

    .line 104
    invoke-static {v0}, LQ1/h;->l(F)F

    move-result v0

    int-to-float v2, v12

    .line 105
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    .line 106
    invoke-static {v0, v2}, LHb/l;->d(FF)F

    move-result v0

    invoke-static {v0}, LQ1/h;->l(F)F

    move-result v0

    :cond_3de
    const v2, -0x5adb61e

    .line 107
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_4b0

    .line 108
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 109
    const-string v14, "Prefix"

    invoke-static {v12, v14}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v12

    .line 110
    invoke-static {}, LJ0/h1;->i()F

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v14, v2, v15, v11}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v12

    const/4 v15, 0x0

    .line 111
    invoke-static {v12, v11, v15, v5, v11}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    move-result-object v22

    .line 112
    invoke-static {}, LJ0/h1;->j()F

    move-result v25

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v12

    const v14, 0x2bb5b5d7

    .line 113
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 114
    sget-object v14, LY0/c;->a:LY0/c$a;

    invoke-virtual {v14}, LY0/c$a;->o()LY0/c;

    move-result-object v14

    .line 115
    invoke-static {v14, v15, v1, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v14

    const v5, -0x4ee9b9da

    .line 116
    invoke-interface {v1, v5}, LL0/k;->A(I)V

    .line 117
    invoke-static {v1, v15}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 118
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v15

    .line 119
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v2

    .line 120
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v12

    .line 121
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v22

    if-nez v22, :cond_43e

    invoke-static {}, LL0/i;->c()V

    .line 122
    :cond_43e
    invoke-interface {v1}, LL0/k;->G()V

    .line 123
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v22

    if-eqz v22, :cond_44b

    .line 124
    invoke-interface {v1, v2}, LL0/k;->n(LBb/a;)V

    goto :goto_44e

    .line 125
    :cond_44b
    invoke-interface {v1}, LL0/k;->q()V

    .line 126
    :goto_44e
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v2

    .line 127
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v11

    invoke-static {v2, v14, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 128
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v11

    invoke-static {v2, v15, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 129
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v11

    .line 130
    invoke-interface {v2}, LL0/k;->e()Z

    move-result v14

    if-nez v14, :cond_478

    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_486

    .line 131
    :cond_478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v11}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 133
    :cond_486
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v12, v2, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 134
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 135
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v2, v18, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v1}, LL0/k;->Q()V

    .line 138
    invoke-interface {v1}, LL0/k;->t()V

    .line 139
    invoke-interface {v1}, LL0/k;->Q()V

    .line 140
    invoke-interface {v1}, LL0/k;->Q()V

    .line 141
    :cond_4b0
    invoke-interface {v1}, LL0/k;->Q()V

    const v2, -0x5adb48f

    invoke-interface {v1, v2}, LL0/k;->A(I)V

    if-eqz v8, :cond_58a

    .line 142
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 143
    const-string v5, "Suffix"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v2

    .line 144
    invoke-static {}, LJ0/h1;->i()F

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v5, v11, v15, v12}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 145
    invoke-static {v2, v12, v15, v5, v12}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    move-result-object v24

    .line 146
    invoke-static {}, LJ0/h1;->j()F

    move-result v25

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v0

    move/from16 v25, v27

    const v12, 0x2bb5b5d7

    .line 147
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    .line 148
    sget-object v2, LY0/c;->a:LY0/c$a;

    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    move-result-object v2

    .line 149
    invoke-static {v2, v15, v1, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v2

    const v14, -0x4ee9b9da

    .line 150
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 151
    invoke-static {v1, v15}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 152
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v11

    .line 153
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v12

    .line 154
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v0

    .line 155
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v14

    if-nez v14, :cond_517

    invoke-static {}, LL0/i;->c()V

    .line 156
    :cond_517
    invoke-interface {v1}, LL0/k;->G()V

    .line 157
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v14

    if-eqz v14, :cond_524

    .line 158
    invoke-interface {v1, v12}, LL0/k;->n(LBb/a;)V

    goto :goto_527

    .line 159
    :cond_524
    invoke-interface {v1}, LL0/k;->q()V

    .line 160
    :goto_527
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v12

    .line 161
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v12, v2, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 162
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 163
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 164
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_551

    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55f

    .line 165
    :cond_551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 167
    :cond_55f
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v0, v2, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 168
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v1}, LL0/k;->Q()V

    .line 172
    invoke-interface {v1}, LL0/k;->t()V

    .line 173
    invoke-interface {v1}, LL0/k;->Q()V

    .line 174
    invoke-interface {v1}, LL0/k;->Q()V

    goto :goto_58c

    :cond_58a
    move/from16 v25, v0

    .line 175
    :goto_58c
    invoke-interface {v1}, LL0/k;->Q()V

    const v0, -0x5adb301

    invoke-interface {v1, v0}, LL0/k;->A(I)V

    if-eqz v3, :cond_665

    .line 176
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 177
    const-string v2, "Label"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v0

    .line 178
    invoke-static {}, LJ0/h1;->i()F

    move-result v2

    invoke-static {}, LJ0/h1;->g()F

    move-result v5

    .line 179
    invoke-static {v2, v5, v10}, LQ1/i;->c(FFF)F

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v2, v11, v15, v12}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 180
    invoke-static {v0, v12, v15, v5, v12}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    move-result-object v22

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 181
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v0

    const v12, 0x2bb5b5d7

    .line 182
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    .line 183
    sget-object v2, LY0/c;->a:LY0/c$a;

    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    move-result-object v2

    .line 184
    invoke-static {v2, v15, v1, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v2

    const v14, -0x4ee9b9da

    .line 185
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 186
    invoke-static {v1, v15}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 187
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v11

    .line 188
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v12

    .line 189
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v0

    .line 190
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v14

    if-nez v14, :cond_5f3

    invoke-static {}, LL0/i;->c()V

    .line 191
    :cond_5f3
    invoke-interface {v1}, LL0/k;->G()V

    .line 192
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v14

    if-eqz v14, :cond_600

    .line 193
    invoke-interface {v1, v12}, LL0/k;->n(LBb/a;)V

    goto :goto_603

    .line 194
    :cond_600
    invoke-interface {v1}, LL0/k;->q()V

    .line 195
    :goto_603
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v12

    .line 196
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v12, v2, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 197
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 198
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 199
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_62d

    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63b

    .line 200
    :cond_62d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 202
    :cond_63b
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v0, v2, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 203
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 204
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v1}, LL0/k;->Q()V

    .line 207
    invoke-interface {v1}, LL0/k;->t()V

    .line 208
    invoke-interface {v1}, LL0/k;->Q()V

    .line 209
    invoke-interface {v1}, LL0/k;->Q()V

    .line 210
    :cond_665
    invoke-interface {v1}, LL0/k;->Q()V

    .line 211
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 212
    invoke-static {}, LJ0/h1;->i()F

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v2, v11, v15, v12}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 213
    invoke-static {v2, v12, v15, v5, v12}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    move-result-object v32

    if-nez v7, :cond_680

    :goto_67d
    move/from16 v33, v23

    goto :goto_686

    :cond_680
    int-to-float v2, v15

    .line 214
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v23

    goto :goto_67d

    :goto_686
    if-nez v8, :cond_68b

    move/from16 v35, v25

    goto :goto_692

    :cond_68b
    int-to-float v2, v15

    .line 215
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    move/from16 v35, v2

    :goto_692
    const/16 v37, 0xa

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 216
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v2

    const v5, -0x5adb02d  # -2.7300034E35f

    .line 217
    invoke-interface {v1, v5}, LL0/k;->A(I)V

    if-eqz v4, :cond_6bb

    .line 218
    const-string v5, "Hint"

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v5

    .line 219
    invoke-interface {v5, v2}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v5

    shr-int/lit8 v11, v18, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 220
    invoke-interface {v4, v5, v1, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6bb
    invoke-interface {v1}, LL0/k;->Q()V

    .line 221
    const-string v5, "TextField"

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v5

    .line 222
    invoke-interface {v5, v2}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v2

    const v12, 0x2bb5b5d7

    .line 223
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    .line 224
    sget-object v5, LY0/c;->a:LY0/c$a;

    invoke-virtual {v5}, LY0/c$a;->o()LY0/c;

    move-result-object v11

    const/16 v12, 0x30

    const/4 v14, 0x1

    .line 225
    invoke-static {v11, v14, v1, v12}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 226
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    const/4 v15, 0x0

    .line 227
    invoke-static {v1, v15}, LL0/i;->a(LL0/k;I)I

    move-result v12

    .line 228
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v14

    .line 229
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v15

    .line 230
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 231
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v17

    if-nez v17, :cond_6fb

    invoke-static {}, LL0/i;->c()V

    .line 232
    :cond_6fb
    invoke-interface {v1}, LL0/k;->G()V

    .line 233
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v17

    if-eqz v17, :cond_708

    .line 234
    invoke-interface {v1, v15}, LL0/k;->n(LBb/a;)V

    goto :goto_70b

    .line 235
    :cond_708
    invoke-interface {v1}, LL0/k;->q()V

    .line 236
    :goto_70b
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v15

    .line 237
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v3

    invoke-static {v15, v11, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 238
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v3

    invoke-static {v15, v14, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 239
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v3

    .line 240
    invoke-interface {v15}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_735

    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_743

    .line 241
    :cond_735
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 243
    :cond_743
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v3

    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v3

    invoke-interface {v2, v3, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 244
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 245
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v31, 0x3

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v1}, LL0/k;->Q()V

    .line 248
    invoke-interface {v1}, LL0/k;->t()V

    .line 249
    invoke-interface {v1}, LL0/k;->Q()V

    .line 250
    invoke-interface {v1}, LL0/k;->Q()V

    const v2, 0xe7e1154

    .line 251
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    if-eqz p11, :cond_849

    .line 252
    const-string v2, "Supporting"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v0

    .line 253
    invoke-static {}, LJ0/h1;->h()F

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v2, v11, v15, v12}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v15, 0x0

    .line 254
    invoke-static {v0, v12, v15, v2, v12}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    move-result-object v0

    .line 255
    sget-object v22, LJ0/f1;->a:LJ0/f1;

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, LJ0/f1;->b(LJ0/f1;FFFFILjava/lang/Object;)Lt0/M;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    move-result-object v0

    const v12, 0x2bb5b5d7

    .line 256
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    .line 257
    invoke-virtual {v5}, LY0/c$a;->o()LY0/c;

    move-result-object v2

    const/4 v15, 0x0

    .line 258
    invoke-static {v2, v15, v1, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v2

    const v14, -0x4ee9b9da

    .line 259
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 260
    invoke-static {v1, v15}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 261
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    move-result-object v11

    .line 262
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->a()LBb/a;

    move-result-object v12

    .line 263
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v0

    .line 264
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    move-result-object v14

    if-nez v14, :cond_7d4

    invoke-static {}, LL0/i;->c()V

    .line 265
    :cond_7d4
    invoke-interface {v1}, LL0/k;->G()V

    .line 266
    invoke-interface {v1}, LL0/k;->e()Z

    move-result v14

    if-eqz v14, :cond_7e1

    .line 267
    invoke-interface {v1, v12}, LL0/k;->n(LBb/a;)V

    goto :goto_7e4

    .line 268
    :cond_7e1
    invoke-interface {v1}, LL0/k;->q()V

    .line 269
    :goto_7e4
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v12

    .line 270
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v12, v2, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 271
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->e()LBb/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 272
    invoke-virtual/range {v20 .. v20}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 273
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v11

    if-nez v11, :cond_80e

    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81c

    .line 274
    :cond_80e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 276
    :cond_81c
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v0, v2, v1, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 277
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    const/16 v31, 0x3

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-interface {v12, v1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-interface {v1}, LL0/k;->Q()V

    .line 280
    invoke-interface {v1}, LL0/k;->t()V

    .line 281
    invoke-interface {v1}, LL0/k;->Q()V

    .line 282
    invoke-interface {v1}, LL0/k;->Q()V

    goto :goto_84b

    :cond_849
    move-object/from16 v12, p11

    .line 283
    :goto_84b
    invoke-interface {v1}, LL0/k;->Q()V

    .line 284
    invoke-interface {v1}, LL0/k;->Q()V

    .line 285
    invoke-interface {v1}, LL0/k;->t()V

    .line 286
    invoke-interface {v1}, LL0/k;->Q()V

    .line 287
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_860

    invoke-static {}, LL0/n;->R()V

    .line 288
    :cond_860
    :goto_860
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_882

    move-object v1, v0

    new-instance v0, LJ0/i1$a;

    move-object/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object v2, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v15}, LJ0/i1$a;-><init>(LY0/i;LBb/p;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/p;LBb/p;Lt0/M;II)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_882
    return-void
.end method

.method public static final synthetic b(IIIIIIIIFJFLt0/M;)I
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, LJ0/i1;->g(IIIIIIIIFJFLt0/M;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(IIIIIIIJ)I
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LJ0/i1;->h(IIIIIIIJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZIIFF)V
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, LJ0/i1;->i(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZIIFF)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZFLt0/M;)V
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, LJ0/i1;->j(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZFLt0/M;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJ0/i1;->l(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(IIIIIIIIFJFLt0/M;)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p12}, Lt0/M;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Lt0/M;->a()F

    .line 14
    move-result p12

    .line 15
    add-float/2addr v2, p12

    .line 16
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 19
    move-result p12

    .line 20
    mul-float/2addr p12, p11

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-static {}, LJ0/h1;->l()F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p11

    .line 35
    invoke-static {v1, p12, p8}, LS1/b;->a(FFF)F

    .line 38
    move-result p12

    .line 39
    :cond_26
    invoke-static {p1, v0, p8}, LS1/b;->b(IIF)I

    .line 42
    move-result p11

    .line 43
    filled-new-array {p6, p4, p5, p11}, [I

    .line 46
    move-result-object p4

    .line 47
    invoke-static {p0, p4}, Lqb/c;->i(I[I)I

    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p1, p8}, LS1/b;->b(IIF)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p12, p1

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p12, p0

    .line 59
    invoke-static {p9, p10}, LQ1/b;->o(J)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p12}, LDb/c;->d(F)I

    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p7

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final h(IIIIIIIJ)I
    .registers 9

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    add-int/2addr p0, p2

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p7, p8}, LQ1/b;->p(J)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final i(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZIIFF)V
    .registers 32

    .line 1
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 3
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v2, p10

    .line 13
    invoke-static/range {v1 .. v7}, Lr1/U$a;->h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V

    .line 16
    invoke-static/range {p11 .. p11}, LJ0/h1;->n(Lr1/U;)I

    .line 19
    move-result v0

    .line 20
    sub-int v0, p2, v0

    .line 22
    if-eqz p6, :cond_2f

    .line 24
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 26
    invoke-virtual {v1}, LY0/c$a;->i()LY0/c$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p6 .. p6}, Lr1/U;->F0()I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2, v0}, LY0/c$c;->a(II)I

    .line 37
    move-result v11

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v8, p0

    .line 43
    move-object/from16 v9, p6

    .line 45
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 48
    :cond_2f
    if-eqz p7, :cond_4e

    .line 50
    invoke-virtual/range {p7 .. p7}, Lr1/U;->M0()I

    .line 53
    move-result v1

    .line 54
    sub-int v10, p1, v1

    .line 56
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 58
    invoke-virtual {v1}, LY0/c$a;->i()LY0/c$c;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p7 .. p7}, Lr1/U;->F0()I

    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, v2, v0}, LY0/c$c;->a(II)I

    .line 69
    move-result v11

    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v8, p0

    .line 74
    move-object/from16 v9, p7

    .line 76
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 79
    :cond_4e
    if-eqz p4, :cond_83

    .line 81
    if-eqz p12, :cond_61

    .line 83
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 85
    invoke-virtual {v1}, LY0/c$a;->i()LY0/c$c;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p4 .. p4}, Lr1/U;->F0()I

    .line 92
    move-result v2

    .line 93
    invoke-interface {v1, v2, v0}, LY0/c$c;->a(II)I

    .line 96
    move-result v1

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-static {}, LJ0/h1;->l()F

    .line 101
    move-result v1

    .line 102
    mul-float v1, v1, p16

    .line 104
    invoke-static {v1}, LDb/c;->d(F)I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    sub-int v2, v1, p13

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float v2, v2, p15

    .line 113
    invoke-static {v2}, LDb/c;->d(F)I

    .line 116
    move-result v2

    .line 117
    sub-int v11, v1, v2

    .line 119
    invoke-static/range {p6 .. p6}, LJ0/h1;->o(Lr1/U;)I

    .line 122
    move-result v10

    .line 123
    const/4 v13, 0x4

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v8, p0

    .line 127
    move-object/from16 v9, p4

    .line 129
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 132
    :cond_83
    if-eqz p8, :cond_94

    .line 134
    invoke-static/range {p6 .. p6}, LJ0/h1;->o(Lr1/U;)I

    .line 137
    move-result v10

    .line 138
    const/4 v13, 0x4

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v8, p0

    .line 142
    move-object/from16 v9, p8

    .line 144
    move/from16 v11, p14

    .line 146
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 149
    :cond_94
    if-eqz p9, :cond_ad

    .line 151
    invoke-static/range {p7 .. p7}, LJ0/h1;->o(Lr1/U;)I

    .line 154
    move-result v1

    .line 155
    sub-int v1, p1, v1

    .line 157
    invoke-virtual/range {p9 .. p9}, Lr1/U;->M0()I

    .line 160
    move-result v2

    .line 161
    sub-int v10, v1, v2

    .line 163
    const/4 v13, 0x4

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v8, p0

    .line 167
    move-object/from16 v9, p9

    .line 169
    move/from16 v11, p14

    .line 171
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 174
    :cond_ad
    invoke-static/range {p6 .. p6}, LJ0/h1;->o(Lr1/U;)I

    .line 177
    move-result v1

    .line 178
    invoke-static/range {p8 .. p8}, LJ0/h1;->o(Lr1/U;)I

    .line 181
    move-result v2

    .line 182
    add-int v10, v1, v2

    .line 184
    const/4 v13, 0x4

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v8, p0

    .line 188
    move-object/from16 v9, p3

    .line 190
    move/from16 v11, p14

    .line 192
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 195
    if-eqz p5, :cond_cf

    .line 197
    const/4 v13, 0x4

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v8, p0

    .line 201
    move-object/from16 v9, p5

    .line 203
    move/from16 v11, p14

    .line 205
    invoke-static/range {v8 .. v14}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 208
    :cond_cf
    if-eqz p11, :cond_e6

    .line 210
    const/4 v1, 0x4

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 p1, p0

    .line 216
    move-object/from16 p2, p11

    .line 218
    move/from16 p4, v0

    .line 220
    move/from16 p6, v1

    .line 222
    move-object/from16 p7, v2

    .line 224
    move/from16 p3, v3

    .line 226
    move/from16 p5, v4

    .line 228
    invoke-static/range {p1 .. p7}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 231
    :cond_e6
    return-void
.end method

.method public static final j(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZFLt0/M;)V
    .registers 38

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v3, p7

    .line 5
    move-object/from16 v0, p8

    .line 7
    move/from16 v9, p11

    .line 9
    sget-object v2, LQ1/n;->b:LQ1/n$a;

    .line 11
    invoke-virtual {v2}, LQ1/n$a;->a()J

    .line 14
    move-result-wide v12

    .line 15
    const/4 v15, 0x2

    .line 16
    const/16 v16, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object/from16 v10, p0

    .line 21
    move-object/from16 v11, p9

    .line 23
    invoke-static/range {v10 .. v16}, Lr1/U$a;->h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V

    .line 26
    invoke-static/range {p10 .. p10}, LJ0/h1;->n(Lr1/U;)I

    .line 29
    move-result v2

    .line 30
    sub-int v10, p2, v2

    .line 32
    invoke-interface/range {p13 .. p13}, Lt0/M;->d()F

    .line 35
    move-result v2

    .line 36
    mul-float v2, v2, p12

    .line 38
    invoke-static {v2}, LDb/c;->d(F)I

    .line 41
    move-result v11

    .line 42
    if-eqz p5, :cond_48

    .line 44
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 46
    invoke-virtual {v2}, LY0/c$a;->i()LY0/c$c;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p5 .. p5}, Lr1/U;->F0()I

    .line 53
    move-result v4

    .line 54
    invoke-interface {v2, v4, v10}, LY0/c$c;->a(II)I

    .line 57
    move-result v20

    .line 58
    const/16 v22, 0x4

    .line 60
    const/16 v23, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    move-object/from16 v17, p0

    .line 68
    move-object/from16 v18, p5

    .line 70
    invoke-static/range {v17 .. v23}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 73
    :cond_48
    if-eqz p6, :cond_6b

    .line 75
    invoke-virtual/range {p6 .. p6}, Lr1/U;->M0()I

    .line 78
    move-result v2

    .line 79
    sub-int v19, p1, v2

    .line 81
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 83
    invoke-virtual {v2}, LY0/c$a;->i()LY0/c$c;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {p6 .. p6}, Lr1/U;->F0()I

    .line 90
    move-result v4

    .line 91
    invoke-interface {v2, v4, v10}, LY0/c$c;->a(II)I

    .line 94
    move-result v20

    .line 95
    const/16 v22, 0x4

    .line 97
    const/16 v23, 0x0

    .line 99
    const/16 v21, 0x0

    .line 101
    move-object/from16 v17, p0

    .line 103
    move-object/from16 v18, p6

    .line 105
    invoke-static/range {v17 .. v23}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 108
    :cond_6b
    if-eqz v3, :cond_7d

    .line 110
    invoke-static/range {p5 .. p5}, LJ0/h1;->o(Lr1/U;)I

    .line 113
    move-result v4

    .line 114
    invoke-static {v9, v10, v11, v3}, LJ0/i1;->k(ZIILr1/U;)I

    .line 117
    move-result v5

    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object/from16 v2, p0

    .line 123
    invoke-static/range {v2 .. v8}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 126
    :cond_7d
    if-eqz v0, :cond_98

    .line 128
    invoke-static/range {p6 .. p6}, LJ0/h1;->o(Lr1/U;)I

    .line 131
    move-result v2

    .line 132
    sub-int v2, p1, v2

    .line 134
    invoke-virtual {v0}, Lr1/U;->M0()I

    .line 137
    move-result v3

    .line 138
    sub-int v4, v2, v3

    .line 140
    invoke-static {v9, v10, v11, v0}, LJ0/i1;->k(ZIILr1/U;)I

    .line 143
    move-result v5

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object/from16 v2, p0

    .line 149
    move-object v3, v0

    .line 150
    invoke-static/range {v2 .. v8}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 153
    :cond_98
    invoke-static/range {p5 .. p5}, LJ0/h1;->o(Lr1/U;)I

    .line 156
    move-result v0

    .line 157
    invoke-static/range {p7 .. p7}, LJ0/h1;->o(Lr1/U;)I

    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    move-object/from16 v3, p3

    .line 164
    invoke-static {v9, v10, v11, v3}, LJ0/i1;->k(ZIILr1/U;)I

    .line 167
    move-result v5

    .line 168
    const/4 v7, 0x4

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move v4, v2

    .line 172
    move-object/from16 v2, p0

    .line 174
    invoke-static/range {v2 .. v8}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 177
    move v2, v4

    .line 178
    if-eqz v1, :cond_bf

    .line 180
    invoke-static {v9, v10, v11, v1}, LJ0/i1;->k(ZIILr1/U;)I

    .line 183
    move-result v3

    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object/from16 v0, p0

    .line 189
    invoke-static/range {v0 .. v6}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 192
    :cond_bf
    if-eqz p10, :cond_d6

    .line 194
    const/4 v0, 0x4

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 p1, p0

    .line 200
    move-object/from16 p2, p10

    .line 202
    move/from16 p6, v0

    .line 204
    move-object/from16 p7, v1

    .line 206
    move/from16 p3, v2

    .line 208
    move/from16 p5, v3

    .line 210
    move/from16 p4, v10

    .line 212
    invoke-static/range {p1 .. p7}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 215
    :cond_d6
    return-void
.end method

.method public static final k(ZIILr1/U;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_11

    .line 3
    sget-object p0, LY0/c;->a:LY0/c$a;

    .line 5
    invoke-virtual {p0}, LY0/c$a;->i()LY0/c$c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3}, Lr1/U;->F0()I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, LY0/c$c;->a(II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    return p2
.end method

.method public static final l(II)I
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
