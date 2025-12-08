.class public Lb4/h;
.super Lb4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Paint;

.field public final G:[F

.field public final H:Landroid/graphics/Path;

.field public final I:Lb4/e;

.field public J:LU3/a;

.field public K:LU3/a;


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(LR3/M;Lb4/e;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lb4/h;->E:Landroid/graphics/RectF;

    .line 11
    new-instance p1, LS3/a;

    .line 13
    invoke-direct {p1}, LS3/a;-><init>()V

    .line 16
    iput-object p1, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lb4/h;->G:[F

    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, Lb4/h;->I:Lb4/e;

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p2}, Lb4/e;->p()I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lb4/h;->E:Landroid/graphics/RectF;

    .line 6
    iget-object p3, p0, Lb4/h;->I:Lb4/e;

    .line 8
    invoke-virtual {p3}, Lb4/e;->r()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lb4/h;->I:Lb4/e;

    .line 15
    invoke-virtual {v0}, Lb4/e;->q()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 26
    iget-object p3, p0, Lb4/h;->E:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object p0, p0, Lb4/h;->E:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lb4/b;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_15

    .line 9
    if-nez p2, :cond_d

    .line 11
    iput-object v1, p0, Lb4/h;->J:LU3/a;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, LU3/q;

    .line 16
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 19
    iput-object p1, p0, Lb4/h;->J:LU3/a;

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, LR3/U;->a:Ljava/lang/Integer;

    .line 24
    if-ne p1, v0, :cond_30

    .line 26
    if-nez p2, :cond_29

    .line 28
    iput-object v1, p0, Lb4/h;->K:LU3/a;

    .line 30
    iget-object p1, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 32
    iget-object p0, p0, Lb4/h;->I:Lb4/e;

    .line 34
    invoke-virtual {p0}, Lb4/e;->p()I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, LU3/q;

    .line 44
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 47
    iput-object p1, p0, Lb4/h;->K:LU3/a;

    .line 49
    :cond_30
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb4/h;->I:Lb4/e;

    .line 3
    invoke-virtual {v0}, Lb4/e;->p()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_107

    .line 15
    :cond_e
    iget-object v1, p0, Lb4/h;->K:LU3/a;

    .line 17
    if-nez v1, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    :goto_1a
    if-eqz v1, :cond_26

    .line 29
    iget-object v2, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 41
    iget-object v2, p0, Lb4/h;->I:Lb4/e;

    .line 43
    invoke-virtual {v2}, Lb4/e;->p()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_31
    iget-object v1, p0, Lb4/b;->x:LU3/p;

    .line 52
    invoke-virtual {v1}, LU3/p;->h()LU3/a;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3c

    .line 58
    const/16 v1, 0x64

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    iget-object v1, p0, Lb4/b;->x:LU3/p;

    .line 63
    invoke-virtual {v1}, LU3/p;->h()LU3/a;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    :goto_4c
    int-to-float p3, p3

    .line 78
    const/high16 v2, 0x437f0000  # 255.0f

    .line 80
    div-float/2addr p3, v2

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v2

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    const/high16 v1, 0x42c80000  # 100.0f

    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float/2addr p3, v0

    .line 89
    mul-float/2addr p3, v2

    .line 90
    float-to-int p3, p3

    .line 91
    iget-object v0, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    if-eqz p4, :cond_67

    .line 98
    iget-object v0, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p4, v0}, Lf4/b;->a(Landroid/graphics/Paint;)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object p4, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 109
    :goto_6c
    iget-object p4, p0, Lb4/h;->J:LU3/a;

    .line 111
    if-eqz p4, :cond_7b

    .line 113
    iget-object v0, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p4}, LU3/a;->h()Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 121
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    :cond_7b
    if-lez p3, :cond_107

    .line 126
    iget-object p3, p0, Lb4/h;->G:[F

    .line 128
    const/4 p4, 0x0

    .line 129
    const/4 v0, 0x0

    .line 130
    aput v0, p3, p4

    .line 132
    const/4 v1, 0x1

    .line 133
    aput v0, p3, v1

    .line 135
    iget-object v2, p0, Lb4/h;->I:Lb4/e;

    .line 137
    invoke-virtual {v2}, Lb4/e;->r()I

    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    const/4 v3, 0x2

    .line 143
    aput v2, p3, v3

    .line 145
    iget-object p3, p0, Lb4/h;->G:[F

    .line 147
    const/4 v2, 0x3

    .line 148
    aput v0, p3, v2

    .line 150
    iget-object v4, p0, Lb4/h;->I:Lb4/e;

    .line 152
    invoke-virtual {v4}, Lb4/e;->r()I

    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    const/4 v5, 0x4

    .line 158
    aput v4, p3, v5

    .line 160
    iget-object p3, p0, Lb4/h;->G:[F

    .line 162
    iget-object v4, p0, Lb4/h;->I:Lb4/e;

    .line 164
    invoke-virtual {v4}, Lb4/e;->q()I

    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    const/4 v6, 0x5

    .line 170
    aput v4, p3, v6

    .line 172
    iget-object p3, p0, Lb4/h;->G:[F

    .line 174
    const/4 v4, 0x6

    .line 175
    aput v0, p3, v4

    .line 177
    iget-object v0, p0, Lb4/h;->I:Lb4/e;

    .line 179
    invoke-virtual {v0}, Lb4/e;->q()I

    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    const/4 v7, 0x7

    .line 185
    aput v0, p3, v7

    .line 187
    iget-object p3, p0, Lb4/h;->G:[F

    .line 189
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 194
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 199
    iget-object p3, p0, Lb4/h;->G:[F

    .line 201
    aget v0, p3, p4

    .line 203
    aget p3, p3, v1

    .line 205
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 210
    iget-object p3, p0, Lb4/h;->G:[F

    .line 212
    aget v0, p3, v3

    .line 214
    aget p3, p3, v2

    .line 216
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 221
    iget-object p3, p0, Lb4/h;->G:[F

    .line 223
    aget v0, p3, v5

    .line 225
    aget p3, p3, v6

    .line 227
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 232
    iget-object p3, p0, Lb4/h;->G:[F

    .line 234
    aget v0, p3, v4

    .line 236
    aget p3, p3, v7

    .line 238
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 243
    iget-object p3, p0, Lb4/h;->G:[F

    .line 245
    aget p4, p3, p4

    .line 247
    aget p3, p3, v1

    .line 249
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 254
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 257
    iget-object p2, p0, Lb4/h;->H:Landroid/graphics/Path;

    .line 259
    iget-object p0, p0, Lb4/h;->F:Landroid/graphics/Paint;

    .line 261
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    :cond_107
    :goto_107
    return-void
.end method
