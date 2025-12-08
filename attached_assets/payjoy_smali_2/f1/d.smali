.class public abstract Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(DDDDDD)D
    .registers 28

    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-gez v2, :cond_15

    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_a
    move-wide/from16 v6, p2

    .line 13
    move-wide/from16 v8, p4

    .line 15
    move-wide/from16 v10, p6

    .line 17
    move-wide/from16 v12, p8

    .line 19
    move-wide/from16 v14, p10

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide v4, v0

    .line 23
    goto :goto_a

    .line 24
    :goto_17
    invoke-static/range {v4 .. v15}, Lf1/d;->q(DDDDDD)D

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .registers 28

    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-gez v2, :cond_15

    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_a
    move-wide/from16 v6, p2

    .line 13
    move-wide/from16 v8, p4

    .line 15
    move-wide/from16 v10, p6

    .line 17
    move-wide/from16 v12, p8

    .line 19
    move-wide/from16 v14, p10

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide v4, v0

    .line 23
    goto :goto_a

    .line 24
    :goto_17
    invoke-static/range {v4 .. v15}, Lf1/d;->s(DDDDDD)D

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final c(Lf1/c;Lf1/y;Lf1/a;)Lf1/c;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lf1/c;->e()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lf1/b;->a:Lf1/b$a;

    .line 7
    invoke-virtual {v2}, Lf1/b$a;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lf1/b;->e(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lf1/w;

    .line 25
    invoke-virtual {v0}, Lf1/w;->N()Lf1/y;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lf1/d;->f(Lf1/y;Lf1/y;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    invoke-virtual {p1}, Lf1/y;->c()[F

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lf1/a;->b()[F

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, Lf1/w;->N()Lf1/y;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lf1/y;->c()[F

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1, p0}, Lf1/d;->e([F[F[F)[F

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lf1/w;->M()[F

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0, p2}, Lf1/d;->k([F[F)[F

    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Lf1/w;

    .line 66
    invoke-direct {p2, v0, p0, p1}, Lf1/w;-><init>(Lf1/w;[FLf1/y;)V

    .line 69
    return-object p2

    .line 70
    :cond_45
    :goto_45
    return-object p0
.end method

.method public static synthetic d(Lf1/c;Lf1/y;Lf1/a;ILjava/lang/Object;)Lf1/c;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Lf1/a;->b:Lf1/a$d;

    .line 7
    invoke-virtual {p2}, Lf1/a$d;->a()Lf1/a;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lf1/d;->c(Lf1/c;Lf1/y;Lf1/a;)Lf1/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e([F[F[F)[F
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lf1/d;->m([F[F)[F

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lf1/d;->m([F[F)[F

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p2, v0

    .line 12
    aget v2, p1, v0

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p2, v2

    .line 18
    aget v4, p1, v2

    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p2, p2, v4

    .line 24
    aget p1, p1, v4

    .line 26
    div-float/2addr p2, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    .line 30
    aput v1, p1, v0

    .line 32
    aput v3, p1, v2

    .line 34
    aput p2, p1, v4

    .line 36
    invoke-static {p0}, Lf1/d;->j([F)[F

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p0}, Lf1/d;->l([F[F)[F

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lf1/d;->k([F[F)[F

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(Lf1/y;Lf1/y;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lf1/y;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lf1/y;->a()F

    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v1

    .line 18
    const v2, 0x3a83126f  # 0.001f

    .line 21
    cmpg-float v1, v1, v2

    .line 23
    if-gez v1, :cond_2a

    .line 25
    invoke-virtual {p0}, Lf1/y;->b()F

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lf1/y;->b()F

    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, v2

    .line 40
    if-gez p0, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final g([F[F)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_27

    .line 10
    aget v4, p0, v3

    .line 12
    aget v5, p1, v3

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_24

    .line 20
    aget v4, p0, v3

    .line 22
    aget v5, p1, v3

    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v4

    .line 29
    const v5, 0x3a83126f  # 0.001f

    .line 32
    cmpl-float v4, v4, v5

    .line 34
    if-lez v4, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    return v0
.end method

.method public static final h(Lf1/c;Lf1/c;I)Lf1/h;
    .registers 10

    .line 1
    sget-object v0, Lf1/g;->a:Lf1/g;

    .line 3
    invoke-virtual {v0}, Lf1/g;->w()Lf1/w;

    .line 6
    move-result-object v1

    .line 7
    if-ne p0, v1, :cond_2e

    .line 9
    invoke-virtual {v0}, Lf1/g;->w()Lf1/w;

    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_15

    .line 15
    sget-object p0, Lf1/h;->g:Lf1/h$a;

    .line 17
    invoke-virtual {p0}, Lf1/h$a;->d()Lf1/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Lf1/g;->t()Lf1/c;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_4d

    .line 28
    sget-object v0, Lf1/m;->a:Lf1/m$a;

    .line 30
    invoke-virtual {v0}, Lf1/m$a;->b()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Lf1/m;->e(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    sget-object p0, Lf1/h;->g:Lf1/h$a;

    .line 42
    invoke-virtual {p0}, Lf1/h$a;->e()Lf1/h;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lf1/g;->t()Lf1/c;

    .line 50
    move-result-object v1

    .line 51
    if-ne p0, v1, :cond_4d

    .line 53
    invoke-virtual {v0}, Lf1/g;->w()Lf1/w;

    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_4d

    .line 59
    sget-object v0, Lf1/m;->a:Lf1/m$a;

    .line 61
    invoke-virtual {v0}, Lf1/m$a;->b()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Lf1/m;->e(II)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    sget-object p0, Lf1/h;->g:Lf1/h$a;

    .line 73
    invoke-virtual {p0}, Lf1/h$a;->c()Lf1/h;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    if-ne p0, p1, :cond_56

    .line 80
    sget-object p1, Lf1/h;->g:Lf1/h$a;

    .line 82
    invoke-virtual {p1, p0}, Lf1/h$a;->f(Lf1/c;)Lf1/h;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {p0}, Lf1/c;->e()J

    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, Lf1/b;->a:Lf1/b$a;

    .line 93
    invoke-virtual {v2}, Lf1/b$a;->b()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v0, v1, v3, v4}, Lf1/b;->e(JJ)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_87

    .line 104
    invoke-virtual {p1}, Lf1/c;->e()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2}, Lf1/b$a;->b()J

    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v3, v4, v5, v6}, Lf1/b;->e(JJ)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_87

    .line 118
    new-instance v0, Lf1/h$b;

    .line 120
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 122
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast p0, Lf1/w;

    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p1, Lf1/w;

    .line 132
    invoke-direct {v0, p0, p1, p2, v1}, Lf1/h$b;-><init>(Lf1/w;Lf1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    return-object v0

    .line 136
    :cond_87
    new-instance v0, Lf1/h;

    .line 138
    invoke-direct {v0, p0, p1, p2, v1}, Lf1/h;-><init>(Lf1/c;Lf1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    return-object v0
.end method

.method public static synthetic i(Lf1/c;Lf1/c;IILjava/lang/Object;)Lf1/h;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Lf1/g;->a:Lf1/g;

    .line 7
    invoke-virtual {p1}, Lf1/g;->w()Lf1/w;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Lf1/m;->a:Lf1/m$a;

    .line 17
    invoke-virtual {p2}, Lf1/m$a;->b()I

    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Lf1/d;->h(Lf1/c;Lf1/c;I)Lf1/h;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j([F)[F
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 27
    const/16 v17, 0x8

    .line 29
    aget v18, v0, v17

    .line 31
    mul-float v19, v10, v18

    .line 33
    mul-float v20, v12, v16

    .line 35
    sub-float v19, v19, v20

    .line 37
    mul-float v20, v12, v14

    .line 39
    mul-float v21, v8, v18

    .line 41
    sub-float v20, v20, v21

    .line 43
    mul-float v21, v8, v16

    .line 45
    mul-float v22, v10, v14

    .line 47
    sub-float v21, v21, v22

    .line 49
    mul-float v22, v2, v19

    .line 51
    mul-float v23, v4, v20

    .line 53
    add-float v22, v22, v23

    .line 55
    mul-float v23, v6, v21

    .line 57
    add-float v22, v22, v23

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 62
    div-float v19, v19, v22

    .line 64
    aput v19, v0, v1

    .line 66
    div-float v20, v20, v22

    .line 68
    aput v20, v0, v7

    .line 70
    div-float v21, v21, v22

    .line 72
    aput v21, v0, v13

    .line 74
    mul-float v1, v6, v16

    .line 76
    mul-float v7, v4, v18

    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 81
    aput v1, v0, v3

    .line 83
    mul-float v18, v18, v2

    .line 85
    mul-float v1, v6, v14

    .line 87
    sub-float v18, v18, v1

    .line 89
    div-float v18, v18, v22

    .line 91
    aput v18, v0, v9

    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 96
    sub-float v14, v14, v16

    .line 98
    div-float v14, v14, v22

    .line 100
    aput v14, v0, v15

    .line 102
    mul-float v1, v4, v12

    .line 104
    mul-float v3, v6, v10

    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 109
    aput v1, v0, v5

    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 116
    aput v6, v0, v11

    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 123
    aput v2, v0, v17

    .line 125
    return-object v0
.end method

.method public static final k([F[F)[F
    .registers 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    mul-float v3, v1, v2

    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 14
    mul-float v8, v5, v7

    .line 16
    add-float/2addr v3, v8

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v9, p0, v8

    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 23
    mul-float v12, v9, v11

    .line 25
    add-float/2addr v3, v12

    .line 26
    aget v12, p0, v6

    .line 28
    mul-float v13, v12, v2

    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 33
    mul-float v16, v15, v7

    .line 35
    add-float v13, v13, v16

    .line 37
    const/16 v16, 0x7

    .line 39
    aget v17, p0, v16

    .line 41
    mul-float v18, v17, v11

    .line 43
    add-float v13, v13, v18

    .line 45
    aget v18, p0, v10

    .line 47
    mul-float v2, v2, v18

    .line 49
    const/16 v19, 0x5

    .line 51
    aget v20, p0, v19

    .line 53
    mul-float v7, v7, v20

    .line 55
    add-float/2addr v2, v7

    .line 56
    const/16 v7, 0x8

    .line 58
    aget v21, p0, v7

    .line 60
    mul-float v11, v11, v21

    .line 62
    add-float/2addr v2, v11

    .line 63
    aget v11, p1, v4

    .line 65
    mul-float v22, v1, v11

    .line 67
    aget v23, p1, v14

    .line 69
    mul-float v24, v5, v23

    .line 71
    add-float v22, v22, v24

    .line 73
    aget v24, p1, v19

    .line 75
    mul-float v25, v9, v24

    .line 77
    add-float v22, v22, v25

    .line 79
    mul-float v25, v12, v11

    .line 81
    mul-float v26, v15, v23

    .line 83
    add-float v25, v25, v26

    .line 85
    mul-float v26, v17, v24

    .line 87
    add-float v25, v25, v26

    .line 89
    mul-float v11, v11, v18

    .line 91
    mul-float v23, v23, v20

    .line 93
    add-float v11, v11, v23

    .line 95
    mul-float v24, v24, v21

    .line 97
    add-float v11, v11, v24

    .line 99
    aget v23, p1, v8

    .line 101
    mul-float v1, v1, v23

    .line 103
    aget v24, p1, v16

    .line 105
    mul-float v5, v5, v24

    .line 107
    add-float/2addr v1, v5

    .line 108
    aget v5, p1, v7

    .line 110
    mul-float/2addr v9, v5

    .line 111
    add-float/2addr v1, v9

    .line 112
    mul-float v12, v12, v23

    .line 114
    mul-float v15, v15, v24

    .line 116
    add-float/2addr v12, v15

    .line 117
    mul-float v17, v17, v5

    .line 119
    add-float v12, v12, v17

    .line 121
    mul-float v18, v18, v23

    .line 123
    mul-float v20, v20, v24

    .line 125
    add-float v18, v18, v20

    .line 127
    mul-float v21, v21, v5

    .line 129
    add-float v18, v18, v21

    .line 131
    const/16 v5, 0x9

    .line 133
    new-array v5, v5, [F

    .line 135
    aput v3, v5, v0

    .line 137
    aput v13, v5, v6

    .line 139
    aput v2, v5, v10

    .line 141
    aput v22, v5, v4

    .line 143
    aput v25, v5, v14

    .line 145
    aput v11, v5, v19

    .line 147
    aput v1, v5, v8

    .line 149
    aput v12, v5, v16

    .line 151
    aput v18, v5, v7

    .line 153
    return-object v5
.end method

.method public static final l([F[F)[F
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 10
    aget v5, p1, v3

    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 16
    aget v8, p1, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 34
    mul-float v1, v1, v16

    .line 36
    const/16 v16, 0x7

    .line 38
    aget v17, p1, v16

    .line 40
    mul-float v4, v4, v17

    .line 42
    const/16 v17, 0x8

    .line 44
    aget v18, p1, v17

    .line 46
    mul-float v7, v7, v18

    .line 48
    move/from16 v18, v0

    .line 50
    const/16 v0, 0x9

    .line 52
    new-array v0, v0, [F

    .line 54
    aput v2, v0, v18

    .line 56
    aput v5, v0, v3

    .line 58
    aput v8, v0, v6

    .line 60
    aput v10, v0, v9

    .line 62
    aput v12, v0, v11

    .line 64
    aput v14, v0, v13

    .line 66
    aput v1, v0, v15

    .line 68
    aput v4, v0, v16

    .line 70
    aput v7, v0, v17

    .line 72
    return-object v0
.end method

.method public static final m([F[F)[F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    aget v6, p0, v0

    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v6, v7

    .line 18
    const/4 v7, 0x6

    .line 19
    aget v7, p0, v7

    .line 21
    mul-float/2addr v7, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 25
    aget v0, p0, v2

    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v0, v6

    .line 33
    const/4 v6, 0x7

    .line 34
    aget v6, p0, v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 40
    aget v0, p0, v4

    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    const/16 v1, 0x8

    .line 50
    aget p0, p0, v1

    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 56
    return-object p1
.end method

.method public static final n([FFFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/4 p1, 0x6

    .line 11
    aget p0, p0, p1

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final o([FFFF)F
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/4 p1, 0x7

    .line 11
    aget p0, p0, p1

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final p([FFFF)F
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/16 p1, 0x8

    .line 12
    aget p0, p0, p1

    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final q(DDDDDD)D
    .registers 12

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 4
    if-ltz p8, :cond_f

    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L  # 1.0

    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_f
    div-double/2addr p0, p6

    .line 17
    return-wide p0
.end method

.method public static final r(DDDDDDDD)D
    .registers 16

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 4
    if-ltz p8, :cond_10

    .line 6
    sub-double/2addr p0, p10

    .line 7
    const-wide/high16 p6, 0x3ff0000000000000L  # 1.0

    .line 9
    div-double/2addr p6, p14

    .line 10
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr p0, p4

    .line 15
    div-double/2addr p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_10
    sub-double/2addr p0, p12

    .line 18
    div-double/2addr p0, p6

    .line 19
    return-wide p0
.end method

.method public static final s(DDDDDD)D
    .registers 12

    .line 1
    cmpl-double p8, p0, p8

    .line 3
    if-ltz p8, :cond_b

    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    mul-double/2addr p6, p0

    .line 13
    return-wide p6
.end method

.method public static final t(DDDDDDDD)D
    .registers 16

    .line 1
    cmpl-double p8, p0, p8

    .line 3
    if-ltz p8, :cond_c

    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p14, p15}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    add-double/2addr p0, p10

    .line 12
    return-wide p0

    .line 13
    :cond_c
    mul-double/2addr p6, p0

    .line 14
    add-double/2addr p6, p12

    .line 15
    return-wide p6
.end method
