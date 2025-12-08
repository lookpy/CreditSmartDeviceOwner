.class public LU3/j;
.super LU3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:LU3/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LU3/g;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, LU3/j;->i:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, LU3/j;->j:[F

    .line 16
    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, LU3/j;->k:[F

    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    iput-object p1, p0, LU3/j;->l:Landroid/graphics/PathMeasure;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/j;->r(Lg4/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lg4/a;F)Landroid/graphics/PointF;
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LU3/i;

    .line 4
    invoke-virtual {v0}, LU3/i;->k()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LU3/a;->e:Lg4/c;

    .line 10
    if-eqz v2, :cond_31

    .line 12
    iget-object v3, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 14
    if-eqz v3, :cond_31

    .line 16
    iget v3, v0, Lg4/a;->g:F

    .line 18
    iget-object v4, v0, Lg4/a;->h:Ljava/lang/Float;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lg4/a;->b:Ljava/lang/Object;

    .line 26
    check-cast v5, Landroid/graphics/PointF;

    .line 28
    iget-object v6, v0, Lg4/a;->c:Ljava/lang/Object;

    .line 30
    check-cast v6, Landroid/graphics/PointF;

    .line 32
    invoke-virtual {p0}, LU3/a;->e()F

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, LU3/a;->f()F

    .line 39
    move-result v9

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v2 .. v9}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/graphics/PointF;

    .line 47
    if-eqz p2, :cond_32

    .line 49
    return-object p2

    .line 50
    :cond_31
    move v8, p2

    .line 51
    :cond_32
    if-nez v1, :cond_39

    .line 53
    iget-object p0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/graphics/PointF;

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget-object p1, p0, LU3/j;->m:LU3/i;

    .line 60
    const/4 p2, 0x0

    .line 61
    if-eq p1, v0, :cond_45

    .line 63
    iget-object p1, p0, LU3/j;->l:Landroid/graphics/PathMeasure;

    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 68
    iput-object v0, p0, LU3/j;->m:LU3/i;

    .line 70
    :cond_45
    iget-object p1, p0, LU3/j;->l:Landroid/graphics/PathMeasure;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 75
    move-result p1

    .line 76
    mul-float v0, v8, p1

    .line 78
    iget-object v1, p0, LU3/j;->l:Landroid/graphics/PathMeasure;

    .line 80
    iget-object v2, p0, LU3/j;->j:[F

    .line 82
    iget-object v3, p0, LU3/j;->k:[F

    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 87
    iget-object v1, p0, LU3/j;->i:Landroid/graphics/PointF;

    .line 89
    iget-object v2, p0, LU3/j;->j:[F

    .line 91
    aget v3, v2, p2

    .line 93
    const/4 v4, 0x1

    .line 94
    aget v2, v2, v4

    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v1, v0, v1

    .line 102
    if-gez v1, :cond_75

    .line 104
    iget-object p1, p0, LU3/j;->i:Landroid/graphics/PointF;

    .line 106
    iget-object v1, p0, LU3/j;->k:[F

    .line 108
    aget p2, v1, p2

    .line 110
    mul-float/2addr p2, v0

    .line 111
    aget v1, v1, v4

    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    cmpl-float v1, v0, p1

    .line 120
    if-lez v1, :cond_87

    .line 122
    iget-object v1, p0, LU3/j;->i:Landroid/graphics/PointF;

    .line 124
    iget-object v2, p0, LU3/j;->k:[F

    .line 126
    aget p2, v2, p2

    .line 128
    sub-float/2addr v0, p1

    .line 129
    mul-float/2addr p2, v0

    .line 130
    aget p1, v2, v4

    .line 132
    mul-float/2addr p1, v0

    .line 133
    invoke-virtual {v1, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 136
    :cond_87
    :goto_87
    iget-object p0, p0, LU3/j;->i:Landroid/graphics/PointF;

    .line 138
    return-object p0
.end method
