.class public abstract LB0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, LDb/c;->d(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(LB0/C;LB1/d;LB1/F;LQ1/d;LG1/l$b;ZIIILjava/util/List;)LB0/C;
    .registers 22

    .line 1
    invoke-virtual {p0}, LB0/C;->k()LB1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6f

    .line 11
    invoke-virtual {p0}, LB0/C;->j()LB1/F;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    invoke-virtual {p0}, LB0/C;->i()Z

    .line 24
    move-result v0

    .line 25
    move/from16 v6, p5

    .line 27
    if-ne v0, v6, :cond_6a

    .line 29
    invoke-virtual {p0}, LB0/C;->g()I

    .line 32
    move-result v0

    .line 33
    move/from16 v7, p6

    .line 35
    invoke-static {v0, v7}, LN1/t;->e(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_65

    .line 41
    invoke-virtual {p0}, LB0/C;->d()I

    .line 44
    move-result v0

    .line 45
    move/from16 v4, p7

    .line 47
    if-ne v0, v4, :cond_60

    .line 49
    invoke-virtual {p0}, LB0/C;->e()I

    .line 52
    move-result v0

    .line 53
    move/from16 v5, p8

    .line 55
    if-ne v0, v5, :cond_5b

    .line 57
    invoke-virtual {p0}, LB0/C;->a()LQ1/d;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    invoke-virtual {p0}, LB0/C;->h()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v10, p9

    .line 73
    invoke-static {v0, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    invoke-virtual {p0}, LB0/C;->b()LG1/l$b;

    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v9, p4

    .line 85
    if-eq v0, v9, :cond_57

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    return-object p0

    .line 89
    :cond_58
    move-object/from16 v9, p4

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    move-object/from16 v9, p4

    .line 94
    :goto_5d
    move-object/from16 v10, p9

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    move-object/from16 v9, p4

    .line 99
    :goto_62
    move/from16 v5, p8

    .line 101
    goto :goto_5d

    .line 102
    :cond_65
    move-object/from16 v9, p4

    .line 104
    :goto_67
    move/from16 v4, p7

    .line 106
    goto :goto_62

    .line 107
    :cond_6a
    move-object/from16 v9, p4

    .line 109
    :goto_6c
    move/from16 v7, p6

    .line 111
    goto :goto_67

    .line 112
    :cond_6f
    move-object/from16 v9, p4

    .line 114
    move/from16 v6, p5

    .line 116
    goto :goto_6c

    .line 117
    :goto_74
    new-instance v1, LB0/C;

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v8, p3

    .line 123
    invoke-direct/range {v1 .. v11}, LB0/C;-><init>(LB1/d;LB1/F;IIZILQ1/d;LG1/l$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-object v1
.end method

.method public static synthetic c(LB0/C;LB1/d;LB1/F;LQ1/d;LG1/l$b;ZIIILjava/util/List;ILjava/lang/Object;)LB0/C;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_6

    .line 6
    move p5, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x40

    .line 9
    if-eqz p11, :cond_10

    .line 11
    sget-object p6, LN1/t;->a:LN1/t$a;

    .line 13
    invoke-virtual {p6}, LN1/t$a;->a()I

    .line 16
    move-result p6

    .line 17
    :cond_10
    and-int/lit16 p11, p10, 0x80

    .line 19
    if-eqz p11, :cond_17

    .line 21
    const p7, 0x7fffffff

    .line 24
    :cond_17
    and-int/lit16 p10, p10, 0x100

    .line 26
    if-eqz p10, :cond_1c

    .line 28
    move p8, v0

    .line 29
    :cond_1c
    invoke-static/range {p0 .. p9}, LB0/D;->b(LB0/C;LB1/d;LB1/F;LQ1/d;LG1/l$b;ZIIILjava/util/List;)LB0/C;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
