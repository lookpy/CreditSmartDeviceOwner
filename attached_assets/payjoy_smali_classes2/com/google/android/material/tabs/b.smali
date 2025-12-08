.class public Lcom/google/android/material/tabs/b;
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


# virtual methods
.method public d(Lcom/google/android/material/tabs/e;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    cmpg-float v0, p4, p0

    .line 5
    if-gez v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p2, p3

    .line 9
    :goto_8
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/e;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/high16 p3, 0x3f800000  # 1.0f

    .line 16
    if-gez v0, :cond_16

    .line 18
    invoke-static {p3, p2, p2, p0, p4}, LA7/a;->b(FFFFF)F

    .line 21
    move-result p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p2, p3, p0, p3, p4}, LA7/a;->b(FFFFF)F

    .line 26
    move-result p0

    .line 27
    :goto_1a
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object p4

    .line 43
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 45
    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    const/high16 p1, 0x437f0000  # 255.0f

    .line 50
    mul-float/2addr p0, p1

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    return-void
.end method
