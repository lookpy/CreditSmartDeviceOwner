.class public abstract Lt0/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt0/F;)LBb/q;
    .registers 2

    .line 1
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 7
    invoke-virtual {p0}, Lt0/B;->a()LBb/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 14
    invoke-virtual {p0}, Lt0/B;->e()LBb/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lt0/F;)LBb/q;
    .registers 2

    .line 1
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 7
    invoke-virtual {p0}, Lt0/B;->b()LBb/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 14
    invoke-virtual {p0}, Lt0/B;->f()LBb/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Lt0/F;)LBb/q;
    .registers 2

    .line 1
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 7
    invoke-virtual {p0}, Lt0/B;->c()LBb/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 14
    invoke-virtual {p0}, Lt0/B;->g()LBb/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lt0/F;)LBb/q;
    .registers 2

    .line 1
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 7
    invoke-virtual {p0}, Lt0/B;->d()LBb/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lt0/B;->a:Lt0/B;

    .line 14
    invoke-virtual {p0}, Lt0/B;->h()LBb/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic e(Lt0/F;)LBb/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/P;->a(Lt0/F;)LBb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lt0/F;)LBb/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/P;->b(Lt0/F;)LBb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lt0/F;)LBb/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/P;->c(Lt0/F;)LBb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lt0/F;)LBb/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/P;->d(Lt0/F;)LBb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljava/util/List;LBb/p;LBb/p;IILt0/F;Lt0/F;)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lt0/P;->p(Ljava/util/List;LBb/p;LBb/p;IILt0/F;Lt0/F;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lt0/U;)Lt0/p;
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lt0/U;->a()Lt0/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final k(Lt0/U;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lt0/U;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final l(Lr1/l;)Lt0/U;
    .registers 2

    .line 1
    invoke-interface {p0}, Lr1/l;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lt0/U;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lt0/U;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final m(Lt0/U;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lt0/U;->c()F

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final n(Ljava/util/List;LBb/p;LBb/p;II)I
    .registers 15

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    mul-int/2addr v0, p4

    .line 16
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p4

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_1b
    const v6, 0x7fffffff

    .line 31
    if-ge v3, v0, :cond_62

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lr1/l;

    .line 39
    invoke-static {v7}, Lt0/P;->l(Lr1/l;)Lt0/U;

    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lt0/P;->m(Lt0/U;)F

    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 49
    if-nez v9, :cond_5a

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1, v7, v6}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v6

    .line 65
    sub-int v8, p3, p4

    .line 67
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v6

    .line 71
    add-int/2addr p4, v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p2, v7, v6}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v5

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    cmpl-float v6, v8, v2

    .line 93
    if-lez v6, :cond_5f

    .line 95
    add-float/2addr v4, v8

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1b

    .line 99
    :cond_62
    cmpg-float p1, v4, v2

    .line 101
    if-nez p1, :cond_68

    .line 103
    move p1, v1

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    if-ne p3, v6, :cond_6c

    .line 107
    move p1, v6

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sub-int/2addr p3, p4

    .line 110
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v4

    .line 116
    invoke-static {p1}, LDb/c;->d(F)I

    .line 119
    move-result p1

    .line 120
    :goto_77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    move-result p3

    .line 124
    :goto_7b
    if-ge v1, p3, :cond_af

    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lr1/l;

    .line 132
    invoke-static {p4}, Lt0/P;->l(Lr1/l;)Lt0/U;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lt0/P;->m(Lt0/U;)F

    .line 139
    move-result v0

    .line 140
    cmpl-float v3, v0, v2

    .line 142
    if-lez v3, :cond_ac

    .line 144
    if-eq p1, v6, :cond_98

    .line 146
    int-to-float v3, p1

    .line 147
    mul-float/2addr v3, v0

    .line 148
    invoke-static {v3}, LDb/c;->d(F)I

    .line 151
    move-result v0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v0, v6

    .line 154
    :goto_99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, p4, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ljava/lang/Number;

    .line 164
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result p4

    .line 168
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result p4

    .line 172
    move v5, p4

    .line 173
    :cond_ac
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_7b

    .line 176
    :cond_af
    return v5
.end method

.method public static final o(Ljava/util/List;LBb/p;II)I
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_10
    if-ge v1, v0, :cond_46

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lr1/l;

    .line 25
    invoke-static {v6}, Lt0/P;->l(Lr1/l;)Lt0/U;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lt0/P;->m(Lt0/U;)F

    .line 32
    move-result v7

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    invoke-interface {p1, v6, v8}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 49
    if-nez v8, :cond_34

    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    cmpl-float v8, v7, v2

    .line 55
    if-lez v8, :cond_43

    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, LDb/c;->d(F)I

    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    int-to-float p1, v3

    .line 72
    mul-float/2addr p1, v5

    .line 73
    invoke-static {p1}, LDb/c;->d(F)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 84
    mul-int/2addr p0, p3

    .line 85
    add-int/2addr p1, p0

    .line 86
    return p1
.end method

.method public static final p(Ljava/util/List;LBb/p;LBb/p;IILt0/F;Lt0/F;)I
    .registers 7

    .line 1
    if-ne p5, p6, :cond_7

    .line 3
    invoke-static {p0, p1, p3, p4}, Lt0/P;->o(Ljava/util/List;LBb/p;II)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0, p2, p1, p3, p4}, Lt0/P;->n(Ljava/util/List;LBb/p;LBb/p;II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(Lt0/U;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/P;->j(Lt0/U;)Lt0/p;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lt0/p;->c()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
