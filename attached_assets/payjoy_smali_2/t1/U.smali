.class public abstract Lt1/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt1/U;->i([III)V

    .line 4
    return-void
.end method

.method public static final b(Lt1/w;Lt1/o;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lt1/w;->c()I

    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_42

    .line 10
    invoke-virtual {p0, v0}, Lt1/w;->b(I)I

    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v0, 0x2

    .line 16
    invoke-virtual {p0, v4}, Lt1/w;->b(I)I

    .line 19
    move-result v5

    .line 20
    sub-int/2addr v3, v5

    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 23
    invoke-virtual {p0, v5}, Lt1/w;->b(I)I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v4}, Lt1/w;->b(I)I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {p0, v4}, Lt1/w;->b(I)I

    .line 35
    move-result v4

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    :goto_25
    if-ge v1, v3, :cond_2d

    .line 40
    invoke-interface {p1, v2, v1}, Lt1/o;->a(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    :goto_2d
    if-ge v2, v5, :cond_35

    .line 48
    invoke-interface {p1, v2}, Lt1/o;->c(I)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_2d

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v3, v4, -0x1

    .line 56
    if-lez v4, :cond_3

    .line 58
    invoke-interface {p1, v1, v2}, Lt1/o;->d(II)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v4, v3

    .line 66
    goto :goto_35

    .line 67
    :cond_42
    return-void
.end method

.method public static final c(IIIILt1/o;[I[II[I)Z
    .registers 26

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    move/from16 v3, p7

    .line 9
    sub-int v4, p1, v0

    .line 11
    sub-int v5, p3, v1

    .line 13
    sub-int/2addr v4, v5

    .line 14
    rem-int/lit8 v5, v4, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_14

    .line 19
    move v5, v7

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v5, 0x0

    .line 22
    :goto_15
    neg-int v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_17
    if-gt v9, v3, :cond_8e

    .line 26
    if-eq v9, v8, :cond_35

    .line 28
    if-eq v9, v3, :cond_2c

    .line 30
    add-int/lit8 v10, v9, 0x1

    .line 32
    invoke-static {v2, v10}, Lt1/f;->b([II)I

    .line 35
    move-result v10

    .line 36
    add-int/lit8 v11, v9, -0x1

    .line 38
    invoke-static {v2, v11}, Lt1/f;->b([II)I

    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_2c

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    add-int/lit8 v10, v9, -0x1

    .line 47
    invoke-static {v2, v10}, Lt1/f;->b([II)I

    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v10, v9, 0x1

    .line 56
    invoke-static {v2, v10}, Lt1/f;->b([II)I

    .line 59
    move-result v10

    .line 60
    move v11, v10

    .line 61
    :goto_3c
    sub-int v12, p1, v11

    .line 63
    sub-int/2addr v12, v9

    .line 64
    sub-int v12, p3, v12

    .line 66
    if-eqz v3, :cond_49

    .line 68
    if-eq v11, v10, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v13, v12, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v13, v12

    .line 75
    :goto_4a
    if-le v11, v0, :cond_61

    .line 77
    if-le v12, v1, :cond_61

    .line 79
    add-int/lit8 v14, v11, -0x1

    .line 81
    add-int/lit8 v15, v12, -0x1

    .line 83
    move-object/from16 v6, p4

    .line 85
    const/16 v16, 0x0

    .line 87
    invoke-interface {v6, v14, v15}, Lt1/o;->b(II)Z

    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_65

    .line 93
    add-int/lit8 v11, v11, -0x1

    .line 95
    add-int/lit8 v12, v12, -0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    move-object/from16 v6, p4

    .line 100
    const/16 v16, 0x0

    .line 102
    :cond_65
    invoke-static {v2, v9, v11}, Lt1/f;->d([III)V

    .line 105
    if-eqz v5, :cond_89

    .line 107
    sub-int v14, v4, v9

    .line 109
    if-lt v14, v8, :cond_89

    .line 111
    if-gt v14, v3, :cond_89

    .line 113
    move-object/from16 v15, p5

    .line 115
    invoke-static {v15, v14}, Lt1/f;->b([II)I

    .line 118
    move-result v14

    .line 119
    if-lt v14, v11, :cond_8b

    .line 121
    const/4 v0, 0x1

    .line 122
    move-object/from16 p5, p8

    .line 124
    move/from16 p4, v0

    .line 126
    move/from16 p2, v10

    .line 128
    move/from16 p0, v11

    .line 130
    move/from16 p1, v12

    .line 132
    move/from16 p3, v13

    .line 134
    invoke-static/range {p0 .. p5}, Lt1/U;->f(IIIIZ[I)V

    .line 137
    return v7

    .line 138
    :cond_89
    move-object/from16 v15, p5

    .line 140
    :cond_8b
    add-int/lit8 v9, v9, 0x2

    .line 142
    goto :goto_17

    .line 143
    :cond_8e
    const/16 v16, 0x0

    .line 145
    return v16
.end method

.method public static final d(IILt1/o;)Lt1/w;
    .registers 16

    .line 1
    add-int v0, p0, p1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v1, Lt1/w;

    .line 9
    mul-int/lit8 v2, v0, 0x3

    .line 11
    invoke-direct {v1, v2}, Lt1/w;-><init>(I)V

    .line 14
    new-instance v2, Lt1/w;

    .line 16
    mul-int/lit8 v3, v0, 0x4

    .line 18
    invoke-direct {v2, v3}, Lt1/w;-><init>(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, p0, v3, p1}, Lt1/w;->h(IIII)V

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    new-array v4, v0, [I

    .line 31
    invoke-static {v4}, Lt1/f;->a([I)[I

    .line 34
    move-result-object v10

    .line 35
    new-array v0, v0, [I

    .line 37
    invoke-static {v0}, Lt1/f;->a([I)[I

    .line 40
    move-result-object v11

    .line 41
    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [I

    .line 44
    invoke-static {v0}, Lt1/p0;->b([I)[I

    .line 47
    move-result-object v12

    .line 48
    :goto_2f
    invoke-virtual {v2}, Lt1/w;->d()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6d

    .line 54
    invoke-virtual {v2}, Lt1/w;->f()I

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v2}, Lt1/w;->f()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v2}, Lt1/w;->f()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Lt1/w;->f()I

    .line 69
    move-result v5

    .line 70
    move-object v9, p2

    .line 71
    invoke-static/range {v5 .. v12}, Lt1/U;->h(IIIILt1/o;[I[I[I)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6b

    .line 77
    invoke-static {v12}, Lt1/p0;->c([I)I

    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_55

    .line 83
    invoke-static {v12, v1}, Lt1/p0;->a([ILt1/w;)V

    .line 86
    :cond_55
    invoke-static {v12}, Lt1/p0;->h([I)I

    .line 89
    move-result p2

    .line 90
    invoke-static {v12}, Lt1/p0;->i([I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v5, p2, v7, v0}, Lt1/w;->h(IIII)V

    .line 97
    invoke-static {v12}, Lt1/p0;->d([I)I

    .line 100
    move-result p2

    .line 101
    invoke-static {v12}, Lt1/p0;->e([I)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, p2, v6, v0, v8}, Lt1/w;->h(IIII)V

    .line 108
    :cond_6b
    move-object p2, v9

    .line 109
    goto :goto_2f

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lt1/w;->j()V

    .line 113
    invoke-virtual {v1, p0, p1, v3}, Lt1/w;->g(III)V

    .line 116
    return-object v1
.end method

.method public static final e(IILt1/o;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt1/U;->d(IILt1/o;)Lt1/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lt1/U;->b(Lt1/w;Lt1/o;)V

    .line 8
    return-void
.end method

.method public static final f(IIIIZ[I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p0, p5, v0

    .line 4
    const/4 p0, 0x1

    .line 5
    aput p1, p5, p0

    .line 7
    const/4 p0, 0x2

    .line 8
    aput p2, p5, p0

    .line 10
    const/4 p0, 0x3

    .line 11
    aput p3, p5, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    aput p4, p5, p0

    .line 16
    return-void
.end method

.method public static final g(IIIILt1/o;[I[II[I)Z
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    move/from16 v3, p7

    .line 9
    sub-int v4, v0, p0

    .line 11
    sub-int v5, v1, p2

    .line 13
    sub-int/2addr v4, v5

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v5

    .line 18
    rem-int/lit8 v5, v5, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v5, v7, :cond_18

    .line 23
    move v5, v7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    neg-int v8, v3

    .line 27
    move v9, v8

    .line 28
    :goto_1b
    if-gt v9, v3, :cond_95

    .line 30
    if-eq v9, v8, :cond_39

    .line 32
    if-eq v9, v3, :cond_30

    .line 34
    add-int/lit8 v10, v9, 0x1

    .line 36
    invoke-static {v2, v10}, Lt1/f;->b([II)I

    .line 39
    move-result v10

    .line 40
    add-int/lit8 v11, v9, -0x1

    .line 42
    invoke-static {v2, v11}, Lt1/f;->b([II)I

    .line 45
    move-result v11

    .line 46
    if-le v10, v11, :cond_30

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    add-int/lit8 v10, v9, -0x1

    .line 51
    invoke-static {v2, v10}, Lt1/f;->b([II)I

    .line 54
    move-result v10

    .line 55
    add-int/lit8 v11, v10, 0x1

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v10, v9, 0x1

    .line 60
    invoke-static {v2, v10}, Lt1/f;->b([II)I

    .line 63
    move-result v10

    .line 64
    move v11, v10

    .line 65
    :goto_40
    sub-int v12, v11, p0

    .line 67
    add-int v12, p2, v12

    .line 69
    sub-int/2addr v12, v9

    .line 70
    if-eqz v3, :cond_4d

    .line 72
    if-eq v11, v10, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 v13, v12, -0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v13, v12

    .line 79
    :goto_4e
    if-ge v11, v0, :cond_5f

    .line 81
    if-ge v12, v1, :cond_5f

    .line 83
    move-object/from16 v14, p4

    .line 85
    invoke-interface {v14, v11, v12}, Lt1/o;->b(II)Z

    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_61

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 95
    goto :goto_4e

    .line 96
    :cond_5f
    move-object/from16 v14, p4

    .line 98
    :cond_61
    invoke-static {v2, v9, v11}, Lt1/f;->d([III)V

    .line 101
    if-eqz v5, :cond_8e

    .line 103
    sub-int v15, v4, v9

    .line 105
    const/16 v16, 0x0

    .line 107
    add-int/lit8 v6, v8, 0x1

    .line 109
    if-lt v15, v6, :cond_8b

    .line 111
    add-int/lit8 v6, v3, -0x1

    .line 113
    if-gt v15, v6, :cond_8b

    .line 115
    move-object/from16 v6, p6

    .line 117
    invoke-static {v6, v15}, Lt1/f;->b([II)I

    .line 120
    move-result v15

    .line 121
    if-gt v15, v11, :cond_92

    .line 123
    const/4 v0, 0x0

    .line 124
    move-object/from16 p5, p8

    .line 126
    move/from16 p4, v0

    .line 128
    move/from16 p0, v10

    .line 130
    move/from16 p2, v11

    .line 132
    move/from16 p3, v12

    .line 134
    move/from16 p1, v13

    .line 136
    invoke-static/range {p0 .. p5}, Lt1/U;->f(IIIIZ[I)V

    .line 139
    return v7

    .line 140
    :cond_8b
    move-object/from16 v6, p6

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move-object/from16 v6, p6

    .line 145
    const/16 v16, 0x0

    .line 147
    :cond_92
    :goto_92
    add-int/lit8 v9, v9, 0x2

    .line 149
    goto :goto_1b

    .line 150
    :cond_95
    const/16 v16, 0x0

    .line 152
    return v16
.end method

.method public static final h(IIIILt1/o;[I[I[I)Z
    .registers 21

    .line 1
    sub-int v0, p1, p0

    .line 3
    sub-int v1, p3, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v3, :cond_47

    .line 9
    if-ge v1, v3, :cond_b

    .line 11
    goto :goto_47

    .line 12
    :cond_b
    add-int/2addr v0, v1

    .line 13
    add-int/2addr v0, v3

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    move-object/from16 v9, p5

    .line 18
    invoke-static {v9, v3, p0}, Lt1/f;->d([III)V

    .line 21
    move-object/from16 v10, p6

    .line 23
    invoke-static {v10, v3, p1}, Lt1/f;->d([III)V

    .line 26
    move v11, v2

    .line 27
    :goto_1a
    if-ge v11, v0, :cond_47

    .line 29
    move v4, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move/from16 v7, p3

    .line 34
    move-object/from16 v8, p4

    .line 36
    move-object/from16 v12, p7

    .line 38
    invoke-static/range {v4 .. v12}, Lt1/U;->g(IIIILt1/o;[I[II[I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    move v4, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move/from16 v7, p3

    .line 50
    move-object/from16 v8, p4

    .line 52
    move-object/from16 v9, p5

    .line 54
    move-object/from16 v10, p6

    .line 56
    move-object/from16 v12, p7

    .line 58
    invoke-static/range {v4 .. v12}, Lt1/U;->c(IIIILt1/o;[I[II[I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    return v3

    .line 65
    :cond_40
    add-int/lit8 v11, v11, 0x1

    .line 67
    move-object/from16 v9, p5

    .line 69
    move-object/from16 v10, p6

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    :goto_47
    return v2
.end method

.method public static final i([III)V
    .registers 5

    .line 1
    aget v0, p0, p1

    .line 3
    aget v1, p0, p2

    .line 5
    aput v1, p0, p1

    .line 7
    aput v0, p0, p2

    .line 9
    return-void
.end method
