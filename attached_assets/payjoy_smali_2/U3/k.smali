.class public LU3/k;
.super LU3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU3/g;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, LU3/k;->i:Landroid/graphics/PointF;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/k;->r(Lg4/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Lg4/a;FFF)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LU3/k;->s(Lg4/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lg4/a;F)Landroid/graphics/PointF;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, LU3/k;->s(Lg4/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Lg4/a;FFF)Landroid/graphics/PointF;
    .registers 15

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    iget-object v1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_42

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/graphics/PointF;

    .line 15
    iget-object v2, p0, LU3/a;->e:Lg4/c;

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    iget v3, p1, Lg4/a;->g:F

    .line 21
    iget-object p1, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, LU3/a;->e()F

    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, LU3/a;->f()F

    .line 34
    move-result v9

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p1, p0, LU3/k;->i:Landroid/graphics/PointF;

    .line 47
    iget p2, v5, Landroid/graphics/PointF;->x:F

    .line 49
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 51
    sub-float/2addr v0, p2

    .line 52
    mul-float/2addr p3, v0

    .line 53
    add-float/2addr p2, p3

    .line 54
    iget p3, v5, Landroid/graphics/PointF;->y:F

    .line 56
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 58
    sub-float/2addr v0, p3

    .line 59
    mul-float/2addr p4, v0

    .line 60
    add-float/2addr p3, p4

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    iget-object p0, p0, LU3/k;->i:Landroid/graphics/PointF;

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Missing values for keyframe."

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
