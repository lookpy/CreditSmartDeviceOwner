.class public abstract LI1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILI1/F;LB1/B;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 23

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-interface {v1, v2}, LI1/F;->originalToTransformed(I)I

    .line 12
    move-result v4

    .line 13
    invoke-interface {v1, v0}, LI1/F;->originalToTransformed(I)I

    .line 16
    move-result v5

    .line 17
    sub-int v6, v5, v4

    .line 19
    mul-int/lit8 v6, v6, 0x4

    .line 21
    new-array v6, v6, [F

    .line 23
    invoke-virtual/range {p4 .. p4}, LB1/B;->w()LB1/h;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4, v5}, LB1/E;->b(II)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v8, v9, v6, v5}, LB1/h;->a(J[FI)[F

    .line 35
    move v11, v2

    .line 36
    :goto_23
    if-ge v11, v0, :cond_8b

    .line 38
    invoke-interface {v1, v11}, LI1/F;->originalToTransformed(I)I

    .line 41
    move-result v2

    .line 42
    sub-int v5, v2, v4

    .line 44
    mul-int/lit8 v5, v5, 0x4

    .line 46
    new-instance v7, Ld1/h;

    .line 48
    aget v8, v6, v5

    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 52
    aget v9, v6, v9

    .line 54
    add-int/lit8 v10, v5, 0x2

    .line 56
    aget v10, v6, v10

    .line 58
    add-int/lit8 v5, v5, 0x3

    .line 60
    aget v5, v6, v5

    .line 62
    invoke-direct {v7, v8, v9, v10, v5}, Ld1/h;-><init>(FFFF)V

    .line 65
    invoke-virtual {v3, v7}, Ld1/h;->r(Ld1/h;)Z

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v7}, Ld1/h;->i()F

    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Ld1/h;->l()F

    .line 76
    move-result v9

    .line 77
    invoke-static {v3, v8, v9}, LI1/j;->c(Ld1/h;FF)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_64

    .line 83
    invoke-virtual {v7}, Ld1/h;->j()F

    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7}, Ld1/h;->e()F

    .line 90
    move-result v9

    .line 91
    invoke-static {v3, v8, v9}, LI1/j;->c(Ld1/h;FF)Z

    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_61

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    :goto_61
    move-object/from16 v8, p4

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    :goto_64
    or-int/lit8 v5, v5, 0x2

    .line 103
    goto :goto_61

    .line 104
    :goto_67
    invoke-virtual {v8, v2}, LB1/B;->c(I)LN1/i;

    .line 107
    move-result-object v2

    .line 108
    sget-object v9, LN1/i;->b:LN1/i;

    .line 110
    if-ne v2, v9, :cond_71

    .line 112
    or-int/lit8 v5, v5, 0x4

    .line 114
    :cond_71
    move/from16 v16, v5

    .line 116
    invoke-virtual {v7}, Ld1/h;->i()F

    .line 119
    move-result v12

    .line 120
    invoke-virtual {v7}, Ld1/h;->l()F

    .line 123
    move-result v13

    .line 124
    invoke-virtual {v7}, Ld1/h;->j()F

    .line 127
    move-result v14

    .line 128
    invoke-virtual {v7}, Ld1/h;->e()F

    .line 131
    move-result v15

    .line 132
    move-object/from16 v10, p0

    .line 134
    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 139
    goto :goto_23

    .line 140
    :cond_8b
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI1/N;LI1/F;LB1/B;Landroid/graphics/Matrix;Ld1/h;Ld1/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 7
    invoke-virtual {p1}, LI1/N;->h()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 14
    move-result p4

    .line 15
    invoke-virtual {p1}, LI1/N;->h()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    if-eqz p7, :cond_1e

    .line 28
    invoke-static {p0, p4, p2, p3, p5}, LI1/j;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILI1/F;LB1/B;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 31
    :cond_1e
    if-eqz p8, :cond_57

    .line 33
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 36
    move-result-object p4

    .line 37
    const/4 p7, -0x1

    .line 38
    if-eqz p4, :cond_31

    .line 40
    invoke-virtual {p4}, LB1/D;->r()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 47
    move-result p4

    .line 48
    move v1, p4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, p7

    .line 51
    :goto_32
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_40

    .line 57
    invoke-virtual {p4}, LB1/D;->r()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, LB1/D;->k(J)I

    .line 64
    move-result p7

    .line 65
    :cond_40
    move v2, p7

    .line 66
    if-ltz v1, :cond_57

    .line 68
    if-ge v1, v2, :cond_57

    .line 70
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 81
    move-object v0, p0

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object v5, p5

    .line 85
    invoke-static/range {v0 .. v5}, LI1/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILI1/F;LB1/B;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 88
    :cond_57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 p2, 0x21

    .line 92
    if-lt p1, p2, :cond_62

    .line 94
    if-eqz p9, :cond_62

    .line 96
    invoke-static {p0, p6}, LI1/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 99
    :cond_62
    const/16 p2, 0x22

    .line 101
    if-lt p1, p2, :cond_6b

    .line 103
    if-eqz p10, :cond_6b

    .line 105
    invoke-static {p0, p3, p5}, LI1/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LB1/B;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final c(Ld1/h;FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 11
    if-gtz v1, :cond_22

    .line 13
    cmpg-float p1, v0, p1

    .line 15
    if-gtz p1, :cond_22

    .line 17
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 27
    if-gtz p0, :cond_22

    .line 29
    cmpg-float p0, p1, p2

    .line 31
    if-gtz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILI1/F;LB1/B;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 14

    .line 1
    if-gez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p2, p1}, LI1/F;->originalToTransformed(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3, p1}, LB1/B;->e(I)Ld1/h;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, LB1/B;->B()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, LQ1/r;->g(J)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LHb/l;->l(FFF)F

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 33
    move-result v0

    .line 34
    invoke-static {p4, v4, v0}, LI1/j;->c(Ld1/h;FF)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 41
    move-result v1

    .line 42
    invoke-static {p4, v4, v1}, LI1/j;->c(Ld1/h;FF)Z

    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3, p1}, LB1/B;->c(I)LN1/i;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, LN1/i;->b:LN1/i;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, p3, :cond_39

    .line 56
    move p1, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p1, v1

    .line 59
    :goto_3a
    if-nez v0, :cond_3e

    .line 61
    if-eqz p4, :cond_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :cond_3f
    if-eqz v0, :cond_43

    .line 66
    if-nez p4, :cond_45

    .line 68
    :cond_43
    or-int/lit8 v1, v1, 0x2

    .line 70
    :cond_45
    if-eqz p1, :cond_49

    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 74
    :cond_49
    move v8, v1

    .line 75
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 78
    move-result v5

    .line 79
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 82
    move-result v6

    .line 83
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 86
    move-result v7

    .line 87
    move-object v3, p0

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 91
    return-object v3
.end method
