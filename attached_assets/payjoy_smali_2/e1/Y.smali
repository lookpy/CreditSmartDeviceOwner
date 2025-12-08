.class public abstract Le1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ld1/j;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le1/Y;->f(Ld1/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lg1/f;Le1/X;Le1/w;FLg1/g;Le1/F;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Le1/X$a;

    .line 5
    if-eqz v1, :cond_24

    .line 7
    check-cast v0, Le1/X$a;

    .line 9
    invoke-virtual {v0}, Le1/X$a;->a()Ld1/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le1/Y;->i(Ld1/h;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Le1/Y;->g(Ld1/h;)J

    .line 20
    move-result-wide v5

    .line 21
    move-object/from16 v1, p0

    .line 23
    move-object/from16 v2, p2

    .line 25
    move/from16 v7, p3

    .line 27
    move-object/from16 v8, p4

    .line 29
    move-object/from16 v9, p5

    .line 31
    move/from16 v10, p6

    .line 33
    invoke-interface/range {v1 .. v10}, Lg1/f;->g1(Le1/w;JJFLg1/g;Le1/F;I)V

    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v1, v0, Le1/X$b;

    .line 39
    if-eqz v1, :cond_6b

    .line 41
    check-cast v0, Le1/X$b;

    .line 43
    invoke-virtual {v0}, Le1/X$b;->b()Le1/b0;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_40

    .line 49
    move-object/from16 v7, p0

    .line 51
    move-object/from16 v9, p2

    .line 53
    move/from16 v10, p3

    .line 55
    move-object/from16 v11, p4

    .line 57
    move-object/from16 v12, p5

    .line 59
    move/from16 v13, p6

    .line 61
    invoke-interface/range {v7 .. v13}, Lg1/f;->l1(Le1/b0;Le1/w;FLg1/g;Le1/F;I)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v0}, Le1/X$b;->a()Ld1/j;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ld1/j;->b()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 76
    move-result v1

    .line 77
    invoke-static {v0}, Le1/Y;->j(Ld1/j;)J

    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v0}, Le1/Y;->h(Ld1/j;)J

    .line 84
    move-result-wide v11

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, v0, v2}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 91
    move-result-wide v13

    .line 92
    move-object/from16 v7, p0

    .line 94
    move-object/from16 v8, p2

    .line 96
    move/from16 v15, p3

    .line 98
    move-object/from16 v16, p4

    .line 100
    move-object/from16 v17, p5

    .line 102
    move/from16 v18, p6

    .line 104
    invoke-interface/range {v7 .. v18}, Lg1/f;->K0(Le1/w;JJJFLg1/g;Le1/F;I)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw v0
.end method

.method public static synthetic c(Lg1/f;Le1/X;Le1/w;FLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const/high16 p3, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_d

    .line 12
    sget-object p4, Lg1/j;->a:Lg1/j;

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 17
    if-eqz p3, :cond_13

    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 23
    if-eqz p3, :cond_1e

    .line 25
    sget-object p3, Lg1/f;->r0:Lg1/f$a;

    .line 27
    invoke-virtual {p3}, Lg1/f$a;->a()I

    .line 30
    move-result p6

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v6, p6

    .line 35
    invoke-static/range {v0 .. v6}, Le1/Y;->b(Lg1/f;Le1/X;Le1/w;FLg1/g;Le1/F;I)V

    .line 38
    return-void
.end method

.method public static final d(Lg1/f;Le1/X;JFLg1/g;Le1/F;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Le1/X$a;

    .line 5
    if-eqz v1, :cond_24

    .line 7
    check-cast v0, Le1/X$a;

    .line 9
    invoke-virtual {v0}, Le1/X$a;->a()Ld1/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le1/Y;->i(Ld1/h;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, Le1/Y;->g(Ld1/h;)J

    .line 20
    move-result-wide v6

    .line 21
    move-object/from16 v1, p0

    .line 23
    move-wide/from16 v2, p2

    .line 25
    move/from16 v8, p4

    .line 27
    move-object/from16 v9, p5

    .line 29
    move-object/from16 v10, p6

    .line 31
    move/from16 v11, p7

    .line 33
    invoke-interface/range {v1 .. v11}, Lg1/f;->K(JJJFLg1/g;Le1/F;I)V

    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v1, v0, Le1/X$b;

    .line 39
    if-eqz v1, :cond_6b

    .line 41
    check-cast v0, Le1/X$b;

    .line 43
    invoke-virtual {v0}, Le1/X$b;->b()Le1/b0;

    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_40

    .line 49
    move-object/from16 v8, p0

    .line 51
    move-wide/from16 v10, p2

    .line 53
    move/from16 v12, p4

    .line 55
    move-object/from16 v13, p5

    .line 57
    move-object/from16 v14, p6

    .line 59
    move/from16 v15, p7

    .line 61
    invoke-interface/range {v8 .. v15}, Lg1/f;->v0(Le1/b0;JFLg1/g;Le1/F;I)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v0}, Le1/X$b;->a()Ld1/j;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ld1/j;->b()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 76
    move-result v1

    .line 77
    invoke-static {v0}, Le1/Y;->j(Ld1/j;)J

    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v0}, Le1/Y;->h(Ld1/j;)J

    .line 84
    move-result-wide v13

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, v0, v2}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 91
    move-result-wide v15

    .line 92
    move-object/from16 v8, p0

    .line 94
    move-wide/from16 v9, p2

    .line 96
    move/from16 v18, p4

    .line 98
    move-object/from16 v17, p5

    .line 100
    move-object/from16 v19, p6

    .line 102
    move/from16 v20, p7

    .line 104
    invoke-interface/range {v8 .. v20}, Lg1/f;->P0(JJJJLg1/g;FLe1/F;I)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw v0
.end method

.method public static synthetic e(Lg1/f;Le1/X;JFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p4, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    move v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 10
    if-eqz p4, :cond_d

    .line 12
    sget-object p5, Lg1/j;->a:Lg1/j;

    .line 14
    :cond_d
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p8, 0x10

    .line 17
    if-eqz p4, :cond_13

    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_13
    move-object v6, p6

    .line 21
    and-int/lit8 p4, p8, 0x20

    .line 23
    if-eqz p4, :cond_23

    .line 25
    sget-object p4, Lg1/f;->r0:Lg1/f$a;

    .line 27
    invoke-virtual {p4}, Lg1/f$a;->a()I

    .line 30
    move-result p4

    .line 31
    move v7, p4

    .line 32
    :goto_1f
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v2, p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v7, p7

    .line 37
    goto :goto_1f

    .line 38
    :goto_25
    invoke-static/range {v0 .. v7}, Le1/Y;->d(Lg1/f;Le1/X;JFLg1/g;Le1/F;I)V

    .line 41
    return-void
.end method

.method public static final f(Ld1/j;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld1/j;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_40

    .line 23
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ld1/a;->d(J)F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ld1/a;->d(J)F

    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 41
    if-nez v0, :cond_40

    .line 43
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ld1/a;->d(J)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ld1/a;->d(J)F

    .line 58
    move-result v3

    .line 59
    cmpg-float v0, v0, v3

    .line 61
    if-nez v0, :cond_40

    .line 63
    move v0, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v1

    .line 66
    :goto_41
    invoke-virtual {p0}, Ld1/j;->b()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ld1/a;->e(J)F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ld1/a;->e(J)F

    .line 81
    move-result v4

    .line 82
    cmpg-float v3, v3, v4

    .line 84
    if-nez v3, :cond_7f

    .line 86
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ld1/a;->e(J)F

    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ld1/a;->e(J)F

    .line 101
    move-result v4

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_7f

    .line 106
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ld1/a;->e(J)F

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ld1/a;->e(J)F

    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v3, p0

    .line 124
    if-nez p0, :cond_7f

    .line 126
    move p0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move p0, v1

    .line 129
    :goto_80
    if-eqz v0, :cond_85

    .line 131
    if-eqz p0, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    return v1
.end method

.method public static final g(Ld1/h;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/h;->n()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/h;->h()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final h(Ld1/j;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/j;->j()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/j;->d()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final i(Ld1/h;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final j(Ld1/j;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/j;->e()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/j;->g()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
