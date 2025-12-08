.class public abstract Lp1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp1/e;->a:LL0/k0;

    .line 11
    return-void
.end method

.method public static final synthetic a([F[FIZ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp1/e;->f([F[FIZ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([Lp1/a;IJF)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp1/e;->j([Lp1/a;IJF)V

    .line 4
    return-void
.end method

.method public static final c(Lp1/d;Lo1/x;)V
    .registers 3

    .line 1
    invoke-static {}, Lp1/e;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1}, Lp1/e;->e(Lp1/d;Lo1/x;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lp1/e;->d(Lp1/d;Lo1/x;)V

    .line 14
    return-void
.end method

.method public static final d(Lp1/d;Lo1/x;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lo1/n;->b(Lo1/x;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lp1/d;->f(J)V

    .line 14
    invoke-virtual {p0}, Lp1/d;->e()V

    .line 17
    :cond_10
    invoke-virtual {p1}, Lo1/x;->l()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lo1/x;->f()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_4b

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo1/e;

    .line 38
    invoke-virtual {v5}, Lo1/e;->b()J

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7, v0, v1}, Ld1/f;->s(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5}, Lo1/e;->b()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Lp1/d;->c()J

    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9, v0, v1}, Ld1/f;->t(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lp1/d;->f(J)V

    .line 61
    invoke-virtual {v5}, Lo1/e;->c()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Lp1/d;->c()J

    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v0, v1, v8, v9}, Lp1/d;->a(JJ)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    move-wide v0, v6

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v0, v1}, Ld1/f;->s(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Lp1/d;->c()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3, v0, v1}, Ld1/f;->t(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lp1/d;->f(J)V

    .line 95
    invoke-virtual {p1}, Lo1/x;->p()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lp1/d;->c()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/d;->a(JJ)V

    .line 106
    return-void
.end method

.method public static final e(Lp1/d;Lo1/x;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lo1/n;->b(Lo1/x;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lp1/d;->e()V

    .line 10
    :cond_9
    invoke-static {p1}, Lo1/n;->d(Lo1/x;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    invoke-virtual {p1}, Lo1/x;->f()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2e

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/e;

    .line 33
    invoke-virtual {v3}, Lo1/e;->c()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lo1/e;->a()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Lp1/d;->a(JJ)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lo1/x;->p()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lo1/x;->h()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/d;->a(JJ)V

    .line 58
    :cond_39
    invoke-static {p1}, Lo1/n;->d(Lo1/x;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    invoke-virtual {p1}, Lo1/x;->p()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Lp1/d;->d()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x28

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-lez v0, :cond_51

    .line 79
    invoke-virtual {p0}, Lp1/d;->e()V

    .line 82
    :cond_51
    invoke-virtual {p1}, Lo1/x;->p()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lp1/d;->g(J)V

    .line 89
    return-void
.end method

.method public static final f([F[FIZ)F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v1, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v2, 0x1

    .line 7
    if-ne p2, v1, :cond_20

    .line 9
    const/4 p2, 0x0

    .line 10
    aget v1, p1, p2

    .line 12
    aget p1, p1, v2

    .line 14
    cmpg-float v3, v1, p1

    .line 16
    if-nez v3, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    if-eqz p3, :cond_17

    .line 21
    aget p0, p0, p2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    aget p2, p0, p2

    .line 26
    aget p0, p0, v2

    .line 28
    sub-float p0, p2, p0

    .line 30
    :goto_1d
    sub-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_20
    sub-int/2addr p2, v2

    .line 34
    move v2, p2

    .line 35
    :goto_22
    if-lez v2, :cond_61

    .line 37
    aget v3, p1, v2

    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 41
    aget v5, p1, v4

    .line 43
    cmpg-float v3, v3, v5

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    move-result v3

    .line 52
    int-to-float v5, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v6

    .line 57
    mul-float/2addr v5, v6

    .line 58
    float-to-double v5, v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    move-result-wide v5

    .line 63
    double-to-float v5, v5

    .line 64
    mul-float/2addr v3, v5

    .line 65
    if-eqz p3, :cond_46

    .line 67
    aget v5, p0, v4

    .line 69
    neg-float v5, v5

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    aget v5, p0, v2

    .line 73
    aget v6, p0, v4

    .line 75
    sub-float/2addr v5, v6

    .line 76
    :goto_4b
    aget v6, p1, v2

    .line 78
    aget v4, p1, v4

    .line 80
    sub-float/2addr v6, v4

    .line 81
    div-float/2addr v5, v6

    .line 82
    sub-float v3, v5, v3

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v4

    .line 88
    mul-float/2addr v3, v4

    .line 89
    add-float/2addr v0, v3

    .line 90
    if-ne v2, p2, :cond_5e

    .line 92
    const/high16 v3, 0x3f000000  # 0.5f

    .line 94
    mul-float/2addr v0, v3

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, -0x1

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 101
    move-result p0

    .line 102
    int-to-float p1, v1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p2

    .line 107
    mul-float/2addr p1, p2

    .line 108
    float-to-double p1, p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    move-result-wide p1

    .line 113
    double-to-float p1, p1

    .line 114
    mul-float/2addr p0, p1

    .line 115
    return p0
.end method

.method public static final g([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static final h()Z
    .registers 1

    .line 1
    sget-object v0, Lp1/e;->a:LL0/k0;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final i([F[FII[F)[F
    .registers 21

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_f4

    .line 8
    if-eqz v0, :cond_ec

    .line 10
    if-lt v1, v0, :cond_d

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 14
    :cond_d
    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v4, v3, [[F

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_13
    if-ge v6, v3, :cond_1c

    .line 22
    new-array v7, v0, [F

    .line 24
    aput-object v7, v4, v6

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    :goto_1d
    const/high16 v7, 0x3f800000  # 1.0f

    .line 32
    if-ge v6, v0, :cond_3b

    .line 34
    aget-object v8, v4, v5

    .line 36
    aput v7, v8, v6

    .line 38
    move v7, v2

    .line 39
    :goto_26
    if-ge v7, v3, :cond_38

    .line 41
    add-int/lit8 v8, v7, -0x1

    .line 43
    aget-object v8, v4, v8

    .line 45
    aget v8, v8, v6

    .line 47
    aget v9, p0, v6

    .line 49
    mul-float/2addr v8, v9

    .line 50
    aget-object v9, v4, v7

    .line 52
    aput v8, v9, v6

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    new-array v2, v3, [[F

    .line 62
    move v6, v5

    .line 63
    :goto_3e
    if-ge v6, v3, :cond_47

    .line 65
    new-array v8, v0, [F

    .line 67
    aput-object v8, v2, v6

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_3e

    .line 72
    :cond_47
    new-array v6, v3, [[F

    .line 74
    move v8, v5

    .line 75
    :goto_4a
    if-ge v8, v3, :cond_53

    .line 77
    new-array v9, v3, [F

    .line 79
    aput-object v9, v6, v8

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    move v8, v5

    .line 85
    :goto_54
    if-ge v8, v3, :cond_bb

    .line 87
    aget-object v9, v2, v8

    .line 89
    aget-object v10, v4, v8

    .line 91
    move v11, v5

    .line 92
    :goto_5b
    if-ge v11, v0, :cond_64

    .line 94
    aget v12, v10, v11

    .line 96
    aput v12, v9, v11

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_5b

    .line 101
    :cond_64
    move v10, v5

    .line 102
    :goto_65
    if-ge v10, v8, :cond_7e

    .line 104
    aget-object v11, v2, v10

    .line 106
    invoke-static {v9, v11}, Lp1/e;->g([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v5

    .line 111
    :goto_6e
    if-ge v13, v0, :cond_7b

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v9, v9}, Lp1/e;->g([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd  # 1.0E-6f

    .line 140
    cmpg-float v11, v10, v11

    .line 142
    if-ltz v11, :cond_b3

    .line 144
    div-float v10, v7, v10

    .line 146
    move v11, v5

    .line 147
    :goto_92
    if-ge v11, v0, :cond_9c

    .line 149
    aget v12, v9, v11

    .line 151
    mul-float/2addr v12, v10

    .line 152
    aput v12, v9, v11

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 156
    goto :goto_92

    .line 157
    :cond_9c
    aget-object v10, v6, v8

    .line 159
    move v11, v5

    .line 160
    :goto_9f
    if-ge v11, v3, :cond_b0

    .line 162
    if-ge v11, v8, :cond_a5

    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    aget-object v12, v4, v11

    .line 168
    invoke-static {v9, v12}, Lp1/e;->g([F[F)F

    .line 171
    move-result v12

    .line 172
    :goto_ab
    aput v12, v10, v11

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_9f

    .line 177
    :cond_b0
    add-int/lit8 v8, v8, 0x1

    .line 179
    goto :goto_54

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    move v0, v1

    .line 189
    :goto_bc
    const/4 v3, -0x1

    .line 190
    if-ge v3, v0, :cond_eb

    .line 192
    aget-object v3, v2, v0

    .line 194
    move-object/from16 v4, p1

    .line 196
    invoke-static {v3, v4}, Lp1/e;->g([F[F)F

    .line 199
    move-result v3

    .line 200
    aput v3, p4, v0

    .line 202
    add-int/lit8 v3, v0, 0x1

    .line 204
    if-gt v3, v1, :cond_df

    .line 206
    move v5, v1

    .line 207
    :goto_ce
    aget v7, p4, v0

    .line 209
    aget-object v8, v6, v0

    .line 211
    aget v8, v8, v5

    .line 213
    aget v9, p4, v5

    .line 215
    mul-float/2addr v8, v9

    .line 216
    sub-float/2addr v7, v8

    .line 217
    aput v7, p4, v0

    .line 219
    if-eq v5, v3, :cond_df

    .line 221
    add-int/lit8 v5, v5, -0x1

    .line 223
    goto :goto_ce

    .line 224
    :cond_df
    aget v3, p4, v0

    .line 226
    aget-object v5, v6, v0

    .line 228
    aget v5, v5, v0

    .line 230
    div-float/2addr v3, v5

    .line 231
    aput v3, p4, v0

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 235
    goto :goto_bc

    .line 236
    :cond_eb
    return-object p4

    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "At least one point must be provided"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v1, "The degree must be at positive integer"

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public static final j([Lp1/a;IJF)V
    .registers 6

    .line 1
    aget-object v0, p0, p1

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lp1/a;

    .line 7
    invoke-direct {v0, p2, p3, p4}, Lp1/a;-><init>(JF)V

    .line 10
    aput-object v0, p0, p1

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p2, p3}, Lp1/a;->d(J)V

    .line 16
    invoke-virtual {v0, p4}, Lp1/a;->c(F)V

    .line 19
    return-void
.end method
