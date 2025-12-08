.class public abstract Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Lx0/A;Lt0/M;ZLq0/u;Lr0/h;ZIFLx0/f;Ln1/a;LBb/l;LY0/c$b;LY0/c$c;LBb/r;LL0/k;III)V
    .registers 46

    move-object/from16 v1, p1

    move-object/from16 v15, p5

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v8, p18

    const v0, -0x11fabc8f

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit16 v2, v8, 0x80

    const/4 v9, 0x0

    if-eqz v2, :cond_1a

    move v10, v9

    goto :goto_1c

    :cond_1a
    move/from16 v10, p7

    :goto_1c
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_27

    int-to-float v2, v9

    .line 2
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    move v11, v2

    goto :goto_29

    :cond_27
    move/from16 v11, p8

    :goto_29
    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:95)"

    .line 3
    invoke-static {v0, v6, v7, v2}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_34
    if-ltz v10, :cond_23e

    .line 4
    sget-object v12, Lq0/C;->a:Lq0/C;

    const/4 v13, 0x6

    invoke-virtual {v12, v4, v13}, Lq0/C;->c(LL0/k;I)Lp0/S;

    move-result-object v14

    const v0, -0x2bd0a5d8

    .line 5
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    .line 7
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5d

    .line 8
    :cond_55
    new-instance v2, Lx0/b$c;

    invoke-direct {v2, v1}, Lx0/b$c;-><init>(Lx0/A;)V

    .line 9
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 10
    :cond_5d
    move-object v3, v2

    check-cast v3, LBb/a;

    invoke-interface {v4}, LL0/k;->Q()V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v16, v0, 0xe

    shr-int/lit8 v2, v7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    shl-int/lit8 v5, v7, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v2

    move-object/from16 v2, p11

    move/from16 v19, v0

    move-object v0, v1

    move-object/from16 v1, p14

    .line 11
    invoke-static/range {v0 .. v5}, Lx0/b;->c(Lx0/A;LBb/r;LBb/l;LBb/a;LL0/k;I)LBb/a;

    move-result-object v3

    move-object v1, v0

    move v5, v10

    .line 12
    invoke-static {}, Lx0/D;->i()Lr0/k;

    move-result-object v10

    const v0, -0x2bd0a3ae

    invoke-interface {v4, v0}, LL0/k;->A(I)V

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9b

    .line 14
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a3

    .line 15
    :cond_9b
    new-instance v2, Lx0/b$b;

    invoke-direct {v2, v1}, Lx0/b$b;-><init>(Lx0/A;)V

    .line 16
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 17
    :cond_a3
    check-cast v2, LBb/a;

    invoke-interface {v4}, LL0/k;->Q()V

    and-int/lit16 v0, v6, 0x1c00

    const v17, 0xfff0

    and-int v17, v6, v17

    shr-int/lit8 v18, v6, 0x6

    const/high16 v20, 0x70000

    and-int v21, v18, v20

    or-int v17, v17, v21

    const/high16 v21, 0x380000

    and-int v22, v18, v21

    or-int v17, v17, v22

    const/high16 v22, 0x1c00000

    and-int v22, v18, v22

    or-int v17, v17, v22

    shl-int/lit8 v22, v7, 0x12

    const/high16 v23, 0xe000000

    and-int v23, v22, v23

    or-int v17, v17, v23

    const/high16 v23, 0x70000000

    and-int v22, v22, v23

    or-int v17, v17, v22

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move v6, v11

    move-object/from16 v24, v12

    move/from16 v23, v13

    move/from16 v13, v17

    move-object/from16 v25, v22

    move/from16 v22, v0

    move-object v11, v2

    move-object v0, v3

    move-object v12, v4

    move/from16 v17, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p13

    .line 18
    invoke-static/range {v0 .. v14}, Lx0/s;->b(LBb/a;Lx0/A;Lt0/M;ZLq0/u;IFLx0/f;LY0/c$b;LY0/c$c;Lr0/k;LBb/a;LL0/k;II)LBb/p;

    move-result-object v10

    move-object v9, v1

    move v11, v5

    move-object v1, v0

    move-object v5, v4

    move-object v4, v12

    move v12, v6

    const v0, 0x1e7b2b64

    .line 19
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 20
    invoke-interface {v4, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 21
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_117

    .line 22
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_11f

    .line 23
    :cond_117
    new-instance v2, Lx0/E;

    invoke-direct {v2, v15, v9}, Lx0/E;-><init>(Lr0/h;Lx0/A;)V

    .line 24
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 25
    :cond_11f
    invoke-interface {v4}, LL0/k;->Q()V

    .line 26
    move-object v13, v2

    check-cast v13, Lx0/E;

    .line 27
    sget-object v0, Lq0/u;->a:Lq0/u;

    if-ne v5, v0, :cond_12b

    const/4 v0, 0x1

    goto :goto_12d

    :cond_12b
    move/from16 v0, v17

    :goto_12d
    and-int/lit8 v2, v18, 0x70

    or-int v2, v16, v2

    .line 28
    invoke-static {v9, v3, v0, v4, v2}, Lx0/x;->a(Lx0/A;ZZLL0/k;I)Lw0/H;

    move-result-object v2

    const v0, 0x44faf204

    .line 29
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 30
    invoke-interface {v4, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_14d

    .line 32
    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_155

    .line 33
    :cond_14d
    new-instance v6, Lx0/i;

    invoke-direct {v6, v9}, Lx0/i;-><init>(Lx0/A;)V

    .line 34
    invoke-interface {v4, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 35
    :cond_155
    invoke-interface {v4}, LL0/k;->Q()V

    .line 36
    move-object v14, v6

    check-cast v14, Lx0/i;

    .line 37
    invoke-virtual {v9}, Lx0/A;->M()Lr1/X;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v0

    .line 38
    invoke-virtual {v9}, Lx0/A;->s()Lw0/a;

    move-result-object v6

    invoke-interface {v0, v6}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v0

    move/from16 v6, v19

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0xe000

    and-int v7, v18, v7

    or-int/2addr v6, v7

    shl-int/lit8 v7, p16, 0x6

    and-int v7, v7, v20

    or-int/2addr v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, p6

    .line 39
    invoke-static/range {v0 .. v7}, Lw0/I;->a(LY0/i;LBb/a;Lw0/H;Lq0/u;ZZLL0/k;I)LY0/i;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v5, v3

    move-object v4, v6

    .line 40
    invoke-static {v0, v5}, Lp0/n;->a(LY0/i;Lq0/u;)LY0/i;

    move-result-object v0

    shr-int/lit8 v1, p16, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v1, v16, v1

    .line 41
    invoke-static {v9, v11, v4, v1}, Lx0/g;->a(Lx0/A;ILL0/k;I)Lw0/o;

    move-result-object v1

    .line 42
    invoke-virtual {v9}, Lx0/A;->t()Lw0/l;

    move-result-object v2

    .line 43
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/t;

    .line 45
    sget v6, LN0/d;->d:I

    shl-int/lit8 v6, v6, 0x6

    or-int v6, v6, v22

    shl-int/lit8 v7, p16, 0x3

    and-int v7, v7, v20

    or-int/2addr v6, v7

    and-int v7, p16, v21

    or-int/2addr v6, v7

    move-object v7, v4

    move v8, v6

    move/from16 v6, p6

    move-object v4, v3

    move/from16 v3, p3

    .line 46
    invoke-static/range {v0 .. v8}, Lw0/n;->b(LY0/i;Lw0/o;Lw0/l;ZLQ1/t;Lq0/u;ZLL0/k;I)LY0/i;

    move-result-object v0

    move v1, v3

    move-object v2, v7

    move-object/from16 v3, v25

    .line 47
    invoke-static {v0, v3}, Lp0/T;->a(LY0/i;Lp0/S;)LY0/i;

    move-result-object v0

    .line 48
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/t;

    move-object/from16 v6, v24

    .line 50
    invoke-virtual {v6, v4, v5, v1}, Lq0/C;->d(LQ1/t;Lq0/u;Z)Z

    move-result v4

    .line 51
    invoke-virtual {v9}, Lx0/A;->z()Ls0/m;

    move-result-object v7

    move-object v1, v9

    move-object v6, v13

    move-object v8, v14

    move-object v9, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, p6

    .line 52
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->i(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;)LY0/i;

    move-result-object v0

    move-object v8, v1

    .line 53
    invoke-static {v0, v8}, Lx0/b;->b(LY0/i;Lx0/A;)LY0/i;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v13, p10

    .line 54
    invoke-static {v0, v13, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/a;->b(LY0/i;Ln1/a;Ln1/b;ILjava/lang/Object;)LY0/i;

    move-result-object v2

    .line 55
    invoke-virtual {v8}, Lx0/A;->J()Lw0/E;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    move-object v4, v10

    move-object/from16 v1, v17

    .line 56
    invoke-static/range {v1 .. v7}, Lw0/x;->a(LBb/a;LY0/i;Lw0/E;LBb/p;LL0/k;II)V

    move-object v4, v5

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_20b

    invoke-static {}, LL0/n;->R()V

    :cond_20b
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_23d

    move-object v1, v0

    new-instance v0, Lx0/b$a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object v2, v8

    move v8, v11

    move v9, v12

    move-object v11, v13

    move-object v6, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v18}, Lx0/b$a;-><init>(LY0/i;Lx0/A;Lt0/M;ZLq0/u;Lr0/h;ZIFLx0/f;Ln1/a;LBb/l;LY0/c$b;LY0/c$c;LBb/r;III)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_23d
    return-void

    :cond_23e
    move v5, v10

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LY0/i;Lx0/A;)LY0/i;
    .registers 5

    .line 1
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 3
    new-instance v1, Lx0/b$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lx0/b$d;-><init>(Lx0/A;Lsb/e;)V

    .line 9
    invoke-static {v0, p1, v1}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lx0/A;LBb/r;LBb/l;LBb/a;LL0/k;I)LBb/a;
    .registers 9

    .line 1
    const v0, -0x51cec4ba

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:247)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shr-int/lit8 v0, p5, 0x3

    .line 21
    and-int/lit8 v0, v0, 0xe

    .line 23
    invoke-static {p1, p4, v0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 26
    move-result-object p1

    .line 27
    shr-int/lit8 p5, p5, 0x6

    .line 29
    and-int/lit8 p5, p5, 0xe

    .line 31
    invoke-static {p2, p4, p5}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    const v0, -0x21de6e89

    .line 42
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    const/4 v2, 0x4

    .line 48
    if-ge v0, v2, :cond_3b

    .line 50
    aget-object v2, p5, v0

    .line 52
    invoke-interface {p4, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 63
    move-result-object p5

    .line 64
    if-nez v1, :cond_49

    .line 66
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 68
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne p5, v0, :cond_6b

    .line 74
    :cond_49
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 77
    move-result-object p5

    .line 78
    new-instance v0, Lx0/b$f;

    .line 80
    invoke-direct {v0, p1, p2, p3}, Lx0/b$f;-><init>(LL0/p1;LL0/p1;LBb/a;)V

    .line 83
    invoke-static {p5, v0}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lx0/b$g;

    .line 93
    invoke-direct {p3, p1, p0}, Lx0/b$g;-><init>(LL0/p1;Lx0/A;)V

    .line 96
    invoke-static {p2, p3}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    .line 99
    move-result-object p0

    .line 100
    new-instance p5, Lx0/b$e;

    .line 102
    invoke-direct {p5, p0}, Lx0/b$e;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p4, p5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    invoke-interface {p4}, LL0/k;->Q()V

    .line 111
    check-cast p5, LIb/o;

    .line 113
    invoke-static {}, LL0/n;->G()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 119
    invoke-static {}, LL0/n;->R()V

    .line 122
    :cond_79
    invoke-interface {p4}, LL0/k;->Q()V

    .line 125
    return-object p5
.end method
