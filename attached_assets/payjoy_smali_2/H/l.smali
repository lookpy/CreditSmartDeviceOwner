.class public abstract LH/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    move-object v2, p0

    .line 32
    new-instance p0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {p0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 37
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p6

    .line 41
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p6

    .line 45
    :goto_2c
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7b

    .line 51
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    new-instance v3, Landroid/graphics/Matrix;

    .line 59
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    new-instance v4, Landroid/graphics/RectF;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 70
    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/camera/core/impl/w;

    .line 85
    invoke-virtual {v6}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 100
    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lz/H0;

    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 117
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    invoke-virtual {p0, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 123
    goto :goto_2c

    .line 124
    :cond_7b
    invoke-static {p3, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 127
    move-result-object p2

    .line 128
    move v8, p3

    .line 129
    move p3, p1

    .line 130
    move-object p1, p2

    .line 131
    move p2, p4

    .line 132
    move p4, p5

    .line 133
    move p5, v8

    .line 134
    invoke-static/range {p0 .. p5}, LH/l;->g(Landroid/graphics/RectF;Landroid/util/Rational;IZII)Landroid/graphics/RectF;

    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/util/HashMap;

    .line 140
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    new-instance p2, Landroid/graphics/RectF;

    .line 145
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 148
    new-instance p3, Landroid/graphics/Matrix;

    .line 150
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p4

    .line 161
    :goto_a0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p5

    .line 165
    if-eqz p5, :cond_ca

    .line 167
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p6

    .line 177
    check-cast p6, Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {p6, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 182
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 185
    new-instance p6, Landroid/graphics/Rect;

    .line 187
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 190
    invoke-virtual {p2, p6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 193
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object p5

    .line 197
    check-cast p5, Lz/H0;

    .line 199
    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_a0

    .line 203
    :cond_ca
    return-object p1
.end method

.method public static b(ZILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_8

    .line 5
    if-nez p0, :cond_8

    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    const/16 v3, 0x5a

    .line 12
    if-ne p1, v3, :cond_11

    .line 14
    if-eqz p0, :cond_11

    .line 16
    move v4, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v0

    .line 19
    :goto_12
    if-nez v2, :cond_96

    .line 21
    if-eqz v4, :cond_18

    .line 23
    goto/16 :goto_96

    .line 25
    :cond_18
    if-nez p1, :cond_1e

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    move v2, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v0

    .line 32
    :goto_1f
    const/16 v4, 0x10e

    .line 34
    if-ne p1, v4, :cond_27

    .line 36
    if-nez p0, :cond_27

    .line 38
    move v5, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v0

    .line 41
    :goto_28
    if-nez v2, :cond_8d

    .line 43
    if-eqz v5, :cond_2e

    .line 45
    goto/16 :goto_8d

    .line 47
    :cond_2e
    if-ne p1, v3, :cond_34

    .line 49
    if-nez p0, :cond_34

    .line 51
    move v2, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v0

    .line 54
    :goto_35
    const/16 v3, 0xb4

    .line 56
    if-ne p1, v3, :cond_3d

    .line 58
    if-eqz p0, :cond_3d

    .line 60
    move v5, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    if-nez v2, :cond_84

    .line 65
    if-eqz v5, :cond_43

    .line 67
    goto :goto_84

    .line 68
    :cond_43
    if-ne p1, v3, :cond_49

    .line 70
    if-nez p0, :cond_49

    .line 72
    move v2, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v0

    .line 75
    :goto_4a
    if-ne p1, v4, :cond_4f

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    move v0, v1

    .line 80
    :cond_4f
    if-nez v2, :cond_73

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_73

    .line 85
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Invalid argument: mirrored "

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " rotation "

    .line 102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 119
    move-result p0

    .line 120
    invoke-static {p3, p0}, LH/l;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p1}, LH/l;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 136
    move-result p0

    .line 137
    invoke-static {p3, p0}, LH/l;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 145
    move-result p0

    .line 146
    invoke-static {p3, p0}, LH/l;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    :goto_96
    return-object p3
.end method

.method public static c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-static {v1, p1}, LH/l;->e(FF)F

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 13
    invoke-static {v3, p1}, LH/l;->e(FF)F

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-static {v2, p1}, LH/l;->f(FF)F

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {p0, p1}, LH/l;->f(FF)F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static e(FF)F
    .registers 2

    .line 1
    add-float/2addr p1, p1

    .line 2
    sub-float/2addr p1, p0

    .line 3
    return p1
.end method

.method public static f(FF)F
    .registers 2

    .line 1
    add-float/2addr p1, p1

    .line 2
    sub-float/2addr p1, p0

    .line 3
    return p1
.end method

.method public static g(Landroid/graphics/RectF;Landroid/util/Rational;IZII)Landroid/graphics/RectF;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    if-eqz p2, :cond_44

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_3e

    .line 31
    const/4 p1, 0x2

    .line 32
    if-ne p2, p1, :cond_27

    .line 34
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 36
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p3, "Unexpected scale type: "

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 65
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 74
    :goto_49
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    invoke-static {p3, p4}, LH/l;->h(ZI)Z

    .line 85
    move-result p2

    .line 86
    invoke-static {p2, p5, p0, p1}, LH/l;->b(ZILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static h(ZI)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method
