.class public abstract Le1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .registers 16

    .line 1
    invoke-static {p4, p5}, Le1/o;->e(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p4}, Le1/o;->b(Ljava/util/List;)I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 13
    move-result v2

    .line 14
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 17
    move-result v3

    .line 18
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 21
    move-result v4

    .line 22
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 25
    move-result v5

    .line 26
    invoke-static {p4, v0}, Le1/o;->c(Ljava/util/List;I)[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {p5, p4, v0}, Le1/o;->d(Ljava/util/List;Ljava/util/List;I)[F

    .line 33
    move-result-object v7

    .line 34
    invoke-static {p6}, Le1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    return-object v1
.end method

.method public static final b(Ljava/util/List;)I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Ljava/util/List;I)[I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p1, :cond_1c

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Le1/E;

    .line 16
    invoke-virtual {v2}, Le1/E;->z()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Le1/G;->j(J)I

    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;I)[F
    .registers 11

    .line 1
    if-nez p2, :cond_b

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p0}, Lob/G;->U0(Ljava/util/Collection;)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    new-array p2, v0, [F

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_21

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v0

    .line 35
    :goto_22
    aput v2, p2, v1

    .line 37
    invoke-static {p1}, Lob/x;->p(Ljava/util/List;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_5f

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Le1/E;

    .line 51
    invoke-virtual {v4}, Le1/E;->z()J

    .line 54
    move-result-wide v4

    .line 55
    if-eqz p0, :cond_43

    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v6

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    int-to-float v6, v2

    .line 69
    invoke-static {p1}, Lob/x;->p(Ljava/util/List;)I

    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    :goto_4a
    add-int/lit8 v7, v3, 0x1

    .line 77
    aput v6, p2, v3

    .line 79
    invoke-static {v4, v5}, Le1/E;->s(J)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v0

    .line 85
    if-nez v4, :cond_5b

    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 89
    aput v6, p2, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v7

    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2a

    .line 96
    :cond_5f
    if-eqz p0, :cond_70

    .line 98
    invoke-static {p1}, Lob/x;->p(Ljava/util/List;)I

    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result p0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 p0, 0x3f800000  # 1.0f

    .line 115
    :goto_72
    aput p0, p2, v3

    .line 117
    return-object p2
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)V
    .registers 2

    .line 1
    if-nez p1, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
