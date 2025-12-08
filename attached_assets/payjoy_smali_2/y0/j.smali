.class public abstract Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ld1/h;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Ly0/j;->c(Ld1/h;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lt1/h;)Ly0/c;
    .registers 2

    .line 1
    new-instance v0, Ly0/j$a;

    .line 3
    invoke-direct {v0, p0}, Ly0/j$a;-><init>(Lt1/h;)V

    .line 6
    return-object v0
.end method

.method public static final c(Ld1/h;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method
