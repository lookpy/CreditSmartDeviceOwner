.class public La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/l$c;,
        La8/l$b;,
        La8/l$a;
    }
.end annotation


# instance fields
.field public final a:[La8/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:La8/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [La8/m;

    .line 7
    iput-object v1, p0, La8/l;->a:[La8/m;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, La8/l;->d:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, La8/l;->e:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, La8/l;->f:Landroid/graphics/Path;

    .line 38
    new-instance v1, La8/m;

    .line 40
    invoke-direct {v1}, La8/m;-><init>()V

    .line 43
    iput-object v1, p0, La8/l;->g:La8/m;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, La8/l;->h:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, La8/l;->i:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, La8/l;->j:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, La8/l;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, La8/l;->l:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_67

    .line 74
    iget-object v2, p0, La8/l;->a:[La8/m;

    .line 76
    new-instance v3, La8/m;

    .line 78
    invoke-direct {v3}, La8/m;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-void
.end method

.method public static k()La8/l;
    .registers 1

    .line 1
    sget-object v0, La8/l$a;->a:La8/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    rem-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x5a

    .line 7
    int-to-float p0, p1

    .line 8
    return p0
.end method

.method public final b(La8/l$c;I)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/l;->h:[F

    .line 3
    iget-object v1, p0, La8/l;->a:[La8/m;

    .line 5
    aget-object v1, v1, p2

    .line 7
    invoke-virtual {v1}, La8/m;->k()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, La8/l;->h:[F

    .line 16
    iget-object v1, p0, La8/l;->a:[La8/m;

    .line 18
    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1}, La8/m;->l()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 27
    iget-object v0, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v0, v0, p2

    .line 31
    iget-object v1, p0, La8/l;->h:[F

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    if-nez p2, :cond_31

    .line 38
    iget-object v0, p1, La8/l$c;->b:Landroid/graphics/Path;

    .line 40
    iget-object v1, p0, La8/l;->h:[F

    .line 42
    aget v2, v1, v2

    .line 44
    aget v1, v1, v3

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object v0, p1, La8/l$c;->b:Landroid/graphics/Path;

    .line 52
    iget-object v1, p0, La8/l;->h:[F

    .line 54
    aget v2, v1, v2

    .line 56
    aget v1, v1, v3

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    :goto_3c
    iget-object v0, p0, La8/l;->a:[La8/m;

    .line 63
    aget-object v0, v0, p2

    .line 65
    iget-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 67
    aget-object v1, v1, p2

    .line 69
    iget-object v2, p1, La8/l$c;->b:Landroid/graphics/Path;

    .line 71
    invoke-virtual {v0, v1, v2}, La8/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 74
    iget-object p1, p1, La8/l$c;->d:La8/l$b;

    .line 76
    if-eqz p1, :cond_58

    .line 78
    iget-object v0, p0, La8/l;->a:[La8/m;

    .line 80
    aget-object v0, v0, p2

    .line 82
    iget-object p0, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 84
    aget-object p0, p0, p2

    .line 86
    invoke-interface {p1, v0, p0, p2}, La8/l$b;->b(La8/m;Landroid/graphics/Matrix;I)V

    .line 89
    :cond_58
    return-void
.end method

.method public final c(La8/l$c;I)V
    .registers 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, La8/l;->h:[F

    .line 7
    iget-object v2, p0, La8/l;->a:[La8/m;

    .line 9
    aget-object v2, v2, p2

    .line 11
    invoke-virtual {v2}, La8/m;->i()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 18
    iget-object v1, p0, La8/l;->h:[F

    .line 20
    iget-object v2, p0, La8/l;->a:[La8/m;

    .line 22
    aget-object v2, v2, p2

    .line 24
    invoke-virtual {v2}, La8/m;->j()F

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v1, v4

    .line 31
    iget-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 33
    aget-object v1, v1, p2

    .line 35
    iget-object v2, p0, La8/l;->h:[F

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    iget-object v1, p0, La8/l;->i:[F

    .line 42
    iget-object v2, p0, La8/l;->a:[La8/m;

    .line 44
    aget-object v2, v2, v0

    .line 46
    invoke-virtual {v2}, La8/m;->k()F

    .line 49
    move-result v2

    .line 50
    aput v2, v1, v3

    .line 52
    iget-object v1, p0, La8/l;->i:[F

    .line 54
    iget-object v2, p0, La8/l;->a:[La8/m;

    .line 56
    aget-object v2, v2, v0

    .line 58
    invoke-virtual {v2}, La8/m;->l()F

    .line 61
    move-result v2

    .line 62
    aput v2, v1, v4

    .line 64
    iget-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 66
    aget-object v1, v1, v0

    .line 68
    iget-object v2, p0, La8/l;->i:[F

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    iget-object v1, p0, La8/l;->h:[F

    .line 75
    aget v2, v1, v3

    .line 77
    iget-object v5, p0, La8/l;->i:[F

    .line 79
    aget v6, v5, v3

    .line 81
    sub-float/2addr v2, v6

    .line 82
    float-to-double v6, v2

    .line 83
    aget v1, v1, v4

    .line 85
    aget v2, v5, v4

    .line 87
    sub-float/2addr v1, v2

    .line 88
    float-to-double v1, v1

    .line 89
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    const v2, 0x3a83126f  # 0.001f

    .line 97
    sub-float/2addr v1, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v1

    .line 103
    iget-object v5, p1, La8/l$c;->c:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {p0, v5, p2}, La8/l;->i(Landroid/graphics/RectF;I)F

    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, La8/l;->g:La8/m;

    .line 111
    invoke-virtual {v6, v2, v2}, La8/m;->n(FF)V

    .line 114
    iget-object v2, p1, La8/l$c;->a:La8/k;

    .line 116
    invoke-virtual {p0, p2, v2}, La8/l;->j(ILa8/k;)La8/f;

    .line 119
    move-result-object v2

    .line 120
    iget v6, p1, La8/l$c;->e:F

    .line 122
    iget-object v7, p0, La8/l;->g:La8/m;

    .line 124
    invoke-virtual {v2, v1, v5, v6, v7}, La8/f;->b(FFFLa8/m;)V

    .line 127
    iget-object v1, p0, La8/l;->j:Landroid/graphics/Path;

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v1, p0, La8/l;->g:La8/m;

    .line 134
    iget-object v5, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 136
    aget-object v5, v5, p2

    .line 138
    iget-object v6, p0, La8/l;->j:Landroid/graphics/Path;

    .line 140
    invoke-virtual {v1, v5, v6}, La8/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 143
    iget-boolean v1, p0, La8/l;->l:Z

    .line 145
    if-eqz v1, :cond_e5

    .line 147
    invoke-virtual {v2}, La8/f;->a()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a8

    .line 153
    iget-object v1, p0, La8/l;->j:Landroid/graphics/Path;

    .line 155
    invoke-virtual {p0, v1, p2}, La8/l;->l(Landroid/graphics/Path;I)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a8

    .line 161
    iget-object v1, p0, La8/l;->j:Landroid/graphics/Path;

    .line 163
    invoke-virtual {p0, v1, v0}, La8/l;->l(Landroid/graphics/Path;I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e5

    .line 169
    :cond_a8
    iget-object v0, p0, La8/l;->j:Landroid/graphics/Path;

    .line 171
    iget-object v1, p0, La8/l;->f:Landroid/graphics/Path;

    .line 173
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 175
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 178
    iget-object v0, p0, La8/l;->h:[F

    .line 180
    iget-object v1, p0, La8/l;->g:La8/m;

    .line 182
    invoke-virtual {v1}, La8/m;->k()F

    .line 185
    move-result v1

    .line 186
    aput v1, v0, v3

    .line 188
    iget-object v0, p0, La8/l;->h:[F

    .line 190
    iget-object v1, p0, La8/l;->g:La8/m;

    .line 192
    invoke-virtual {v1}, La8/m;->l()F

    .line 195
    move-result v1

    .line 196
    aput v1, v0, v4

    .line 198
    iget-object v0, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 200
    aget-object v0, v0, p2

    .line 202
    iget-object v1, p0, La8/l;->h:[F

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    iget-object v0, p0, La8/l;->e:Landroid/graphics/Path;

    .line 209
    iget-object v1, p0, La8/l;->h:[F

    .line 211
    aget v2, v1, v3

    .line 213
    aget v1, v1, v4

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    iget-object v0, p0, La8/l;->g:La8/m;

    .line 220
    iget-object v1, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 222
    aget-object v1, v1, p2

    .line 224
    iget-object v2, p0, La8/l;->e:Landroid/graphics/Path;

    .line 226
    invoke-virtual {v0, v1, v2}, La8/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    iget-object v0, p0, La8/l;->g:La8/m;

    .line 232
    iget-object v1, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 234
    aget-object v1, v1, p2

    .line 236
    iget-object v2, p1, La8/l$c;->b:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v0, v1, v2}, La8/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    :goto_f0
    iget-object p1, p1, La8/l$c;->d:La8/l$b;

    .line 243
    if-eqz p1, :cond_fd

    .line 245
    iget-object v0, p0, La8/l;->g:La8/m;

    .line 247
    iget-object p0, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 249
    aget-object p0, p0, p2

    .line 251
    invoke-interface {p1, v0, p0, p2}, La8/l$b;->a(La8/m;Landroid/graphics/Matrix;I)V

    .line 254
    :cond_fd
    return-void
.end method

.method public d(La8/k;FLandroid/graphics/RectF;La8/l$b;Landroid/graphics/Path;)V
    .registers 14

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, La8/l;->e:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v0, p0, La8/l;->f:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v0, p0, La8/l;->f:Landroid/graphics/Path;

    .line 16
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    new-instance v2, La8/l$c;

    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v2 .. v7}, La8/l$c;-><init>(La8/k;FLandroid/graphics/RectF;La8/l$b;Landroid/graphics/Path;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    move p2, p1

    .line 33
    :goto_20
    const/4 p3, 0x4

    .line 34
    if-ge p2, p3, :cond_2c

    .line 36
    invoke-virtual {p0, v2, p2}, La8/l;->m(La8/l$c;I)V

    .line 39
    invoke-virtual {p0, p2}, La8/l;->n(I)V

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    :goto_2c
    if-ge p1, p3, :cond_37

    .line 47
    invoke-virtual {p0, v2, p1}, La8/l;->b(La8/l$c;I)V

    .line 50
    invoke-virtual {p0, v2, p1}, La8/l;->c(La8/l$c;I)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 59
    iget-object p1, p0, La8/l;->e:Landroid/graphics/Path;

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 64
    iget-object p1, p0, La8/l;->e:Landroid/graphics/Path;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4e

    .line 72
    iget-object p0, p0, La8/l;->e:Landroid/graphics/Path;

    .line 74
    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 76
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 79
    :cond_4e
    return-void
.end method

.method public e(La8/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, La8/l;->d(La8/k;FLandroid/graphics/RectF;La8/l$b;Landroid/graphics/Path;)V

    .line 10
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_21

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_19

    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_11

    .line 10
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 12
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 20
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 22
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 28
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 36
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    return-void
.end method

.method public final g(ILa8/k;)La8/c;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_18

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_13

    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_e

    .line 10
    invoke-virtual {p2}, La8/k;->t()La8/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p2}, La8/k;->r()La8/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p2}, La8/k;->j()La8/c;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p2}, La8/k;->l()La8/c;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(ILa8/k;)La8/d;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_18

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_13

    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_e

    .line 10
    invoke-virtual {p2}, La8/k;->s()La8/d;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p2}, La8/k;->q()La8/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p2}, La8/k;->i()La8/d;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p2}, La8/k;->k()La8/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .registers 7

    .line 1
    iget-object v0, p0, La8/l;->h:[F

    .line 3
    iget-object v1, p0, La8/l;->a:[La8/m;

    .line 5
    aget-object v1, v1, p2

    .line 7
    iget v2, v1, La8/m;->c:F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 12
    iget v1, v1, La8/m;->d:F

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 17
    iget-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 19
    aget-object v1, v1, p2

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    if-eq p2, v2, :cond_2a

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2a

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, La8/l;->h:[F

    .line 35
    aget p0, p0, v2

    .line 37
    sub-float/2addr p1, p0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, La8/l;->h:[F

    .line 49
    aget p0, p0, v3

    .line 51
    sub-float/2addr p1, p0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final j(ILa8/k;)La8/f;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_18

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_13

    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_e

    .line 10
    invoke-virtual {p2}, La8/k;->o()La8/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p2}, La8/k;->p()La8/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p2}, La8/k;->n()La8/f;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p2}, La8/k;->h()La8/f;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, La8/l;->k:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, La8/l;->a:[La8/m;

    .line 8
    aget-object v0, v0, p2

    .line 10
    iget-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v1, p2

    .line 14
    iget-object v1, p0, La8/l;->k:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p2, v1}, La8/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget-object v1, p0, La8/l;->k:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    iget-object p0, p0, La8/l;->k:Landroid/graphics/Path;

    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_45

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p0

    .line 53
    const/high16 p1, 0x3f800000  # 1.0f

    .line 55
    cmpl-float p0, p0, p1

    .line 57
    if-lez p0, :cond_43

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, p1

    .line 65
    if-lez p0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method public final m(La8/l$c;I)V
    .registers 10

    .line 1
    iget-object v0, p1, La8/l$c;->a:La8/k;

    .line 3
    invoke-virtual {p0, p2, v0}, La8/l;->g(ILa8/k;)La8/c;

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p1, La8/l$c;->a:La8/k;

    .line 9
    invoke-virtual {p0, p2, v0}, La8/l;->h(ILa8/k;)La8/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, La8/l;->a:[La8/m;

    .line 15
    aget-object v2, v0, p2

    .line 17
    iget v4, p1, La8/l$c;->e:F

    .line 19
    iget-object v5, p1, La8/l$c;->c:Landroid/graphics/RectF;

    .line 21
    const/high16 v3, 0x42b40000  # 90.0f

    .line 23
    invoke-virtual/range {v1 .. v6}, La8/d;->b(La8/m;FFLandroid/graphics/RectF;La8/c;)V

    .line 26
    invoke-virtual {p0, p2}, La8/l;->a(I)F

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 32
    aget-object v1, v1, p2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object p1, p1, La8/l$c;->c:Landroid/graphics/RectF;

    .line 39
    iget-object v1, p0, La8/l;->d:Landroid/graphics/PointF;

    .line 41
    invoke-virtual {p0, p2, p1, v1}, La8/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 44
    iget-object p1, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 46
    aget-object p1, p1, p2

    .line 48
    iget-object v1, p0, La8/l;->d:Landroid/graphics/PointF;

    .line 50
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    iget-object p0, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 59
    aget-object p0, p0, p2

    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/l;->h:[F

    .line 3
    iget-object v1, p0, La8/l;->a:[La8/m;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-virtual {v1}, La8/m;->i()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, La8/l;->h:[F

    .line 16
    iget-object v1, p0, La8/l;->a:[La8/m;

    .line 18
    aget-object v1, v1, p1

    .line 20
    invoke-virtual {v1}, La8/m;->j()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 27
    iget-object v0, p0, La8/l;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v0, v0, p1

    .line 31
    iget-object v1, p0, La8/l;->h:[F

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    invoke-virtual {p0, p1}, La8/l;->a(I)F

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 42
    aget-object v1, v1, p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v1, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 49
    aget-object v1, v1, p1

    .line 51
    iget-object v4, p0, La8/l;->h:[F

    .line 53
    aget v2, v4, v2

    .line 55
    aget v3, v4, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    iget-object p0, p0, La8/l;->c:[Landroid/graphics/Matrix;

    .line 62
    aget-object p0, p0, p1

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 67
    return-void
.end method
