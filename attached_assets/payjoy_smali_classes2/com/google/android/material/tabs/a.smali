.class public Lcom/google/android/material/tabs/a;
.super Lcom/google/android/material/tabs/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/c;-><init>()V

    .line 4
    return-void
.end method

.method public static e(F)F
    .registers 5

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 17
    sub-double/2addr v2, v0

    .line 18
    double-to-float p0, v2

    .line 19
    return p0
.end method

.method public static f(F)F
    .registers 5

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public d(Lcom/google/android/material/tabs/e;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/e;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/e;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 11
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    cmpg-float p2, p2, p3

    .line 15
    if-gez p2, :cond_19

    .line 17
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    .line 20
    move-result p2

    .line 21
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->f(F)F

    .line 24
    move-result p3

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->f(F)F

    .line 29
    move-result p2

    .line 30
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    .line 33
    move-result p3

    .line 34
    :goto_21
    iget p4, p0, Landroid/graphics/RectF;->left:F

    .line 36
    float-to-int p4, p4

    .line 37
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {p4, v0, p2}, LA7/a;->c(IIF)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object p4

    .line 48
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 50
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 52
    float-to-int p0, p0

    .line 53
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-static {p0, p1, p3}, LA7/a;->c(IIF)I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {p5, p2, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    return-void
.end method
