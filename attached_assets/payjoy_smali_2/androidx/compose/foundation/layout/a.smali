.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lr1/F;Lr1/a;FFLr1/C;J)Lr1/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Lr1/F;Lr1/a;FFLr1/C;J)Lr1/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr1/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->d(Lr1/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lr1/F;Lr1/a;FFLr1/C;J)Lr1/E;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v1, p3

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/a;->d(Lr1/a;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    const/16 v10, 0xb

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-wide/from16 v4, p5

    .line 22
    invoke-static/range {v4 .. v11}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 25
    move-result-wide v6

    .line 26
    :goto_19
    move-object/from16 v2, p4

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    const/16 v14, 0xe

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-wide/from16 v8, p5

    .line 38
    invoke-static/range {v8 .. v15}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 41
    move-result-wide v6

    .line 42
    goto :goto_19

    .line 43
    :goto_2a
    invoke-interface {v2, v6, v7}, Lr1/C;->e0(J)Lr1/U;

    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v2, p1

    .line 49
    invoke-interface {v7, v2}, Lr1/G;->p(Lr1/a;)I

    .line 52
    move-result v4

    .line 53
    const/high16 v5, -0x80000000

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v6

    .line 60
    :goto_3b
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lr1/a;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_46

    .line 66
    invoke-virtual {v7}, Lr1/U;->F0()I

    .line 69
    move-result v5

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 74
    move-result v5

    .line 75
    :goto_4a
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lr1/a;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_55

    .line 81
    invoke-static/range {p5 .. p6}, LQ1/b;->m(J)I

    .line 84
    move-result v8

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static/range {p5 .. p6}, LQ1/b;->n(J)I

    .line 89
    move-result v8

    .line 90
    :goto_59
    sget-object v9, LQ1/h;->b:LQ1/h$a;

    .line 92
    invoke-virtual {v9}, LQ1/h$a;->b()F

    .line 95
    move-result v10

    .line 96
    invoke-static {v3, v10}, LQ1/h;->n(FF)Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_6a

    .line 102
    invoke-interface {v0, v3}, LQ1/d;->o0(F)I

    .line 105
    move-result v10

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v10, v6

    .line 108
    :goto_6b
    sub-int/2addr v10, v4

    .line 109
    sub-int/2addr v8, v5

    .line 110
    invoke-static {v10, v6, v8}, LHb/l;->m(III)I

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9}, LQ1/h$a;->b()F

    .line 117
    move-result v9

    .line 118
    invoke-static {v1, v9}, LQ1/h;->n(FF)Z

    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_80

    .line 124
    invoke-interface {v0, v1}, LQ1/d;->o0(F)I

    .line 127
    move-result v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v6

    .line 130
    :goto_81
    sub-int/2addr v1, v5

    .line 131
    add-int/2addr v1, v4

    .line 132
    sub-int/2addr v8, v10

    .line 133
    invoke-static {v1, v6, v8}, LHb/l;->m(III)I

    .line 136
    move-result v6

    .line 137
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lr1/a;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_93

    .line 143
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 146
    move-result v1

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v10

    .line 153
    add-int/2addr v1, v6

    .line 154
    invoke-static/range {p5 .. p6}, LQ1/b;->p(J)I

    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v1

    .line 162
    :goto_a1
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lr1/a;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b7

    .line 168
    invoke-virtual {v7}, Lr1/U;->F0()I

    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v10

    .line 173
    add-int/2addr v4, v6

    .line 174
    invoke-static/range {p5 .. p6}, LQ1/b;->o(J)I

    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v4

    .line 182
    :goto_b5
    move v8, v4

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    invoke-virtual {v7}, Lr1/U;->F0()I

    .line 187
    move-result v4

    .line 188
    goto :goto_b5

    .line 189
    :goto_bc
    new-instance v4, Landroidx/compose/foundation/layout/a$a;

    .line 191
    move v5, v1

    .line 192
    move-object v1, v4

    .line 193
    move v4, v10

    .line 194
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a$a;-><init>(Lr1/a;FIIILr1/U;I)V

    .line 197
    move-object v4, v1

    .line 198
    move v1, v5

    .line 199
    move v2, v8

    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static final d(Lr1/a;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lr1/k;

    .line 3
    return p0
.end method

.method public static final e(LY0/i;Lr1/a;FF)LY0/i;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/a$b;

    .line 11
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a$b;-><init>(Lr1/a;FF)V

    .line 14
    :goto_d
    move-object v4, v1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_d

    .line 21
    :goto_14
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lr1/a;FFLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(LY0/i;Lr1/a;FFILjava/lang/Object;)LY0/i;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p2, LQ1/h;->b:LQ1/h$a;

    .line 7
    invoke-virtual {p2}, LQ1/h$a;->b()F

    .line 10
    move-result p2

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_14

    .line 15
    sget-object p3, LQ1/h;->b:LQ1/h$a;

    .line 17
    invoke-virtual {p3}, LQ1/h$a;->b()F

    .line 20
    move-result p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->e(LY0/i;Lr1/a;FF)LY0/i;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(LY0/i;FF)LY0/i;
    .registers 11

    .line 1
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 3
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LQ1/h;->n(FF)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 13
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 15
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->f(LY0/i;Lr1/a;FFILjava/lang/Object;)LY0/i;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 30
    :goto_1d
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, LQ1/h;->n(FF)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3a

    .line 44
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 46
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->f(LY0/i;Lr1/a;FFILjava/lang/Object;)LY0/i;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 61
    :goto_3c
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
