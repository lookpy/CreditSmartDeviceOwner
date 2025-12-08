.class public abstract LL1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JLQ1/d;)Landroid/text/style/MetricAffectingSpan;
    .registers 8

    .line 1
    invoke-static {p0, p1}, LQ1/v;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 7
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1a

    .line 17
    new-instance v0, LE1/f;

    .line 19
    invoke-interface {p2, p0, p1}, LQ1/d;->t0(J)F

    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, LE1/f;-><init>(F)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2e

    .line 37
    new-instance p2, LE1/e;

    .line 39
    invoke-static {p0, p1}, LQ1/v;->h(J)F

    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, p0}, LE1/e;-><init>(F)V

    .line 46
    return-object p2

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final b(LB1/y;Ljava/util/List;LBb/q;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_3e

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d4

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB1/d$b;

    .line 21
    invoke-virtual {v0}, LB1/d$b;->e()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LB1/y;

    .line 27
    invoke-static {p0, v0}, LL1/d;->f(LB1/y;LB1/y;)LB1/y;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LB1/d$b;

    .line 37
    invoke-virtual {v0}, LB1/d$b;->f()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LB1/d$b;

    .line 51
    invoke-virtual {p1}, LB1/d$b;->d()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p0, v0, p1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x2

    .line 69
    new-array v3, v1, [Ljava/lang/Integer;

    .line 71
    move v4, v2

    .line 72
    :goto_47
    if-ge v4, v1, :cond_52

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v3, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_47

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    move v5, v2

    .line 88
    :goto_57
    if-ge v5, v4, :cond_78

    .line 90
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LB1/d$b;

    .line 96
    invoke-virtual {v6}, LB1/d$b;->f()I

    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v3, v5

    .line 106
    add-int v7, v5, v0

    .line 108
    invoke-virtual {v6}, LB1/d$b;->d()I

    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v3, v7

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_57

    .line 121
    :cond_78
    move-object v0, v3

    .line 122
    check-cast v0, [Ljava/lang/Comparable;

    .line 124
    invoke-static {v0}, Lob/p;->A([Ljava/lang/Object;)V

    .line 127
    invoke-static {v3}, Lob/s;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    move v4, v2

    .line 138
    :goto_89
    if-ge v4, v1, :cond_d4

    .line 140
    aget-object v5, v3, v4

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v6

    .line 146
    if-ne v6, v0, :cond_94

    .line 148
    goto :goto_d1

    .line 149
    :cond_94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    move-result v7

    .line 153
    move-object v9, p0

    .line 154
    move v8, v2

    .line 155
    :goto_9a
    if-ge v8, v7, :cond_c7

    .line 157
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LB1/d$b;

    .line 163
    invoke-virtual {v10}, LB1/d$b;->f()I

    .line 166
    move-result v11

    .line 167
    invoke-virtual {v10}, LB1/d$b;->d()I

    .line 170
    move-result v12

    .line 171
    if-eq v11, v12, :cond_c4

    .line 173
    invoke-virtual {v10}, LB1/d$b;->f()I

    .line 176
    move-result v11

    .line 177
    invoke-virtual {v10}, LB1/d$b;->d()I

    .line 180
    move-result v12

    .line 181
    invoke-static {v0, v6, v11, v12}, LB1/e;->l(IIII)Z

    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_c4

    .line 187
    invoke-virtual {v10}, LB1/d$b;->e()Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, LB1/y;

    .line 193
    invoke-static {v9, v10}, LL1/d;->f(LB1/y;LB1/y;)LB1/y;

    .line 196
    move-result-object v9

    .line 197
    :cond_c4
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_9a

    .line 200
    :cond_c7
    if-eqz v9, :cond_d0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p2, v9, v0, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_d0
    move v0, v6

    .line 210
    :goto_d1
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_89

    .line 213
    :cond_d4
    return-void
.end method

.method public static final c(LB1/y;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LB1/y;->o()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LQ1/v;->g(J)J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 11
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    invoke-virtual {p0}, LB1/y;->o()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LQ1/v;->g(J)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final d(LB1/F;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LB1/F;->M()LB1/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL1/e;->d(LB1/y;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p0}, LB1/F;->n()LG1/x;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(LQ1/d;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL  # 1.05

    .line 11
    cmpl-double p0, v0, v2

    .line 13
    if-lez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final f(LB1/y;LB1/y;)LB1/y;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, LB1/y;->x(LB1/y;)LB1/y;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g(JFLQ1/d;)F
    .registers 9

    .line 1
    invoke-static {p0, p1}, LQ1/v;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 7
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2a

    .line 17
    invoke-static {p3}, LL1/d;->e(LQ1/d;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-interface {p3, p0, p1}, LQ1/d;->t0(J)F

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-interface {p3, p2}, LQ1/d;->Q(F)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, LQ1/v;->h(J)F

    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, LQ1/v;->h(J)F

    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_28
    mul-float/2addr p0, p2

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_39

    .line 53
    invoke-static {p0, p1}, LQ1/v;->h(J)F

    .line 56
    move-result p0

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 60
    return p0
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .registers 7

    .line 1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 13
    invoke-static {p1, p2}, Le1/G;->j(J)I

    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 20
    invoke-static {p0, v0, p3, p4}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 23
    :cond_16
    return-void
.end method

.method public static final i(Landroid/text/Spannable;LN1/a;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, LN1/a;->h()F

    .line 6
    move-result p1

    .line 7
    new-instance v0, LE1/a;

    .line 9
    invoke-direct {v0, p1}, LE1/a;-><init>(F)V

    .line 12
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 15
    :cond_e
    return-void
.end method

.method public static final j(Landroid/text/Spannable;Le1/w;FII)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    instance-of v0, p1, Le1/u0;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p1, Le1/u0;

    .line 9
    invoke-virtual {p1}, Le1/u0;->b()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, LL1/d;->k(Landroid/text/Spannable;JII)V

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p1, Le1/p0;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    new-instance v0, LM1/b;

    .line 23
    check-cast p1, Le1/p0;

    .line 25
    invoke-direct {v0, p1, p2}, LM1/b;-><init>(Le1/p0;F)V

    .line 28
    invoke-static {p0, v0, p3, p4}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    :cond_1e
    return-void
.end method

.method public static final k(Landroid/text/Spannable;JII)V
    .registers 7

    .line 1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 13
    invoke-static {p1, p2}, Le1/G;->j(J)I

    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-static {p0, v0, p3, p4}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 23
    :cond_16
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Lg1/g;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    new-instance v0, LM1/a;

    .line 5
    invoke-direct {v0, p1}, LM1/a;-><init>(Lg1/g;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11
    :cond_a
    return-void
.end method

.method public static final m(Landroid/text/Spannable;LB1/F;Ljava/util/List;LBb/r;)V
    .registers 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_37

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LB1/d$b;

    .line 26
    invoke-virtual {v5}, LB1/d$b;->e()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LB1/y;

    .line 32
    invoke-static {v6}, LL1/e;->d(LB1/y;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_31

    .line 38
    invoke-virtual {v5}, LB1/d$b;->e()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LB1/y;

    .line 44
    invoke-virtual {v5}, LB1/y;->m()LG1/x;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_34

    .line 50
    :cond_31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_e

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, LL1/d;->d(LB1/F;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6d

    .line 62
    invoke-virtual/range {p1 .. p1}, LB1/F;->j()LG1/l;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, LB1/F;->o()LG1/B;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p1 .. p1}, LB1/F;->m()LG1/w;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p1 .. p1}, LB1/F;->n()LG1/x;

    .line 77
    move-result-object v9

    .line 78
    new-instance v2, LB1/y;

    .line 80
    const v23, 0xffc3

    .line 83
    const/16 v24, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const-wide/16 v17, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    invoke-direct/range {v2 .. v24}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    new-instance v1, LL1/d$a;

    .line 113
    move-object/from16 v3, p0

    .line 115
    move-object/from16 v4, p3

    .line 117
    invoke-direct {v1, v3, v4}, LL1/d$a;-><init>(Landroid/text/Spannable;LBb/r;)V

    .line 120
    invoke-static {v2, v0, v1}, LL1/d;->b(LB1/y;Ljava/util/List;LBb/q;)V

    .line 123
    return-void
.end method

.method public static final n(Landroid/text/Spannable;Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    new-instance v0, LE1/b;

    .line 5
    invoke-direct {v0, p1}, LE1/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11
    :cond_a
    return-void
.end method

.method public static final o(Landroid/text/Spannable;JLQ1/d;II)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, LQ1/v;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 7
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_22

    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    invoke-interface {p3, p1, p2}, LQ1/d;->t0(J)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, LDb/c;->d(F)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 31
    invoke-static {p0, v0, p4, p5}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_38

    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 47
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    invoke-static {p0, p3, p4, p5}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 57
    :cond_38
    return-void
.end method

.method public static final p(Landroid/text/Spannable;LN1/o;II)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 5
    invoke-virtual {p1}, LN1/o;->b()F

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 12
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 15
    new-instance v0, LE1/m;

    .line 17
    invoke-virtual {p1}, LN1/o;->c()F

    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, LE1/m;-><init>(F)V

    .line 24
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    :cond_1a
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JFLQ1/d;LN1/h;)V
    .registers 13

    .line 1
    invoke-static {p1, p2, p3, p4}, LL1/d;->g(JFLQ1/d;)F

    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_48

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {p0}, LTc/D;->r1(Ljava/lang/CharSequence;)C

    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 24
    if-ne p1, p2, :cond_21

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    :goto_1f
    move v3, p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    goto :goto_1f

    .line 39
    :goto_26
    new-instance v0, LE1/h;

    .line 41
    invoke-virtual {p5}, LN1/h;->c()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, LN1/h$c;->f(I)Z

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, LN1/h;->c()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, LN1/h$c;->g(I)Z

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, LN1/h;->b()F

    .line 60
    move-result v6

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, LE1/h;-><init>(FIIZZF)V

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v0, p1, p2}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 73
    :cond_48
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JFLQ1/d;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, LL1/d;->g(JFLQ1/d;)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_17

    .line 11
    new-instance p2, LE1/g;

    .line 13
    invoke-direct {p2, p1}, LE1/g;-><init>(F)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p3

    .line 21
    invoke-static {p0, p2, p1, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 24
    :cond_17
    return-void
.end method

.method public static final s(Landroid/text/Spannable;LJ1/e;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, LL1/b;->a:LL1/b;

    .line 5
    invoke-virtual {v0, p1}, LL1/b;->a(LJ1/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 12
    :cond_b
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Le1/r0;II)V
    .registers 9

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    new-instance v0, LE1/l;

    .line 5
    invoke-virtual {p1}, Le1/r0;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Le1/G;->j(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Le1/r0;->d()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ld1/f;->o(J)F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Le1/r0;->d()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ld1/f;->p(J)F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Le1/r0;->b()F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LL1/e;->b(F)F

    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, LE1/l;-><init>(IFFF)V

    .line 40
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 43
    :cond_2a
    return-void
.end method

.method public static final u(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    return-void
.end method

.method public static final v(Landroid/text/Spannable;LB1/d$b;LQ1/d;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LB1/d$b;->f()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, LB1/d$b;->d()I

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, LB1/d$b;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/y;

    .line 15
    invoke-virtual {p1}, LB1/y;->e()LN1/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v4, v5}, LL1/d;->i(Landroid/text/Spannable;LN1/a;II)V

    .line 22
    invoke-virtual {p1}, LB1/y;->g()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1, v4, v5}, LL1/d;->k(Landroid/text/Spannable;JII)V

    .line 29
    invoke-virtual {p1}, LB1/y;->f()Le1/w;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LB1/y;->c()F

    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v0, v1, v4, v5}, LL1/d;->j(Landroid/text/Spannable;Le1/w;FII)V

    .line 40
    invoke-virtual {p1}, LB1/y;->s()LN1/k;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v4, v5}, LL1/d;->x(Landroid/text/Spannable;LN1/k;II)V

    .line 47
    invoke-virtual {p1}, LB1/y;->k()J

    .line 50
    move-result-wide v1

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v0 .. v5}, LL1/d;->o(Landroid/text/Spannable;JLQ1/d;II)V

    .line 56
    invoke-virtual {p1}, LB1/y;->j()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0, v4, v5}, LL1/d;->n(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 63
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0, v4, v5}, LL1/d;->p(Landroid/text/Spannable;LN1/o;II)V

    .line 70
    invoke-virtual {p1}, LB1/y;->p()LJ1/e;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0, v4, v5}, LL1/d;->s(Landroid/text/Spannable;LJ1/e;II)V

    .line 77
    invoke-virtual {p1}, LB1/y;->d()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v0, v1, v2, v4, v5}, LL1/d;->h(Landroid/text/Spannable;JII)V

    .line 84
    invoke-virtual {p1}, LB1/y;->r()Le1/r0;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0, v4, v5}, LL1/d;->t(Landroid/text/Spannable;Le1/r0;II)V

    .line 91
    invoke-virtual {p1}, LB1/y;->h()Lg1/g;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0, v4, v5}, LL1/d;->l(Landroid/text/Spannable;Lg1/g;II)V

    .line 98
    return-void
.end method

.method public static final w(Landroid/text/Spannable;LB1/F;Ljava/util/List;LQ1/d;LBb/r;)V
    .registers 11

    .line 1
    invoke-static {p0, p1, p2, p4}, LL1/d;->m(Landroid/text/Spannable;LB1/F;Ljava/util/List;LBb/r;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_3e

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LB1/d$b;

    .line 19
    invoke-virtual {v2}, LB1/d$b;->f()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, LB1/d$b;->d()I

    .line 26
    move-result v4

    .line 27
    if-ltz v3, :cond_3b

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_3b

    .line 35
    if-le v4, v3, :cond_3b

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    if-le v4, v3, :cond_2b

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-static {p0, v2, p3}, LL1/d;->v(Landroid/text/Spannable;LB1/d$b;LQ1/d;)V

    .line 47
    invoke-virtual {v2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LB1/y;

    .line 53
    invoke-static {v2}, LL1/d;->c(LB1/y;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    if-eqz v1, :cond_7b

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    :goto_44
    if-ge p4, p1, :cond_7b

    .line 71
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LB1/d$b;

    .line 77
    invoke-virtual {v0}, LB1/d$b;->f()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, LB1/d$b;->d()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, LB1/d$b;->e()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LB1/y;

    .line 91
    if-ltz v1, :cond_78

    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v3

    .line 97
    if-ge v1, v3, :cond_78

    .line 99
    if-le v2, v1, :cond_78

    .line 101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v3

    .line 105
    if-le v2, v3, :cond_6b

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    invoke-virtual {v0}, LB1/y;->o()J

    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4, p3}, LL1/d;->a(JLQ1/d;)Landroid/text/style/MetricAffectingSpan;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    invoke-static {p0, v0, v1, v2}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 p4, p4, 0x1

    .line 123
    goto :goto_44

    .line 124
    :cond_7b
    return-void
.end method

.method public static final x(Landroid/text/Spannable;LN1/k;II)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    new-instance v0, LE1/n;

    .line 5
    sget-object v1, LN1/k;->b:LN1/k$a;

    .line 7
    invoke-virtual {v1}, LN1/k$a;->d()LN1/k;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, LN1/k;->d(LN1/k;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, LN1/k$a;->b()LN1/k;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, LN1/k;->d(LN1/k;)Z

    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, LE1/n;-><init>(ZZ)V

    .line 26
    invoke-static {p0, v0, p2, p3}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    :cond_1c
    return-void
.end method

.method public static final y(Landroid/text/Spannable;LN1/q;FLQ1/d;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_b1

    .line 3
    invoke-virtual {p1}, LN1/q;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, LQ1/w;->f(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, LQ1/v;->e(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p1}, LN1/q;->c()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, LQ1/w;->f(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, LQ1/v;->e(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b1

    .line 32
    :cond_1f
    invoke-virtual {p1}, LN1/q;->b()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LQ1/w;->g(J)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b1

    .line 42
    invoke-virtual {p1}, LN1/q;->c()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LQ1/w;->g(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto/16 :goto_b1

    .line 54
    :cond_35
    invoke-virtual {p1}, LN1/q;->b()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LQ1/v;->g(J)J

    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, LQ1/x;->b:LQ1/x$a;

    .line 64
    invoke-virtual {v3}, LQ1/x$a;->b()J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1, v4, v5}, LQ1/x;->g(JJ)Z

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_53

    .line 75
    invoke-virtual {p1}, LN1/q;->b()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p3, v0, v1}, LQ1/d;->t0(J)F

    .line 82
    move-result v0

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    invoke-virtual {v3}, LQ1/x$a;->a()J

    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v0, v1, v6, v7}, LQ1/x;->g(JJ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_67

    .line 94
    invoke-virtual {p1}, LN1/q;->b()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, LQ1/v;->h(J)F

    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, p2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v0, v5

    .line 105
    :goto_68
    invoke-virtual {p1}, LN1/q;->c()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, LQ1/v;->g(J)J

    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v3}, LQ1/x$a;->b()J

    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v6, v7, v8, v9}, LQ1/x;->g(JJ)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_83

    .line 123
    invoke-virtual {p1}, LN1/q;->c()J

    .line 126
    move-result-wide p1

    .line 127
    invoke-interface {p3, p1, p2}, LQ1/d;->t0(J)F

    .line 130
    move-result v5

    .line 131
    goto :goto_97

    .line 132
    :cond_83
    invoke-virtual {v3}, LQ1/x$a;->a()J

    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v6, v7, v3, v4}, LQ1/x;->g(JJ)Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_97

    .line 142
    invoke-virtual {p1}, LN1/q;->c()J

    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, LQ1/v;->h(J)F

    .line 149
    move-result p1

    .line 150
    mul-float v5, p1, p2

    .line 152
    :cond_97
    :goto_97
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 154
    float-to-double p2, v0

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 158
    move-result-wide p2

    .line 159
    double-to-float p2, p2

    .line 160
    float-to-int p2, p2

    .line 161
    float-to-double v0, v5

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 165
    move-result-wide v0

    .line 166
    double-to-float p3, v0

    .line 167
    float-to-int p3, p3

    .line 168
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 171
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result p2

    .line 175
    invoke-static {p0, p1, v2, p2}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method
