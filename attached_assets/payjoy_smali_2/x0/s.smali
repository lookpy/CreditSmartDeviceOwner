.class public abstract Lx0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lx0/A;I)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx0/m;->j()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_25

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lx0/e;

    .line 24
    invoke-interface {v5}, Lx0/e;->getIndex()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lx0/A;->u()I

    .line 31
    move-result v6

    .line 32
    if-ne v5, v6, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    check-cast v4, Lx0/e;

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    invoke-interface {v4}, Lx0/e;->getOffset()I

    .line 46
    move-result v2

    .line 47
    :cond_2e
    if-nez p1, :cond_35

    .line 49
    invoke-virtual {p0}, Lx0/A;->v()F

    .line 52
    move-result v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    int-to-float v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    int-to-float v1, p1

    .line 57
    div-float/2addr v0, v1

    .line 58
    :goto_39
    invoke-virtual {p0}, Lx0/A;->v()F

    .line 61
    move-result p0

    .line 62
    sub-float/2addr p0, v0

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p0, p1

    .line 65
    int-to-float p1, v2

    .line 66
    sub-float/2addr p0, p1

    .line 67
    invoke-static {p0}, LDb/c;->d(F)I

    .line 70
    move-result p0

    .line 71
    neg-int p0, p0

    .line 72
    return p0
.end method

.method public static final b(LBb/a;Lx0/A;Lt0/M;ZLq0/u;IFLx0/f;LY0/c$b;LY0/c$c;Lr0/k;LBb/a;LL0/k;II)LBb/p;
    .registers 30

    .line 1
    move-object/from16 v0, p12

    .line 3
    const v1, -0x604e05ba

    .line 6
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 9
    invoke-static {}, LL0/n;->G()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_17

    .line 15
    const-string v2, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    .line 17
    move/from16 v3, p13

    .line 19
    move/from16 v4, p14

    .line 21
    invoke-static {v1, v3, v4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {p6 .. p6}, LQ1/h;->c(F)LQ1/h;

    .line 31
    move-result-object v9

    .line 32
    move-object/from16 v3, p1

    .line 34
    move-object/from16 v4, p2

    .line 36
    move-object/from16 v6, p4

    .line 38
    move-object/from16 v10, p7

    .line 40
    move-object/from16 v7, p8

    .line 42
    move-object/from16 v8, p9

    .line 44
    move-object/from16 v11, p10

    .line 46
    move-object/from16 v12, p11

    .line 48
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const v2, -0x21de6e89

    .line 55
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_3b
    const/16 v4, 0xa

    .line 62
    if-ge v2, v4, :cond_49

    .line 64
    aget-object v4, v1, v2

    .line 66
    invoke-interface {v0, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    or-int/2addr v3, v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v3, :cond_57

    .line 80
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 82
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v1, v2, :cond_77

    .line 88
    :cond_57
    new-instance v2, Lx0/s$a;

    .line 90
    move-object v9, p0

    .line 91
    move-object/from16 v6, p1

    .line 93
    move-object/from16 v4, p2

    .line 95
    move/from16 v5, p3

    .line 97
    move-object/from16 v3, p4

    .line 99
    move/from16 v13, p5

    .line 101
    move/from16 v7, p6

    .line 103
    move-object/from16 v8, p7

    .line 105
    move-object/from16 v12, p8

    .line 107
    move-object/from16 v11, p9

    .line 109
    move-object/from16 v14, p10

    .line 111
    move-object/from16 v10, p11

    .line 113
    invoke-direct/range {v2 .. v14}, Lx0/s$a;-><init>(Lq0/u;Lt0/M;ZLx0/A;FLx0/f;LBb/a;LBb/a;LY0/c$c;LY0/c$b;ILr0/k;)V

    .line 116
    invoke-interface {v0, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 119
    move-object v1, v2

    .line 120
    :cond_77
    invoke-interface {v0}, LL0/k;->Q()V

    .line 123
    check-cast v1, LBb/p;

    .line 125
    invoke-static {}, LL0/n;->G()Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_85

    .line 131
    invoke-static {}, LL0/n;->R()V

    .line 134
    :cond_85
    invoke-interface {v0}, LL0/k;->Q()V

    .line 137
    return-object v1
.end method
