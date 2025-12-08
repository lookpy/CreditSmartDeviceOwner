.class public abstract LK1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface {p1}, Le1/y;->p()V

    .line 6
    invoke-virtual {p0}, LB1/h;->w()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_15

    .line 17
    invoke-static/range {p0 .. p7}, LK1/b;->b(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V

    .line 20
    goto/16 :goto_a4

    .line 22
    :cond_15
    instance-of v1, v0, Le1/u0;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-static/range {p0 .. p7}, LK1/b;->b(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V

    .line 29
    goto/16 :goto_a4

    .line 31
    :cond_1e
    instance-of v1, v0, Le1/p0;

    .line 33
    if-eqz v1, :cond_a4

    .line 35
    invoke-virtual {p0}, LB1/h;->w()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v3

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_2f
    if-ge v5, v2, :cond_4f

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LB1/m;

    .line 56
    invoke-virtual {v8}, LB1/m;->e()LB1/l;

    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, LB1/l;->a()F

    .line 63
    move-result v9

    .line 64
    add-float/2addr v7, v9

    .line 65
    invoke-virtual {v8}, LB1/m;->e()LB1/l;

    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, LB1/l;->d()F

    .line 72
    move-result v8

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    check-cast v0, Le1/p0;

    .line 82
    invoke-static {v6, v7}, Ld1/m;->a(FF)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Le1/p0;->b(J)Landroid/graphics/Shader;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Matrix;

    .line 92
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 98
    invoke-virtual {p0}, LB1/h;->w()Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    :goto_69
    if-ge v3, v2, :cond_a4

    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LB1/m;

    .line 114
    invoke-virtual {v5}, LB1/m;->e()LB1/l;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v0}, Le1/x;->a(Landroid/graphics/Shader;)Le1/p0;

    .line 121
    move-result-object v8

    .line 122
    move-object v7, p1

    .line 123
    move/from16 v9, p3

    .line 125
    move-object/from16 v10, p4

    .line 127
    move-object/from16 v11, p5

    .line 129
    move-object/from16 v12, p6

    .line 131
    move/from16 v13, p7

    .line 133
    invoke-interface/range {v6 .. v13}, LB1/l;->E(Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V

    .line 136
    invoke-virtual {v5}, LB1/m;->e()LB1/l;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, LB1/l;->a()F

    .line 143
    move-result v6

    .line 144
    invoke-interface {p1, v4, v6}, Le1/y;->d(FF)V

    .line 147
    invoke-virtual {v5}, LB1/m;->e()LB1/l;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, LB1/l;->a()F

    .line 154
    move-result v5

    .line 155
    neg-float v5, v5

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_69

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Le1/y;->h()V

    .line 168
    return-void
.end method

.method public static final b(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V
    .registers 19

    .line 1
    invoke-virtual {p0}, LB1/h;->w()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_31

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LB1/m;

    .line 18
    invoke-virtual {v2}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 30
    move/from16 v10, p7

    .line 32
    invoke-interface/range {v3 .. v10}, LB1/l;->E(Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V

    .line 35
    invoke-virtual {v2}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LB1/l;->a()F

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Le1/y;->d(FF)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    return-void
.end method
