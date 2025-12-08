.class public abstract LB0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
    .registers 61

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, -0x3924b996

    move-object/from16 v5, p16

    .line 1
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_18

    or-int/lit8 v6, v0, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_27

    invoke-interface {v5, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    goto :goto_25

    :cond_24
    const/4 v6, 0x2

    :goto_25
    or-int/2addr v6, v0

    goto :goto_28

    :cond_27
    move v6, v0

    :goto_28
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_31

    or-int/lit8 v6, v6, 0x30

    :cond_2e
    move-object/from16 v9, p1

    goto :goto_43

    :cond_31
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_2e

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    const/16 v12, 0x20

    goto :goto_42

    :cond_40
    const/16 v12, 0x10

    :goto_42
    or-int/2addr v6, v12

    :goto_43
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_4c

    or-int/lit16 v6, v6, 0x180

    :cond_49
    move-object/from16 v15, p2

    goto :goto_5f

    :cond_4c
    and-int/lit16 v15, v0, 0x380

    if-nez v15, :cond_49

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5b

    const/16 v16, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v16, 0x80

    :goto_5d
    or-int v6, v6, v16

    :goto_5f
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_6c

    or-int/lit16 v6, v6, 0xc00

    :cond_69
    move-object/from16 v7, p3

    goto :goto_7f

    :cond_6c
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_69

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7b

    move/from16 v19, v18

    goto :goto_7d

    :cond_7b
    move/from16 v19, v17

    :goto_7d
    or-int v6, v6, v19

    :goto_7f
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_8c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v10, p4

    goto :goto_a2

    :cond_8c
    const v22, 0xe000

    and-int v22, v0, v22

    move-object/from16 v10, p4

    if-nez v22, :cond_a2

    invoke-interface {v5, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9e

    move/from16 v23, v21

    goto :goto_a0

    :cond_9e
    move/from16 v23, v20

    :goto_a0
    or-int v6, v6, v23

    :cond_a2
    :goto_a2
    and-int/lit8 v23, v3, 0x20

    if-eqz v23, :cond_ad

    const/high16 v24, 0x30000

    or-int v6, v6, v24

    move-object/from16 v11, p5

    goto :goto_c2

    :cond_ad
    const/high16 v24, 0x70000

    and-int v24, v0, v24

    move-object/from16 v11, p5

    if-nez v24, :cond_c2

    invoke-interface {v5, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_be

    const/high16 v25, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v25, 0x10000

    :goto_c0
    or-int v6, v6, v25

    :cond_c2
    :goto_c2
    and-int/lit8 v25, v3, 0x40

    if-eqz v25, :cond_cd

    const/high16 v26, 0x180000

    or-int v6, v6, v26

    move-object/from16 v13, p6

    goto :goto_e2

    :cond_cd
    const/high16 v26, 0x380000

    and-int v26, v0, v26

    move-object/from16 v13, p6

    if-nez v26, :cond_e2

    invoke-interface {v5, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_de

    const/high16 v27, 0x100000

    goto :goto_e0

    :cond_de
    const/high16 v27, 0x80000

    :goto_e0
    or-int v6, v6, v27

    :cond_e2
    :goto_e2
    and-int/lit16 v14, v3, 0x80

    if-eqz v14, :cond_ed

    const/high16 v28, 0xc00000

    or-int v6, v6, v28

    move-object/from16 v8, p7

    goto :goto_102

    :cond_ed
    const/high16 v28, 0x1c00000

    and-int v28, v0, v28

    move-object/from16 v8, p7

    if-nez v28, :cond_102

    invoke-interface {v5, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_fe

    const/high16 v29, 0x800000

    goto :goto_100

    :cond_fe
    const/high16 v29, 0x400000

    :goto_100
    or-int v6, v6, v29

    :cond_102
    :goto_102
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_10d

    const/high16 v30, 0x6000000

    or-int v6, v6, v30

    move/from16 v0, p8

    goto :goto_122

    :cond_10d
    const/high16 v30, 0xe000000

    and-int v30, v0, v30

    move/from16 v0, p8

    if-nez v30, :cond_122

    invoke-interface {v5, v0}, LL0/k;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_11e

    const/high16 v30, 0x4000000

    goto :goto_120

    :cond_11e
    const/high16 v30, 0x2000000

    :goto_120
    or-int v6, v6, v30

    :cond_122
    :goto_122
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_12f

    const/high16 v30, 0x30000000

    or-int v6, v6, v30

    :cond_12a
    move/from16 v30, v0

    move/from16 v0, p9

    goto :goto_146

    :cond_12f
    const/high16 v30, 0x70000000

    and-int v30, p17, v30

    if-nez v30, :cond_12a

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, LL0/k;->c(I)Z

    move-result v31

    if-eqz v31, :cond_142

    const/high16 v31, 0x20000000

    goto :goto_144

    :cond_142
    const/high16 v31, 0x10000000

    :goto_144
    or-int v6, v6, v31

    :goto_146
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_153

    or-int/lit8 v31, v2, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move/from16 v0, p10

    goto :goto_16f

    :cond_153
    and-int/lit8 v31, v2, 0xe

    if-nez v31, :cond_169

    move/from16 v31, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, LL0/k;->c(I)Z

    move-result v32

    if-eqz v32, :cond_164

    const/16 v32, 0x4

    goto :goto_166

    :cond_164
    const/16 v32, 0x2

    :goto_166
    or-int v32, v2, v32

    goto :goto_16f

    :cond_169
    move/from16 v31, v0

    move/from16 v0, p10

    move/from16 v32, v2

    :goto_16f
    and-int/lit8 v33, v2, 0x70

    if-nez v33, :cond_18b

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_182

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_184

    const/16 v22, 0x20

    goto :goto_186

    :cond_182
    move-object/from16 v0, p11

    :cond_184
    const/16 v22, 0x10

    :goto_186
    or-int v32, v32, v22

    :goto_188
    move/from16 v0, v32

    goto :goto_18e

    :cond_18b
    move-object/from16 v0, p11

    goto :goto_188

    :goto_18e
    move/from16 v22, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_197

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b2

    :cond_197
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_1af

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a8

    const/16 v26, 0x100

    goto :goto_1aa

    :cond_1a8
    const/16 v26, 0x80

    :goto_1aa
    or-int v24, v24, v26

    :goto_1ac
    move/from16 v0, v24

    goto :goto_1b2

    :cond_1af
    move-object/from16 v0, p12

    goto :goto_1ac

    :goto_1b2
    move/from16 v24, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_1bb

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d4

    :cond_1bb
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_1d0

    move/from16 v0, p13

    invoke-interface {v5, v0}, LL0/k;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1cb

    move/from16 v17, v18

    :cond_1cb
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1d4

    :cond_1d0
    move/from16 v0, p13

    move/from16 v0, v26

    :goto_1d4
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_1df

    or-int/lit16 v0, v0, 0x6000

    :cond_1da
    move/from16 v17, v0

    move/from16 v0, p14

    goto :goto_1f4

    :cond_1df
    const v17, 0xe000

    and-int v17, p18, v17

    if-nez v17, :cond_1da

    move/from16 v17, v0

    move/from16 v0, p14

    invoke-interface {v5, v0}, LL0/k;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1f2

    move/from16 v20, v21

    :cond_1f2
    or-int v17, v17, v20

    :goto_1f4
    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_202

    const/high16 v20, 0x30000

    or-int v17, v17, v20

    move-object/from16 v0, p15

    goto :goto_217

    :cond_202
    const/high16 v20, 0x70000

    and-int v20, p18, v20

    move-object/from16 v0, p15

    if-nez v20, :cond_217

    invoke-interface {v5, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_213

    const/high16 v20, 0x20000

    goto :goto_215

    :cond_213
    const/high16 v20, 0x10000

    :goto_215
    or-int v17, v17, v20

    :cond_217
    :goto_217
    const v20, 0x5b6db6db

    and-int v0, v6, v20

    move/from16 v20, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_250

    const v0, 0x5b6db

    and-int v0, v17, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_250

    invoke-interface {v5}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_234

    goto :goto_250

    .line 2
    :cond_234
    invoke-interface {v5}, LL0/k;->K()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v37, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_7e8

    .line 3
    :cond_250
    :goto_250
    invoke-interface {v5}, LL0/k;->E()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_281

    invoke-interface {v5}, LL0/k;->M()Z

    move-result v0

    if-eqz v0, :cond_25e

    goto :goto_281

    .line 4
    :cond_25e
    invoke-interface {v5}, LL0/k;->K()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_267

    and-int/lit8 v17, v17, -0x71

    :cond_267
    move/from16 v12, p9

    move/from16 v14, p10

    move-object/from16 v19, p12

    move/from16 v20, p14

    move-object/from16 v18, p15

    move-object v4, v8

    move-object v8, v10

    move-object v2, v13

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v10, p11

    move/from16 v13, p13

    move-object/from16 v17, v11

    move/from16 v11, p8

    goto/16 :goto_313

    :cond_281
    :goto_281
    if-eqz v12, :cond_286

    .line 5
    sget-object v0, LY0/i;->a:LY0/i$a;

    move-object v15, v0

    :cond_286
    if-eqz v16, :cond_28f

    .line 6
    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->a()LB1/F;

    move-result-object v0

    goto :goto_290

    :cond_28f
    move-object v0, v7

    :goto_290
    if-eqz v19, :cond_299

    .line 7
    sget-object v7, LI1/Z;->a:LI1/Z$a;

    invoke-virtual {v7}, LI1/Z$a;->c()LI1/Z;

    move-result-object v7

    goto :goto_29a

    :cond_299
    move-object v7, v10

    :goto_29a
    if-eqz v23, :cond_29f

    .line 8
    sget-object v10, LB0/h$a;->p:LB0/h$a;

    goto :goto_2a0

    :cond_29f
    move-object v10, v11

    :goto_2a0
    if-eqz v25, :cond_2a3

    const/4 v13, 0x0

    :cond_2a3
    if-eqz v14, :cond_2b1

    .line 9
    new-instance v8, Le1/u0;

    sget-object v11, Le1/E;->b:Le1/E$a;

    invoke-virtual {v11}, Le1/E$a;->f()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v8, v11, v12, v14}, Le1/u0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2b1
    if-eqz v22, :cond_2b5

    const/4 v11, 0x1

    goto :goto_2b7

    :cond_2b5
    move/from16 v11, p8

    :goto_2b7
    if-eqz v30, :cond_2bd

    const v12, 0x7fffffff

    goto :goto_2bf

    :cond_2bd
    move/from16 v12, p9

    :goto_2bf
    if-eqz v31, :cond_2c3

    const/4 v14, 0x1

    goto :goto_2c5

    :cond_2c3
    move/from16 v14, p10

    :goto_2c5
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2d2

    .line 10
    sget-object v2, LI1/y;->g:LI1/y$a;

    invoke-virtual {v2}, LI1/y$a;->a()LI1/y;

    move-result-object v2

    and-int/lit8 v17, v17, -0x71

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v2, p11

    :goto_2d4
    if-eqz v24, :cond_2dd

    .line 11
    sget-object v19, LB0/v;->g:LB0/v$a;

    invoke-virtual/range {v19 .. v19}, LB0/v$a;->a()LB0/v;

    move-result-object v19

    goto :goto_2df

    :cond_2dd
    move-object/from16 v19, p12

    :goto_2df
    if-eqz v4, :cond_2e3

    const/4 v4, 0x1

    goto :goto_2e5

    :cond_2e3
    move/from16 v4, p13

    :goto_2e5
    if-eqz v20, :cond_2ea

    const/16 v20, 0x0

    goto :goto_2ec

    :cond_2ea
    move/from16 v20, p14

    :goto_2ec
    if-eqz v18, :cond_303

    .line 12
    sget-object v18, LB0/g;->a:LB0/g;

    invoke-virtual/range {v18 .. v18}, LB0/g;->a()LBb/q;

    move-result-object v18

    move-object/from16 v40, v7

    move-object v7, v0

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v13

    move v13, v4

    move-object v4, v8

    move-object/from16 v8, v40

    goto :goto_313

    :cond_303
    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v13

    move v13, v4

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v18, p15

    :goto_313
    invoke-interface {v5}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v22

    if-eqz v22, :cond_327

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:213)"

    move-object/from16 p14, v4

    const v4, -0x3924b996

    .line 13
    invoke-static {v4, v6, v15, v3}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_329

    :cond_327
    move-object/from16 p14, v4

    :goto_329
    const v3, -0x1d58f75c

    .line 14
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 15
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v6, LL0/k;->a:LL0/k$a;

    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_343

    .line 17
    new-instance v4, Landroidx/compose/ui/focus/g;

    invoke-direct {v4}, Landroidx/compose/ui/focus/g;-><init>()V

    .line 18
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 19
    :cond_343
    invoke-interface {v5}, LL0/k;->Q()V

    .line 20
    check-cast v4, Landroidx/compose/ui/focus/g;

    .line 21
    invoke-static {}, Lu1/j0;->m()LL0/A0;

    move-result-object v3

    .line 22
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, LI1/P;

    move-object/from16 v22, v3

    .line 24
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, LQ1/d;

    move-object/from16 p9, v3

    .line 27
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    move-result-object v3

    .line 28
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, LG1/l$b;

    move-object/from16 p10, v3

    .line 30
    invoke-static {}, LD0/L;->b()LL0/A0;

    move-result-object v3

    .line 31
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/K;

    .line 32
    invoke-virtual {v3}, LD0/K;->a()J

    move-result-wide v23

    .line 33
    invoke-static {}, Lu1/j0;->f()LL0/A0;

    move-result-object v3

    .line 34
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lc1/f;

    move-object/from16 v25, v3

    .line 36
    invoke-static {}, Lu1/j0;->p()LL0/A0;

    move-result-object v3

    .line 37
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lu1/i1;

    move-object/from16 v26, v3

    .line 39
    invoke-static {}, Lu1/j0;->l()LL0/A0;

    move-result-object v3

    .line 40
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lu1/P0;

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-ne v12, v6, :cond_3ac

    if-nez v11, :cond_3ac

    .line 42
    invoke-virtual {v10}, LI1/y;->g()Z

    move-result v6

    if-eqz v6, :cond_3ac

    .line 43
    sget-object v6, Lq0/u;->b:Lq0/u;

    goto :goto_3ae

    :cond_3ac
    sget-object v6, Lq0/u;->a:Lq0/u;

    .line 44
    :goto_3ae
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v29

    .line 45
    sget-object v30, LB0/P;->f:LB0/P$c;

    invoke-virtual/range {v30 .. v30}, LB0/P$c;->a()LV0/j;

    move-result-object v30

    move-object/from16 p11, v7

    const v7, 0x1188e0b7

    invoke-interface {v5, v7}, LL0/k;->A(I)V

    invoke-interface {v5, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p2, v7

    .line 46
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_3d2

    .line 47
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3da

    .line 48
    :cond_3d2
    new-instance v7, LB0/h$m;

    invoke-direct {v7, v6}, LB0/h$m;-><init>(Lq0/u;)V

    .line 49
    invoke-interface {v5, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 50
    :cond_3da
    check-cast v7, LBb/a;

    invoke-interface {v5}, LL0/k;->Q()V

    const/16 v6, 0x48

    const/4 v9, 0x4

    const/16 v31, 0x0

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p5, v7

    move/from16 p8, v9

    move-object/from16 p2, v29

    move-object/from16 p3, v30

    move-object/from16 p4, v31

    .line 51
    invoke-static/range {p2 .. p8}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p6

    check-cast v5, LB0/P;

    const v7, 0x1e7b2b64

    .line 52
    invoke-interface {v6, v7}, LL0/k;->A(I)V

    .line 53
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 54
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_41b

    .line 55
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_416

    goto :goto_41b

    :cond_416
    move-object/from16 v29, v10

    move/from16 p7, v11

    goto :goto_440

    .line 56
    :cond_41b
    :goto_41b
    invoke-virtual {v1}, LI1/N;->f()LB1/d;

    move-result-object v7

    invoke-static {v8, v7}, LB0/d0;->a(LI1/Z;LB1/d;)LI1/X;

    move-result-object v7

    .line 57
    invoke-virtual {v1}, LI1/N;->g()LB1/D;

    move-result-object v9

    move-object/from16 v29, v10

    if-eqz v9, :cond_43a

    invoke-virtual {v9}, LB1/D;->r()J

    move-result-wide v9

    move/from16 p7, v11

    .line 58
    sget-object v11, LB0/G;->a:LB0/G$a;

    invoke-virtual {v11, v9, v10, v7}, LB0/G$a;->a(JLI1/X;)LI1/X;

    move-result-object v9

    if-nez v9, :cond_43d

    goto :goto_43c

    :cond_43a
    move/from16 p7, v11

    :goto_43c
    move-object v9, v7

    .line 59
    :cond_43d
    invoke-interface {v6, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :goto_440
    invoke-interface {v6}, LL0/k;->Q()V

    .line 61
    check-cast v9, LI1/X;

    .line 62
    invoke-virtual {v9}, LI1/X;->b()LB1/d;

    move-result-object v7

    .line 63
    invoke-virtual {v9}, LI1/X;->a()LI1/F;

    move-result-object v10

    move-object/from16 p3, v7

    const/4 v11, 0x0

    .line 64
    invoke-static {v6, v11}, LL0/i;->b(LL0/k;I)LL0/C0;

    move-result-object v7

    const v11, 0x44faf204

    .line 65
    invoke-interface {v6, v11}, LL0/k;->A(I)V

    .line 66
    invoke-interface {v6, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v30, v9

    .line 67
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_476

    .line 68
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_46d

    goto :goto_476

    :cond_46d
    move-object/from16 v34, p3

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v31, p11

    goto :goto_4a7

    .line 69
    :cond_476
    :goto_476
    new-instance v9, LB0/T;

    .line 70
    new-instance v11, LB0/C;

    const/16 v31, 0x12c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 p4, p11

    move-object/from16 p2, v11

    move/from16 p12, v31

    move-object/from16 p13, v32

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p8, v35

    move-object/from16 p11, v36

    invoke-direct/range {p2 .. p13}, LB0/C;-><init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, p3

    move-object/from16 v31, p4

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    .line 71
    invoke-direct {v9, v11, v7, v3}, LB0/T;-><init>(LB0/C;LL0/C0;Lu1/P0;)V

    .line 72
    invoke-interface {v6, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 73
    :goto_4a7
    invoke-interface {v6}, LL0/k;->Q()V

    .line 74
    check-cast v9, LB0/T;

    .line 75
    invoke-virtual {v1}, LI1/N;->f()LB1/d;

    move-result-object v3

    move-object/from16 p9, p1

    move/from16 p6, p7

    move-object/from16 p3, v3

    move-object/from16 p2, v9

    move-object/from16 p10, v19

    move-wide/from16 p12, v23

    move-object/from16 p11, v25

    move-object/from16 p5, v31

    move-object/from16 p7, v32

    move-object/from16 p8, v33

    move-object/from16 p4, v34

    .line 76
    invoke-virtual/range {p2 .. p13}, LB0/T;->H(LB1/d;LB1/d;LB1/F;ZLQ1/d;LG1/l$b;LBb/l;LB0/v;Lc1/f;J)V

    move/from16 v23, p6

    move-object/from16 v24, p10

    move-object/from16 v3, p11

    .line 77
    invoke-virtual {v9}, LB0/T;->l()LI1/q;

    move-result-object v7

    invoke-virtual {v9}, LB0/T;->e()LI1/W;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, LI1/q;->d(LI1/N;LI1/W;)V

    const v7, -0x1d58f75c

    .line 78
    invoke-interface {v6, v7}, LL0/k;->A(I)V

    .line 79
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    .line 80
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_4f8

    .line 81
    new-instance v7, LB0/Z;

    move/from16 p8, v13

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v7, v1, v13, v11}, LB0/Z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v6, v7}, LL0/k;->r(Ljava/lang/Object;)V

    goto :goto_4fa

    :cond_4f8
    move/from16 p8, v13

    .line 83
    :goto_4fa
    invoke-interface {v6}, LL0/k;->Q()V

    .line 84
    check-cast v7, LB0/Z;

    const/4 v1, 0x2

    const/4 v11, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v1

    move-object/from16 p2, v7

    move-object/from16 p7, v11

    move-wide/from16 p4, v33

    .line 85
    invoke-static/range {p2 .. p7}, LB0/Z;->f(LB0/Z;LI1/N;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    const v11, -0x1d58f75c

    .line 86
    invoke-interface {v6, v11}, LL0/k;->A(I)V

    .line 87
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    .line 88
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_52a

    .line 89
    new-instance v11, LD0/G;

    invoke-direct {v11, v7}, LD0/G;-><init>(LB0/Z;)V

    .line 90
    invoke-interface {v6, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 91
    :cond_52a
    invoke-interface {v6}, LL0/k;->Q()V

    .line 92
    check-cast v11, LD0/G;

    .line 93
    invoke-virtual {v11, v10}, LD0/G;->Y(LI1/F;)V

    .line 94
    invoke-virtual {v11, v8}, LD0/G;->d0(LI1/Z;)V

    .line 95
    invoke-virtual {v9}, LB0/T;->k()LBb/l;

    move-result-object v13

    invoke-virtual {v11, v13}, LD0/G;->Z(LBb/l;)V

    .line 96
    invoke-virtual {v11, v9}, LD0/G;->a0(LB0/T;)V

    .line 97
    invoke-virtual {v11, v1}, LD0/G;->c0(LI1/N;)V

    .line 98
    invoke-static {}, Lu1/j0;->d()LL0/A0;

    move-result-object v13

    .line 99
    invoke-interface {v6, v13}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/h0;

    .line 100
    invoke-virtual {v11, v13}, LD0/G;->R(Lu1/h0;)V

    .line 101
    invoke-static {}, Lu1/j0;->n()LL0/A0;

    move-result-object v13

    .line 102
    invoke-interface {v6, v13}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/Q0;

    .line 103
    invoke-virtual {v11, v13}, LD0/G;->b0(Lu1/Q0;)V

    .line 104
    invoke-static {}, Lu1/j0;->h()LL0/A0;

    move-result-object v13

    .line 105
    invoke-interface {v6, v13}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/a;

    .line 106
    invoke-virtual {v11, v13}, LD0/G;->X(Lk1/a;)V

    .line 107
    invoke-virtual {v11, v4}, LD0/G;->V(Landroidx/compose/ui/focus/g;)V

    xor-int/lit8 v13, v20, 0x1

    .line 108
    invoke-virtual {v11, v13}, LD0/G;->U(Z)V

    const v13, 0x2e20b340

    .line 109
    invoke-interface {v6, v13}, LL0/k;->A(I)V

    const v13, -0x1d58f75c

    .line 110
    invoke-interface {v6, v13}, LL0/k;->A(I)V

    .line 111
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v13

    .line 112
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_595

    .line 113
    sget-object v1, Lsb/j;->a:Lsb/j;

    .line 114
    invoke-static {v1, v6}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    move-result-object v1

    .line 115
    new-instance v13, LL0/y;

    invoke-direct {v13, v1}, LL0/y;-><init>(LVc/J;)V

    .line 116
    invoke-interface {v6, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 117
    :cond_595
    invoke-interface {v6}, LL0/k;->Q()V

    .line 118
    check-cast v13, LL0/y;

    .line 119
    invoke-virtual {v13}, LL0/y;->a()LVc/J;

    move-result-object v1

    invoke-interface {v6}, LL0/k;->Q()V

    const v13, -0x1d58f75c

    .line 120
    invoke-interface {v6, v13}, LL0/k;->A(I)V

    .line 121
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p11, v1

    .line 122
    invoke-virtual/range {v27 .. v27}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_5ba

    .line 123
    invoke-static {}, Landroidx/compose/foundation/relocation/a;->a()Ly0/d;

    move-result-object v13

    .line 124
    invoke-interface {v6, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 125
    :cond_5ba
    invoke-interface {v6}, LL0/k;->Q()V

    .line 126
    check-cast v13, Ly0/d;

    .line 127
    sget-object v1, LY0/i;->a:LY0/i$a;

    new-instance v19, LB0/h$i;

    move-object/from16 p7, p0

    move/from16 p5, p8

    move-object/from16 p3, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p2, v19

    move/from16 p6, v20

    move-object/from16 p4, v22

    move-object/from16 p8, v29

    invoke-direct/range {p2 .. p12}, LB0/h$i;-><init>(LB0/T;LI1/P;ZZLI1/N;LI1/y;LI1/F;LD0/G;LVc/J;Ly0/d;)V

    move-object/from16 v13, p3

    move/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v19, p10

    move-object/from16 v25, p12

    move-object/from16 v27, v7

    move-object/from16 v7, p2

    invoke-static {v1, v10, v4, v2, v7}, LB0/J;->a(LY0/i;ZLandroidx/compose/ui/focus/g;Ls0/m;LBb/l;)LY0/i;

    move-result-object v7

    move-object/from16 p12, v4

    const v4, -0x347582c

    invoke-interface {v6, v4}, LL0/k;->A(I)V

    if-eqz v22, :cond_631

    if-eqz v10, :cond_5fe

    if-nez v20, :cond_5fe

    const/4 v4, 0x1

    goto :goto_5ff

    :cond_5fe
    const/4 v4, 0x0

    .line 128
    :goto_5ff
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v33, v8

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    move-result-object v4

    .line 129
    sget-object v8, Lnb/E;->a:Lnb/E;

    new-instance v34, LB0/h$b;

    const/16 v35, 0x0

    move-object/from16 p4, v4

    move-object/from16 p8, v11

    move-object/from16 p3, v13

    move-object/from16 p6, v19

    move-object/from16 p5, v22

    move-object/from16 p7, v29

    move-object/from16 p2, v34

    move-object/from16 p9, v35

    invoke-direct/range {p2 .. p9}, LB0/h$b;-><init>(LB0/T;LL0/p1;LI1/P;LD0/G;LI1/y;LI1/F;Lsb/e;)V

    move-object/from16 v11, p2

    move-object/from16 v4, p5

    move-object/from16 p9, p8

    move/from16 p13, v14

    const/16 v14, 0x46

    invoke-static {v8, v11, v6, v14}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    goto :goto_639

    :cond_631
    move-object/from16 v33, v8

    move-object/from16 p9, v11

    move/from16 p13, v14

    move-object/from16 v4, v22

    :goto_639
    invoke-interface {v6}, LL0/k;->Q()V

    .line 130
    new-instance v8, LB0/h$k;

    invoke-direct {v8, v13}, LB0/h$k;-><init>(LB0/T;)V

    invoke-static {v1, v8}, LD0/t;->j(LY0/i;LBb/l;)LY0/i;

    move-result-object v8

    .line 131
    new-instance v11, LB0/h$l;

    move-object/from16 p7, p9

    move-object/from16 p4, p12

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p6, v19

    move/from16 p5, v20

    invoke-direct/range {p2 .. p7}, LB0/h$l;-><init>(LB0/T;Landroidx/compose/ui/focus/g;ZLD0/G;LI1/F;)V

    move-object/from16 v14, p3

    move-object/from16 v13, p7

    invoke-static {v8, v2, v10, v11}, LB0/N;->a(LY0/i;Ls0/m;ZLBb/l;)LY0/i;

    move-result-object v8

    .line 132
    invoke-virtual/range {v19 .. v19}, LD0/G;->F()LD0/i;

    move-result-object v11

    move/from16 p8, v10

    .line 133
    invoke-virtual/range {v19 .. v19}, LD0/G;->J()LB0/E;

    move-result-object v10

    .line 134
    invoke-static {v8, v11, v10}, LD0/t;->h(LY0/i;LD0/i;LB0/E;)LY0/i;

    move-result-object v8

    .line 135
    invoke-static {}, LB0/Y;->a()Lo1/s;

    move-result-object v10

    move-object/from16 v22, v2

    move/from16 v21, v15

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v10, v11, v2, v15}, Lo1/t;->b(LY0/i;Lo1/s;ZILjava/lang/Object;)LY0/i;

    move-result-object v2

    .line 136
    new-instance v8, LB0/h$h;

    invoke-direct {v8, v14, v9, v13}, LB0/h$h;-><init>(LB0/T;LI1/N;LI1/F;)V

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->b(LY0/i;LBb/l;)LY0/i;

    move-result-object v10

    .line 137
    new-instance v8, LB0/h$j;

    move/from16 p4, p8

    move-object/from16 p2, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v13

    move-object/from16 p5, v26

    invoke-direct/range {p2 .. p8}, LB0/h$j;-><init>(LB0/T;ZLu1/i1;LD0/G;LI1/N;LI1/F;)V

    move-object/from16 v9, p2

    move/from16 v8, p4

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/c;->a(LY0/i;LBb/l;)LY0/i;

    move-result-object v9

    .line 138
    new-instance v15, LB0/h$n;

    const/16 v28, 0x0

    move-object/from16 p4, p0

    move/from16 p5, v8

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    move-object/from16 p2, v15

    move-object/from16 p11, v19

    move/from16 p8, v20

    move/from16 p6, v28

    move-object/from16 p7, v29

    move-object/from16 p3, v30

    invoke-direct/range {p2 .. p12}, LB0/h$n;-><init>(LI1/X;LI1/N;ZZLI1/y;ZLB0/T;LI1/F;LD0/G;Landroidx/compose/ui/focus/g;)V

    move/from16 v13, p5

    move-object/from16 v8, p7

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v11, p11

    move-object/from16 p12, v9

    move-object/from16 p15, v10

    const/4 v10, 0x1

    move-object/from16 v9, p2

    invoke-static {v1, v10, v9}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    move-result-object v9

    if-eqz v13, :cond_6e2

    if-nez v20, :cond_6e2

    .line 139
    invoke-static/range {v26 .. v26}, LB0/h;->o(Lu1/i1;)Z

    move-result v10

    if-eqz v10, :cond_6e2

    const/16 p7, 0x1

    :goto_6d7
    move-object/from16 p4, p0

    move-object/from16 p6, p14

    move-object/from16 p2, v1

    move-object/from16 p5, v14

    move-object/from16 p3, v15

    goto :goto_6e5

    :cond_6e2
    const/16 p7, 0x0

    goto :goto_6d7

    .line 140
    :goto_6e5
    invoke-static/range {p2 .. p7}, LB0/F;->b(LY0/i;LB0/T;LI1/N;LI1/F;Le1/w;Z)LY0/i;

    move-result-object v1

    move-object/from16 v29, p2

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    move-object/from16 v28, p6

    move-object/from16 p14, v1

    .line 141
    new-instance v1, LB0/h$c;

    invoke-direct {v1, v11}, LB0/h$c;-><init>(LD0/G;)V

    move-object/from16 p9, v14

    const/16 v14, 0x8

    invoke-static {v11, v1, v6, v14}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 142
    new-instance v1, LB0/h$d;

    invoke-direct {v1, v4, v15, v10, v8}, LB0/h$d;-><init>(LI1/P;LB0/T;LI1/N;LI1/y;)V

    shr-int/lit8 v4, v21, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v1, v6, v4}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 143
    invoke-virtual {v15}, LB0/T;->k()LBb/l;

    move-result-object v1

    xor-int/lit8 v4, v20, 0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_719

    move/from16 v16, v14

    goto :goto_71b

    :cond_719
    const/16 v16, 0x0

    .line 144
    :goto_71b
    invoke-virtual {v8}, LI1/y;->d()I

    move-result v21

    move-object/from16 p6, v1

    move/from16 p7, v4

    move-object/from16 p5, v10

    move-object/from16 p4, v11

    move-object/from16 p3, v15

    move/from16 p8, v16

    move/from16 p11, v21

    move-object/from16 p10, v27

    move-object/from16 p2, v29

    .line 145
    invoke-static/range {p2 .. p11}, LB0/L;->a(LY0/i;LB0/T;LD0/G;LI1/N;LBb/l;ZZLI1/F;LB0/Z;I)LY0/i;

    move-result-object v1

    move-object/from16 v4, p2

    move-object/from16 v11, p9

    move/from16 v16, v14

    move-object/from16 v14, p4

    .line 146
    invoke-interface {v0, v7}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v7

    .line 147
    invoke-static {v7, v15, v3}, LB0/I;->b(LY0/i;LB0/T;Lc1/f;)LY0/i;

    move-result-object v3

    .line 148
    invoke-static {v3, v15, v14}, LB0/h;->q(LY0/i;LB0/T;LD0/G;)LY0/i;

    move-result-object v3

    .line 149
    invoke-interface {v3, v1}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v1

    move-object/from16 v3, v22

    .line 150
    invoke-static {v1, v5, v3, v13}, LB0/O;->d(LY0/i;LB0/P;Ls0/m;Z)LY0/i;

    move-result-object v1

    .line 151
    invoke-interface {v1, v2}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v1

    .line 152
    invoke-interface {v1, v9}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v1

    .line 153
    new-instance v2, LB0/h$g;

    invoke-direct {v2, v15}, LB0/h$g;-><init>(LB0/T;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/c;->a(LY0/i;LBb/l;)LY0/i;

    move-result-object v1

    if-eqz v13, :cond_77b

    .line 154
    invoke-virtual {v15}, LB0/T;->d()Z

    move-result v2

    if-eqz v2, :cond_77b

    invoke-virtual {v15}, LB0/T;->u()Z

    move-result v2

    if-eqz v2, :cond_77b

    invoke-static/range {v26 .. v26}, LB0/h;->o(Lu1/i1;)Z

    move-result v2

    if-eqz v2, :cond_77b

    move/from16 v2, v16

    goto :goto_77c

    :cond_77b
    const/4 v2, 0x0

    :goto_77c
    if-eqz v2, :cond_782

    .line 155
    invoke-static {v4, v14}, LD0/I;->b(LY0/i;LD0/G;)LY0/i;

    move-result-object v4

    :cond_782
    move-object v7, v0

    .line 156
    new-instance v0, LB0/h$e;

    move-object v9, v15

    move v15, v2

    move-object v2, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v38, v1

    move-object/from16 v22, v3

    move-object/from16 v37, v6

    move-object/from16 v21, v7

    move-object/from16 v29, v8

    move-object/from16 v1, v18

    move/from16 v16, v20

    move-object/from16 v3, v31

    move-object/from16 v19, v32

    move-object/from16 v8, v33

    move-object/from16 v7, p0

    move-object v6, v5

    move-object/from16 v18, v11

    move v5, v12

    move/from16 v20, v13

    move-object/from16 v13, v25

    move-object/from16 v11, p12

    move-object v12, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v19}, LB0/h$e;-><init>(LBb/q;LB0/T;LB1/F;IILB0/P;LI1/N;LI1/Z;LY0/i;LY0/i;LY0/i;LY0/i;Ly0/d;LD0/G;ZZLBb/l;LI1/F;LQ1/d;)V

    const v2, -0x164ff220

    move-object/from16 v6, v37

    const/4 v13, 0x1

    invoke-static {v6, v2, v13, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, v38

    invoke-static {v3, v14, v0, v6, v2}, LB0/h;->c(LY0/i;LD0/G;LBb/p;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_7cc

    invoke-static {}, LL0/n;->R()V

    :cond_7cc
    move v11, v4

    move v10, v5

    move-object/from16 v37, v6

    move/from16 v15, v16

    move-object/from16 v6, v17

    move/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v4, v31

    move-object/from16 v5, v33

    move-object/from16 v16, v1

    .line 157
    :goto_7e8
    invoke-interface/range {v37 .. v37}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_805

    move-object v1, v0

    new-instance v0, LB0/h$f;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LB0/h$f;-><init>(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;III)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_805
    return-void
.end method

.method public static final b(LL0/p1;)Z
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

.method public static final c(LY0/i;LD0/G;LBb/p;LL0/k;I)V
    .registers 13

    .line 1
    const v0, -0x1399887

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:746)"

    .line 17
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, 0x2bb5b5d7

    .line 23
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 26
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 28
    invoke-virtual {v0}, LY0/c$a;->o()LY0/c;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x30

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2, p3, v1}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 38
    move-result-object v0

    .line 39
    const v1, -0x4ee9b9da

    .line 42
    invoke-interface {p3, v1}, LL0/k;->A(I)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v1}, LL0/i;->a(LL0/k;I)I

    .line 49
    move-result v2

    .line 50
    invoke-interface {p3}, LL0/k;->p()LL0/v;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 56
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p3}, LL0/k;->j()LL0/e;

    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_48

    .line 70
    invoke-static {}, LL0/i;->c()V

    .line 73
    :cond_48
    invoke-interface {p3}, LL0/k;->G()V

    .line 76
    invoke-interface {p3}, LL0/k;->e()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_55

    .line 82
    invoke-interface {p3, v5}, LL0/k;->n(LBb/a;)V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-interface {p3}, LL0/k;->q()V

    .line 89
    :goto_58
    invoke-static {p3}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v0, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 100
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 107
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5}, LL0/k;->e()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_82

    .line 117
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_90

    .line 131
    :cond_82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v5, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 145
    :cond_90
    invoke-static {p3}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v6, v0, p3, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const v0, 0x7ab4aae9

    .line 163
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 166
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 168
    shr-int/lit8 v0, p4, 0x3

    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 174
    const v1, -0x7658948d

    .line 177
    invoke-interface {p3, v1}, LL0/k;->A(I)V

    .line 180
    shr-int/lit8 v0, v0, 0x3

    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p2, p3, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {p3}, LL0/k;->Q()V

    .line 194
    invoke-interface {p3}, LL0/k;->Q()V

    .line 197
    invoke-interface {p3}, LL0/k;->t()V

    .line 200
    invoke-interface {p3}, LL0/k;->Q()V

    .line 203
    invoke-interface {p3}, LL0/k;->Q()V

    .line 206
    invoke-static {}, LL0/n;->G()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    invoke-static {}, LL0/n;->R()V

    .line 215
    :cond_d6
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_e4

    .line 221
    new-instance v0, LB0/h$o;

    .line 223
    invoke-direct {v0, p0, p1, p2, p4}, LB0/h$o;-><init>(LY0/i;LD0/G;LBb/p;I)V

    .line 226
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 229
    :cond_e4
    return-void
.end method

.method public static final d(LD0/G;ZLL0/k;I)V
    .registers 11

    .line 1
    const v0, 0x25552d88

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1082)"

    .line 17
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    if-eqz p1, :cond_cc

    .line 22
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-virtual {v0}, LB0/V;->f()LB1/B;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_34

    .line 48
    invoke-virtual {v3}, LB0/T;->v()Z

    .line 51
    move-result v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v2

    .line 54
    :goto_35
    if-nez v3, :cond_38

    .line 56
    move-object v1, v0

    .line 57
    :cond_38
    if-nez v1, :cond_3c

    .line 59
    goto/16 :goto_cf

    .line 61
    :cond_3c
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LI1/N;->h()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, LB1/D;->h(J)Z

    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_a9

    .line 76
    invoke-virtual {p0}, LD0/G;->G()LI1/F;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, LI1/N;->h()J

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, LB1/D;->n(J)I

    .line 91
    move-result v4

    .line 92
    invoke-interface {v0, v4}, LI1/F;->originalToTransformed(I)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, LD0/G;->G()LI1/F;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, LI1/N;->h()J

    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, LB1/D;->i(J)I

    .line 111
    move-result v5

    .line 112
    invoke-interface {v4, v5}, LI1/F;->originalToTransformed(I)I

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v0}, LB1/B;->c(I)LN1/i;

    .line 119
    move-result-object v0

    .line 120
    sub-int/2addr v4, v2

    .line 121
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1, v4}, LB1/B;->c(I)LN1/i;

    .line 128
    move-result-object v1

    .line 129
    const v4, -0x1db4c74c

    .line 132
    invoke-interface {p2, v4}, LL0/k;->A(I)V

    .line 135
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0x206

    .line 141
    if-eqz v4, :cond_97

    .line 143
    invoke-virtual {v4}, LB0/T;->r()Z

    .line 146
    move-result v4

    .line 147
    if-ne v4, v2, :cond_97

    .line 149
    invoke-static {v2, v0, p0, p2, v5}, LD0/H;->a(ZLN1/i;LD0/G;LL0/k;I)V

    .line 152
    :cond_97
    invoke-interface {p2}, LL0/k;->Q()V

    .line 155
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-virtual {v0}, LB0/T;->q()Z

    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_a9

    .line 167
    invoke-static {v3, v1, p0, p2, v5}, LD0/H;->a(ZLN1/i;LD0/G;LL0/k;I)V

    .line 170
    :cond_a9
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_cf

    .line 176
    invoke-virtual {p0}, LD0/G;->O()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b8

    .line 182
    invoke-virtual {v0, v3}, LB0/T;->E(Z)V

    .line 185
    :cond_b8
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_cf

    .line 191
    invoke-virtual {v0}, LB0/T;->p()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {p0}, LD0/G;->e0()V

    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    invoke-virtual {p0}, LD0/G;->N()V

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {p0}, LD0/G;->N()V

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {}, LL0/n;->G()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    invoke-static {}, LL0/n;->R()V

    .line 217
    :cond_d8
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_e6

    .line 223
    new-instance v0, LB0/h$p;

    .line 225
    invoke-direct {v0, p0, p1, p3}, LB0/h$p;-><init>(LD0/G;ZI)V

    .line 228
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 231
    :cond_e6
    return-void
.end method

.method public static final e(LD0/G;LL0/k;I)V
    .registers 10

    .line 1
    const v0, -0x5597ad88

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1125)"

    .line 17
    invoke-static {v0, p2, p1, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_9c

    .line 26
    invoke-virtual {p1}, LB0/T;->o()Z

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_9c

    .line 33
    invoke-virtual {p0}, LD0/G;->K()LB1/d;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_9c

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_9c

    .line 45
    const p1, 0x44faf204

    .line 48
    invoke-interface {v5, p1}, LL0/k;->A(I)V

    .line 51
    invoke-interface {v5, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-nez p1, :cond_44

    .line 61
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 63
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne v1, p1, :cond_4b

    .line 69
    :cond_44
    invoke-virtual {p0}, LD0/G;->q()LB0/E;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v5, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-interface {v5}, LL0/k;->Q()V

    .line 79
    check-cast v1, LB0/E;

    .line 81
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v5, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LQ1/d;

    .line 91
    invoke-virtual {p0, p1}, LD0/G;->z(LQ1/d;)J

    .line 94
    move-result-wide v2

    .line 95
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 97
    new-instance v4, LB0/h$q;

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, v1, p0, v6}, LB0/h$q;-><init>(LB0/E;LD0/G;Lsb/e;)V

    .line 103
    invoke-static {p1, v1, v4}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 106
    move-result-object p1

    .line 107
    const v1, 0x118972ca

    .line 110
    invoke-interface {v5, v1}, LL0/k;->A(I)V

    .line 113
    invoke-interface {v5, v2, v3}, LL0/k;->d(J)Z

    .line 116
    move-result v1

    .line 117
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    if-nez v1, :cond_82

    .line 123
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 125
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v4, v1, :cond_8a

    .line 131
    :cond_82
    new-instance v4, LB0/h$r;

    .line 133
    invoke-direct {v4, v2, v3}, LB0/h$r;-><init>(J)V

    .line 136
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    check-cast v4, LBb/l;

    .line 141
    invoke-interface {v5}, LL0/k;->Q()V

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v1, v4, v0, v6}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 148
    move-result-object p1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v6, 0x180

    .line 152
    move-wide v1, v2

    .line 153
    move-object v3, p1

    .line 154
    invoke-static/range {v1 .. v6}, LB0/a;->a(JLY0/i;LBb/p;LL0/k;I)V

    .line 157
    :cond_9c
    invoke-static {}, LL0/n;->G()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a5

    .line 163
    invoke-static {}, LL0/n;->R()V

    .line 166
    :cond_a5
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b3

    .line 172
    new-instance v0, LB0/h$s;

    .line 174
    invoke-direct {v0, p0, p2}, LB0/h$s;-><init>(LD0/G;I)V

    .line 177
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 180
    :cond_b3
    return-void
.end method

.method public static final synthetic f(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LB0/h;->b(LL0/p1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(LY0/i;LD0/G;LBb/p;LL0/k;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LB0/h;->c(LY0/i;LD0/G;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(LD0/G;ZLL0/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LB0/h;->d(LD0/G;ZLL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i(LB0/T;)V
    .registers 1

    .line 1
    invoke-static {p0}, LB0/h;->n(LB0/T;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(LB0/T;LI1/N;LI1/F;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB0/h;->p(LB0/T;LI1/N;LI1/F;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(LI1/P;LB0/T;LI1/N;LI1/y;LI1/F;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LB0/h;->r(LI1/P;LB0/T;LI1/N;LI1/y;LI1/F;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(LB0/T;Landroidx/compose/ui/focus/g;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB0/h;->s(LB0/T;Landroidx/compose/ui/focus/g;Z)V

    .line 4
    return-void
.end method

.method public static final m(Ly0/d;LI1/N;LB0/C;LB1/B;LI1/F;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1}, LI1/N;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, LI1/F;->originalToTransformed(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, LB1/B;->l()LB1/A;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LB1/A;->j()LB1/d;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, LB1/d;->length()I

    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_1f

    .line 27
    invoke-virtual {p3, p1}, LB1/B;->d(I)Ld1/h;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    if-eqz p1, :cond_28

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    invoke-virtual {p3, p1}, LB1/B;->d(I)Ld1/h;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    invoke-virtual {p2}, LB0/C;->j()LB1/F;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, LB0/C;->a()LQ1/d;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, LB0/C;->b()LG1/l$b;

    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, LB0/H;->b(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Ld1/h;

    .line 64
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000  # 1.0f

    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Ld1/h;-><init>(FFFF)V

    .line 75
    move-object p1, p3

    .line 76
    :goto_4b
    invoke-interface {p0, p1, p5}, Ly0/d;->b(Ld1/h;Lsb/e;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 89
    return-object p0
.end method

.method public static final n(LB0/T;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LB0/T;->e()LI1/W;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    sget-object v1, LB0/G;->a:LB0/G$a;

    .line 9
    invoke-virtual {p0}, LB0/T;->l()LI1/q;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LB0/T;->k()LBb/l;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, LB0/G$a;->e(LI1/W;LI1/q;LBb/l;)V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LB0/T;->z(LI1/W;)V

    .line 24
    return-void
.end method

.method public static final o(Lu1/i1;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final p(LB0/T;LI1/N;LI1/F;)V
    .registers 14

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    invoke-virtual {v0}, LW0/k$a;->c()LW0/k;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {v1}, LW0/k;->l()LW0/k;

    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_17

    .line 11
    :try_start_a
    invoke-virtual {p0}, LB0/T;->h()LB0/V;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_50

    .line 15
    if-nez v0, :cond_1a

    .line 17
    :try_start_10
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {v1}, LW0/k;->d()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, LB0/T;->e()LI1/W;

    .line 30
    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_50

    .line 31
    if-nez v8, :cond_27

    .line 33
    :try_start_20
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_17

    .line 36
    invoke-virtual {v1}, LW0/k;->d()V

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0}, LB0/T;->g()Lr1/q;

    .line 43
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_50

    .line 44
    if-nez v7, :cond_34

    .line 46
    :try_start_2d
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_17

    .line 49
    invoke-virtual {v1}, LW0/k;->d()V

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    sget-object v3, LB0/G;->a:LB0/G$a;

    .line 55
    invoke-virtual {p0}, LB0/T;->s()LB0/C;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0}, LB0/V;->f()LB1/B;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, LB0/T;->d()Z

    .line 66
    move-result v9

    .line 67
    move-object v4, p1

    .line 68
    move-object v10, p2

    .line 69
    invoke-virtual/range {v3 .. v10}, LB0/G$a;->d(LI1/N;LB0/C;LB1/B;Lr1/q;LI1/W;ZLI1/F;)V

    .line 72
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_50

    .line 74
    :try_start_49
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_17

    .line 77
    invoke-virtual {v1}, LW0/k;->d()V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_52
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V

    .line 86
    throw p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_17

    .line 87
    :goto_56
    invoke-virtual {v1}, LW0/k;->d()V

    .line 90
    throw p0
.end method

.method public static final q(LY0/i;LB0/T;LD0/G;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, LB0/h$t;

    .line 3
    invoke-direct {v0, p1, p2}, LB0/h$t;-><init>(LB0/T;LD0/G;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(LY0/i;LBb/l;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(LI1/P;LB0/T;LI1/N;LI1/y;LI1/F;)V
    .registers 12

    .line 1
    sget-object v0, LB0/G;->a:LB0/G$a;

    .line 3
    invoke-virtual {p1}, LB0/T;->l()LI1/q;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LB0/T;->k()LBb/l;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, LB0/T;->j()LBb/l;

    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, LB0/G$a;->g(LI1/P;LI1/N;LI1/q;LI1/y;LBb/l;LBb/l;)LI1/W;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, LB0/T;->z(LI1/W;)V

    .line 25
    invoke-static {p1, v2, p4}, LB0/h;->p(LB0/T;LI1/N;LI1/F;)V

    .line 28
    return-void
.end method

.method public static final s(LB0/T;Landroidx/compose/ui/focus/g;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LB0/T;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/g;->e()V

    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_15

    .line 13
    invoke-virtual {p0}, LB0/T;->f()Lu1/P0;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-interface {p0}, Lu1/P0;->c()V

    .line 22
    :cond_15
    return-void
.end method
