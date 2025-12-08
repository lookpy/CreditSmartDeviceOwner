.class public Lf4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>(FFFI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf4/b;->a:F

    .line 3
    iput p2, p0, Lf4/b;->b:F

    .line 4
    iput p3, p0, Lf4/b;->c:F

    .line 5
    iput p4, p0, Lf4/b;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf4/b;->e:[F

    return-void
.end method

.method public constructor <init>(Lf4/b;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf4/b;->a:F

    .line 9
    iput v0, p0, Lf4/b;->b:F

    .line 10
    iput v0, p0, Lf4/b;->c:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lf4/b;->d:I

    .line 12
    iget v0, p1, Lf4/b;->a:F

    iput v0, p0, Lf4/b;->a:F

    .line 13
    iget v0, p1, Lf4/b;->b:F

    iput v0, p0, Lf4/b;->b:F

    .line 14
    iget v0, p1, Lf4/b;->c:F

    iput v0, p0, Lf4/b;->c:F

    .line 15
    iget p1, p1, Lf4/b;->d:I

    iput p1, p0, Lf4/b;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf4/b;->e:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget v0, p0, Lf4/b;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 9
    iget v0, p0, Lf4/b;->a:F

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lf4/b;->b:F

    .line 18
    iget v2, p0, Lf4/b;->c:F

    .line 20
    iget p0, p0, Lf4/b;->d:I

    .line 22
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 29
    return-void
.end method

.method public b(Lf4/l$a;)V
    .registers 3

    .line 1
    iget v0, p0, Lf4/b;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    iput-object p0, p1, Lf4/l$a;->d:Lf4/b;

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    iput-object p0, p1, Lf4/l$a;->d:Lf4/b;

    .line 15
    return-void
.end method

.method public c(ILandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget v0, p0, Lf4/b;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 10
    invoke-static {p1, v1, v2}, Lf4/j;->c(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lf4/m;->l(II)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_38

    .line 20
    iget v0, p0, Lf4/b;->d:I

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lf4/b;->d:I

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lf4/b;->d:I

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lf4/b;->a:F

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lf4/b;->b:F

    .line 51
    iget p0, p0, Lf4/b;->c:F

    .line 53
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 60
    return-void
.end method

.method public d(ILf4/l$a;)V
    .registers 4

    .line 1
    new-instance v0, Lf4/b;

    .line 3
    invoke-direct {v0, p0}, Lf4/b;-><init>(Lf4/b;)V

    .line 6
    iput-object v0, p2, Lf4/l$a;->d:Lf4/b;

    .line 8
    invoke-virtual {v0, p1}, Lf4/b;->i(I)V

    .line 11
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lf4/b;->d:I

    .line 3
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    iget p0, p0, Lf4/b;->b:F

    .line 3
    return p0
.end method

.method public g()F
    .registers 1

    .line 1
    iget p0, p0, Lf4/b;->c:F

    .line 3
    return p0
.end method

.method public h()F
    .registers 1

    .line 1
    iget p0, p0, Lf4/b;->a:F

    .line 3
    return p0
.end method

.method public i(I)V
    .registers 5

    .line 1
    iget v0, p0, Lf4/b;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 10
    invoke-static {p1, v1, v2}, Lf4/j;->c(III)I

    .line 13
    move-result p1

    .line 14
    mul-int/2addr v0, p1

    .line 15
    int-to-float p1, v0

    .line 16
    const/high16 v0, 0x437f0000  # 255.0f

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lf4/b;->d:I

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lf4/b;->d:I

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lf4/b;->d:I

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lf4/b;->d:I

    .line 47
    return-void
.end method

.method public j(Lf4/b;)Z
    .registers 4

    .line 1
    iget v0, p0, Lf4/b;->a:F

    .line 3
    iget v1, p1, Lf4/b;->a:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget v0, p0, Lf4/b;->b:F

    .line 11
    iget v1, p1, Lf4/b;->b:F

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget v0, p0, Lf4/b;->c:F

    .line 19
    iget v1, p1, Lf4/b;->c:F

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget p0, p0, Lf4/b;->d:I

    .line 27
    iget p1, p1, Lf4/b;->d:I

    .line 29
    if-ne p0, p1, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public k(Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf4/b;->e:[F

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lf4/b;->e:[F

    .line 10
    :cond_9
    iget-object v0, p0, Lf4/b;->e:[F

    .line 12
    iget v1, p0, Lf4/b;->b:F

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 17
    iget v1, p0, Lf4/b;->c:F

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 25
    iget-object v0, p0, Lf4/b;->e:[F

    .line 27
    aget v1, v0, v2

    .line 29
    iput v1, p0, Lf4/b;->b:F

    .line 31
    aget v0, v0, v3

    .line 33
    iput v0, p0, Lf4/b;->c:F

    .line 35
    iget v0, p0, Lf4/b;->a:F

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lf4/b;->a:F

    .line 43
    return-void
.end method
