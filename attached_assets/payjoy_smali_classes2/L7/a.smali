.class public abstract LL7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 8
    invoke-static {p0, v0}, Li2/d;->j(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, LW7/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p0, p1}, LL7/a;->k(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW7/b;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LL7/a;->k(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, LW7/b;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, LL7/a;->k(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, LL7/a;->b(Landroid/content/Context;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, LW7/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {p0, v1}, Lg2/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static g(I)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-static {p0}, Li2/d;->c(I)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 9
    cmpl-double p0, v0, v2

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static h(II)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Li2/d;->f(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Li2/d;->j(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, LL7/a;->h(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Landroid/view/View;IIF)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, LL7/a;->d(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, LL7/a;->d(Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, LL7/a;->i(IIF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/TypedValue;)I
    .registers 3

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 12
    return p0
.end method
