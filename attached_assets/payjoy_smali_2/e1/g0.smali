.class public abstract Le1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ld1/h;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final b(Landroid/graphics/Rect;)Ld1/h;
    .registers 5

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 18
    return-object v0
.end method
