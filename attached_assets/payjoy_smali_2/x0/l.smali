.class public abstract Lx0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;LL0/k;III)V
    .registers 49

    move-object/from16 v1, p0

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p16

    const v13, 0x58e189a1

    move-object/from16 v0, p13

    .line 1
    invoke-interface {v0, v13}, LL0/k;->g(I)LL0/k;

    move-result-object v15

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_18

    or-int/lit8 v0, v10, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_27

    invoke-interface {v15, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    goto :goto_25

    :cond_24
    const/4 v0, 0x2

    :goto_25
    or-int/2addr v0, v10

    goto :goto_28

    :cond_27
    move v0, v10

    :goto_28
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_31

    or-int/lit8 v0, v0, 0x30

    :cond_2e
    move-object/from16 v5, p1

    goto :goto_43

    :cond_31
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_2e

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_42

    :cond_40
    const/16 v6, 0x10

    :goto_42
    or-int/2addr v0, v6

    :goto_43
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_4c

    or-int/lit16 v0, v0, 0x180

    :cond_49
    move-object/from16 v9, p2

    goto :goto_5e

    :cond_4c
    and-int/lit16 v9, v10, 0x380

    if-nez v9, :cond_49

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5b

    const/16 v14, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v14, 0x80

    :goto_5d
    or-int/2addr v0, v14

    :goto_5e
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_67

    or-int/lit16 v0, v0, 0xc00

    :cond_64
    move-object/from16 v3, p3

    goto :goto_7a

    :cond_67
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_64

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_76

    const/16 v17, 0x800

    goto :goto_78

    :cond_76
    const/16 v17, 0x400

    :goto_78
    or-int v0, v0, v17

    :goto_7a
    and-int/lit8 v17, v12, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_86

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_99

    :cond_86
    and-int v19, v10, v18

    move/from16 v7, p4

    if-nez v19, :cond_99

    invoke-interface {v15, v7}, LL0/k;->c(I)Z

    move-result v20

    if-eqz v20, :cond_95

    const/16 v20, 0x4000

    goto :goto_97

    :cond_95
    const/16 v20, 0x2000

    :goto_97
    or-int v0, v0, v20

    :cond_99
    :goto_99
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_a6

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v8, p5

    goto :goto_b9

    :cond_a6
    and-int v22, v10, v21

    move/from16 v8, p5

    if-nez v22, :cond_b9

    invoke-interface {v15, v8}, LL0/k;->b(F)Z

    move-result v23

    if-eqz v23, :cond_b5

    const/high16 v23, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v23, 0x10000

    :goto_b7
    or-int v0, v0, v23

    :cond_b9
    :goto_b9
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_c6

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v13, p6

    goto :goto_d9

    :cond_c6
    and-int v25, v10, v24

    move-object/from16 v13, p6

    if-nez v25, :cond_d9

    invoke-interface {v15, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d5

    const/high16 v26, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v26, 0x80000

    :goto_d7
    or-int v0, v0, v26

    :cond_d9
    :goto_d9
    const/high16 v26, 0x1c00000

    and-int v26, v10, v26

    if-nez v26, :cond_f5

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_ee

    move-object/from16 v2, p7

    invoke-interface {v15, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f0

    const/high16 v27, 0x800000

    goto :goto_f2

    :cond_ee
    move-object/from16 v2, p7

    :cond_f0
    const/high16 v27, 0x400000

    :goto_f2
    or-int v0, v0, v27

    goto :goto_f7

    :cond_f5
    move-object/from16 v2, p7

    :goto_f7
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_104

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    :cond_ff
    move/from16 v27, v2

    move/from16 v2, p8

    goto :goto_11b

    :cond_104
    const/high16 v27, 0xe000000

    and-int v27, v10, v27

    if-nez v27, :cond_ff

    move/from16 v27, v2

    move/from16 v2, p8

    invoke-interface {v15, v2}, LL0/k;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_117

    const/high16 v28, 0x4000000

    goto :goto_119

    :cond_117
    const/high16 v28, 0x2000000

    :goto_119
    or-int v0, v0, v28

    :goto_11b
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_12a

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v29, v0

    move/from16 v28, v2

    move/from16 v2, p9

    goto :goto_149

    :cond_12a
    const/high16 v28, 0x70000000

    and-int v28, v10, v28

    if-nez v28, :cond_144

    move/from16 v28, v2

    move/from16 v2, p9

    invoke-interface {v15, v2}, LL0/k;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_13d

    const/high16 v29, 0x20000000

    goto :goto_13f

    :cond_13d
    const/high16 v29, 0x10000000

    :goto_13f
    or-int v0, v0, v29

    :goto_141
    move/from16 v29, v0

    goto :goto_149

    :cond_144
    move/from16 v28, v2

    move/from16 v2, p9

    goto :goto_141

    :goto_149
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_152

    or-int/lit8 v16, v11, 0x6

    move-object/from16 v2, p10

    goto :goto_168

    :cond_152
    and-int/lit8 v30, v11, 0xe

    move-object/from16 v2, p10

    if-nez v30, :cond_166

    invoke-interface {v15, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_161

    const/16 v16, 0x4

    goto :goto_163

    :cond_161
    const/16 v16, 0x2

    :goto_163
    or-int v16, v11, v16

    goto :goto_168

    :cond_166
    move/from16 v16, v11

    :goto_168
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_16e

    or-int/lit8 v16, v16, 0x10

    :cond_16e
    move/from16 v30, v0

    move/from16 v0, v16

    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_17b

    or-int/lit16 v0, v0, 0x180

    :goto_178
    const/16 v1, 0x800

    goto :goto_192

    :cond_17b
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_18f

    move-object/from16 v1, p12

    invoke-interface {v15, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18a

    const/16 v19, 0x100

    goto :goto_18c

    :cond_18a
    const/16 v19, 0x80

    :goto_18c
    or-int v0, v0, v19

    goto :goto_178

    :cond_18f
    move-object/from16 v1, p12

    goto :goto_178

    :goto_192
    if-ne v2, v1, :cond_1c2

    const v1, 0x5b6db6db

    and-int v1, v29, v1

    move/from16 v16, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c4

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1c4

    invoke-interface {v15}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_1ad

    goto :goto_1c4

    .line 2
    :cond_1ad
    invoke-interface {v15}, LL0/k;->K()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v4, v3

    move-object v2, v5

    move v5, v7

    move v6, v8

    move-object v3, v9

    move-object/from16 v8, p7

    move/from16 v9, p8

    :goto_1bf
    move-object v7, v13

    goto/16 :goto_35d

    :cond_1c2
    move/from16 v16, v2

    .line 3
    :cond_1c4
    :goto_1c4
    invoke-interface {v15}, LL0/k;->E()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1f7

    invoke-interface {v15}, LL0/k;->M()Z

    move-result v1

    if-eqz v1, :cond_1d2

    goto :goto_1f7

    .line 4
    :cond_1d2
    invoke-interface {v15}, LL0/k;->K()V

    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1de

    const v1, -0x1c00001

    and-int v29, v29, v1

    :cond_1de
    if-eqz v16, :cond_1e2

    and-int/lit8 v0, v0, -0x71

    :cond_1e2
    move-object/from16 v1, p0

    move/from16 v6, p8

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object v2, v9

    move-object v14, v15

    move/from16 v4, v29

    move v15, v0

    move-object v9, v3

    move-object v0, v5

    move-object/from16 v5, p7

    move/from16 v3, p9

    goto/16 :goto_2cd

    :cond_1f7
    :goto_1f7
    if-eqz v4, :cond_1fe

    .line 5
    sget-object v1, LY0/i;->a:LY0/i$a;

    move-object/from16 v19, v1

    goto :goto_200

    :cond_1fe
    move-object/from16 v19, v5

    :goto_200
    const/4 v1, 0x0

    if-eqz v6, :cond_20f

    int-to-float v2, v1

    .line 6
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->a(F)Lt0/M;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_211

    :cond_20f
    move-object/from16 v22, v9

    :goto_211
    if-eqz v14, :cond_217

    .line 8
    sget-object v2, Lx0/f$a;->a:Lx0/f$a;

    move-object v14, v2

    goto :goto_218

    :cond_217
    move-object v14, v3

    :goto_218
    if-eqz v17, :cond_21d

    move/from16 v17, v1

    goto :goto_21f

    :cond_21d
    move/from16 v17, v7

    :goto_21f
    if-eqz v20, :cond_229

    int-to-float v2, v1

    .line 9
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    move/from16 v20, v2

    goto :goto_22b

    :cond_229
    move/from16 v20, v8

    :goto_22b
    if-eqz v23, :cond_234

    .line 10
    sget-object v2, LY0/c;->a:LY0/c$a;

    invoke-virtual {v2}, LY0/c$a;->i()LY0/c$c;

    move-result-object v2

    move-object v13, v2

    :cond_234
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_260

    move v2, v0

    .line 11
    sget-object v0, Lx0/j;->a:Lx0/j;

    and-int/lit8 v3, v29, 0xe

    const/high16 v4, 0x200000

    or-int v8, v3, v4

    const/16 v9, 0x3e

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move-object/from16 v23, v15

    move v15, v7

    move-object/from16 v7, v23

    move/from16 v23, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v9}, Lx0/j;->a(Lx0/A;Lx0/y;Lo0/i;Lo0/x;Lo0/i;FLL0/k;II)Lr0/h;

    move-result-object v0

    const v2, -0x1c00001

    and-int v29, v29, v2

    goto :goto_268

    :cond_260
    move/from16 v23, v1

    move-object v7, v15

    move-object/from16 v1, p0

    move v15, v0

    move-object/from16 v0, p7

    :goto_268
    if-eqz v27, :cond_26c

    const/4 v2, 0x1

    goto :goto_26e

    :cond_26c
    move/from16 v2, p8

    :goto_26e
    if-eqz v28, :cond_271

    goto :goto_273

    :cond_271
    move/from16 v23, p9

    :goto_273
    if-eqz v30, :cond_277

    const/4 v3, 0x0

    goto :goto_279

    :cond_277
    move-object/from16 v3, p10

    :goto_279
    if-eqz v16, :cond_2ba

    const v4, 0x44faf204

    .line 12
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 13
    invoke-interface {v7, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_293

    .line 15
    sget-object v4, LL0/k;->a:LL0/k$a;

    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_29e

    .line 16
    :cond_293
    sget-object v4, Lx0/j;->a:Lx0/j;

    sget-object v5, Lq0/u;->b:Lq0/u;

    invoke-virtual {v4, v1, v5}, Lx0/j;->b(Lx0/A;Lq0/u;)Ln1/a;

    move-result-object v5

    .line 17
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 18
    :cond_29e
    invoke-interface {v7}, LL0/k;->Q()V

    move-object v4, v5

    check-cast v4, Ln1/a;

    and-int/lit8 v5, v15, -0x71

    move v6, v2

    move-object v11, v3

    move-object v10, v4

    move v15, v5

    move-object v9, v14

    move/from16 v8, v20

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v29

    move-object v5, v0

    move-object v14, v7

    move/from16 v7, v17

    move-object/from16 v0, v19

    goto :goto_2cd

    :cond_2ba
    move-object/from16 v10, p11

    move-object v5, v0

    move v6, v2

    move-object v11, v3

    move-object v9, v14

    move-object/from16 v0, v19

    move/from16 v8, v20

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v29

    move-object v14, v7

    move/from16 v7, v17

    :goto_2cd
    invoke-interface {v14}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v16

    move-object/from16 p1, v0

    if-eqz v16, :cond_2e0

    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v1, 0x58e189a1

    .line 19
    invoke-static {v1, v4, v15, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_2e0
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 21
    sget-object v1, LY0/c;->a:LY0/c$a;

    invoke-virtual {v1}, LY0/c$a;->g()LY0/c$b;

    move-result-object v1

    shr-int/lit8 v16, v4, 0x3

    move-object/from16 p2, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p3, v0

    and-int/lit16 v0, v4, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v16, v4, 0x6

    and-int v17, v16, v21

    or-int v0, v0, v17

    and-int v16, v16, v24

    or-int v0, v0, v16

    shl-int/lit8 v16, v4, 0x9

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v16, v16, v17

    or-int v0, v0, v16

    shl-int/lit8 v16, v4, 0x12

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v16, v0, v16

    shl-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v15, 0x6

    and-int v4, v4, v18

    or-int v17, v0, v4

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object v12, v1

    move-object v15, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p12

    .line 22
    invoke-static/range {v0 .. v18}, Lx0/b;->a(LY0/i;Lx0/A;Lt0/M;ZLq0/u;Lr0/h;ZIFLx0/f;Ln1/a;LBb/l;LY0/c$b;LY0/c$c;LBb/r;LL0/k;III)V

    move/from16 v17, v7

    move-object v7, v15

    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_350

    invoke-static {}, LL0/n;->R()V

    :cond_350
    move-object v15, v7

    move-object v4, v9

    move-object v12, v10

    move v10, v3

    move v9, v6

    move v6, v8

    move-object v3, v2

    move-object v8, v5

    move/from16 v5, v17

    move-object v2, v0

    goto/16 :goto_1bf

    .line 23
    :goto_35d
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_37a

    move-object v1, v0

    new-instance v0, Lx0/l$a;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lx0/l$a;-><init>(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_37a
    return-void
.end method

.method public static final b(Lx0/A;Lx0/y;Lo0/x;F)Lr0/j;
    .registers 5

    .line 1
    new-instance v0, Lx0/l$b;

    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lx0/l$b;-><init>(Lx0/A;FLo0/x;Lx0/y;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic c(Lx0/A;Lx0/y;Lo0/x;F)Lr0/j;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx0/l;->b(Lx0/A;Lx0/y;Lo0/x;F)Lr0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lx0/A;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/l;->f(Lx0/A;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lx0/A;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/l;->g(Lx0/A;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lx0/A;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx0/m;->e()Lq0/u;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq0/u;->b:Lq0/u;

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    invoke-virtual {p0}, Lx0/A;->P()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx0/A;->P()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final g(Lx0/A;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lx0/l;->f(Lx0/A;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 8
    if-gez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
