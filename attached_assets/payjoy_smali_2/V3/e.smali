.class public abstract LV3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LR3/j;LBb/a;LY0/i;ZZZZLR3/b0;ZLV3/n;LY0/c;Lr1/f;ZZLjava/util/Map;LR3/a;ZLL0/k;III)V
    .registers 48

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p20

    const-string v3, "progress"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x16d2bdc6

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v5

    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1d

    .line 2
    sget-object v6, LY0/i;->a:LY0/i$a;

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p2

    :goto_1f
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_25

    const/4 v13, 0x0

    goto :goto_27

    :cond_25
    move/from16 v13, p3

    :goto_27
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2d

    const/4 v14, 0x0

    goto :goto_2f

    :cond_2d
    move/from16 v14, p4

    :goto_2f
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_35

    const/4 v15, 0x1

    goto :goto_37

    :cond_35
    move/from16 v15, p5

    :goto_37
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3d

    const/4 v7, 0x0

    goto :goto_3f

    :cond_3d
    move/from16 v7, p6

    :goto_3f
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_46

    .line 3
    sget-object v10, LR3/b0;->a:LR3/b0;

    goto :goto_48

    :cond_46
    move-object/from16 v10, p7

    :goto_48
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_4f

    const/16 v16, 0x0

    goto :goto_51

    :cond_4f
    move/from16 v16, p8

    :goto_51
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_57

    const/4 v11, 0x0

    goto :goto_59

    :cond_57
    move-object/from16 v11, p9

    :goto_59
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_64

    .line 4
    sget-object v8, LY0/c;->a:LY0/c$a;

    invoke-virtual {v8}, LY0/c$a;->e()LY0/c;

    move-result-object v8

    goto :goto_66

    :cond_64
    move-object/from16 v8, p10

    :goto_66
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_71

    .line 5
    sget-object v9, Lr1/f;->a:Lr1/f$a;

    invoke-virtual {v9}, Lr1/f$a;->d()Lr1/f;

    move-result-object v9

    goto :goto_73

    :cond_71
    move-object/from16 v9, p11

    :goto_73
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_7a

    const/16 v17, 0x1

    goto :goto_7c

    :cond_7a
    move/from16 v17, p12

    :goto_7c
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_83

    const/16 v18, 0x0

    goto :goto_85

    :cond_83
    move/from16 v18, p13

    :goto_85
    and-int/lit16 v12, v2, 0x4000

    if-eqz v12, :cond_8b

    const/4 v12, 0x0

    goto :goto_8d

    :cond_8b
    move-object/from16 v12, p14

    :goto_8d
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_97

    .line 6
    sget-object v19, LR3/a;->a:LR3/a;

    goto :goto_99

    :cond_97
    move-object/from16 v19, p15

    :goto_99
    const/high16 v20, 0x10000

    and-int v20, v2, v20

    if-eqz v20, :cond_a2

    const/16 v20, 0x0

    goto :goto_a4

    :cond_a2
    move/from16 v20, p16

    .line 7
    :goto_a4
    invoke-static {}, LL0/n;->G()Z

    move-result v21

    if-eqz v21, :cond_b2

    const-string v2, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)"

    move/from16 v4, p19

    .line 8
    invoke-static {v3, v0, v4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_b4

    :cond_b2
    move/from16 v4, p19

    :goto_b4
    const v2, 0xb0932b9

    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 9
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, LL0/k;->a:LL0/k$a;

    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_ce

    .line 11
    new-instance v2, LR3/M;

    invoke-direct {v2}, LR3/M;-><init>()V

    .line 12
    invoke-interface {v5, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 13
    :cond_ce
    check-cast v2, LR3/M;

    invoke-interface {v5}, LL0/k;->Q()V

    const v0, 0xb0932e8

    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 14
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v2

    .line 15
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_ed

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-interface {v5, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 18
    :cond_ed
    check-cast v0, Landroid/graphics/Matrix;

    invoke-interface {v5}, LL0/k;->Q()V

    const v2, 0xb093338

    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 19
    invoke-interface {v5, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p5, v0

    .line 20
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10a

    .line 21
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_113

    :cond_10a
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 24
    :cond_113
    move-object/from16 v21, v0

    check-cast v21, LL0/k0;

    invoke-interface {v5}, LL0/k;->Q()V

    const v0, 0xb09336c

    invoke-interface {v5, v0}, LL0/k;->A(I)V

    if-eqz v1, :cond_12b

    .line 25
    invoke-virtual {v1}, LR3/j;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_142

    :cond_12b
    move-object v0, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v0

    move-object v0, v5

    move-object v3, v6

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v17, v20

    move-object v15, v12

    move-object v12, v9

    move/from16 v9, v16

    move-object/from16 v16, v19

    goto/16 :goto_1c5

    :cond_142
    invoke-interface {v5}, LL0/k;->Q()V

    .line 26
    invoke-virtual/range {p0 .. p0}, LR3/j;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 27
    invoke-static {}, Lu1/W;->g()LL0/A0;

    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v2, v3}, LV3/g;->a(LY0/i;II)LY0/i;

    move-result-object v2

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v0

    .line 31
    new-instance v0, LV3/e$b;

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, p5

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v6, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, v20

    move-object/from16 v10, p0

    move-object/from16 v20, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v21}, LV3/e$b;-><init>(Landroid/graphics/Rect;Lr1/f;LY0/c;Landroid/graphics/Matrix;LR3/M;ZZLR3/b0;LR3/a;LR3/j;Ljava/util/Map;LV3/n;ZZZZZZLandroid/content/Context;LBb/a;LL0/k0;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move-object v1, v0

    move-object v10, v12

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v0, v22

    move-object v12, v2

    move/from16 v17, v7

    const/4 v2, 0x0

    move v7, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v3

    move-object/from16 v3, v24

    invoke-static {v3, v1, v0, v2}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_1a5

    invoke-static {}, LL0/n;->R()V

    :cond_1a5
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_1f5

    move-object v1, v0

    new-instance v0, LV3/e$c;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object/from16 v3, v23

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LV3/e$c;-><init>(LR3/j;LBb/a;LY0/i;ZZZZLR3/b0;ZLV3/n;LY0/c;Lr1/f;ZZLjava/util/Map;LR3/a;ZIII)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    return-void

    :goto_1c5
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v3, v0, v1}, Lt0/f;->a(LY0/i;LL0/k;I)V

    invoke-interface {v0}, LL0/k;->Q()V

    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-static {}, LL0/n;->R()V

    :cond_1d8
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_1f5

    move-object v1, v0

    new-instance v0, LV3/e$a;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LV3/e$a;-><init>(LR3/j;LBb/a;LY0/i;ZZZZLR3/b0;ZLV3/n;LY0/c;Lr1/f;ZZLjava/util/Map;LR3/a;ZIII)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_1f5
    return-void
.end method

.method public static final b(LL0/k0;)LV3/n;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final synthetic c(LL0/k0;)LV3/n;
    .registers 1

    .line 1
    invoke-static {p0}, LV3/e;->b(LL0/k0;)LV3/n;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JJ)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LV3/e;->e(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr1/Z;->b(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lr1/Z;->c(J)F

    .line 18
    move-result p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
