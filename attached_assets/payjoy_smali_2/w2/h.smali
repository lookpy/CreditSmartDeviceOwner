.class public abstract Lw2/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/h$b;,
        Lw2/h$d;,
        Lw2/h$c;,
        Lw2/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h$b;->a(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h$b;->b(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h$b;->c(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw2/h$b;->e(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static g(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static h(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/text/TextDirectionHeuristic;)I
    .registers 5

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    if-ne p0, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    if-ne p0, v3, :cond_11

    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    if-ne p0, v3, :cond_17

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    if-ne p0, v3, :cond_1d

    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 32
    if-ne p0, v3, :cond_23

    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_23
    if-ne p0, v2, :cond_27

    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_27
    if-ne p0, v0, :cond_2b

    .line 42
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public static j(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 3
    invoke-static {p0}, Lw2/h$c;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 10
    return-object v0
.end method

.method public static k(Landroid/widget/TextView;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw2/h$b;->f(Landroid/widget/TextView;IIII)V

    .line 4
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw2/h$b;->h(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public static m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lw2/h$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public static n(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lw2/h$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    return-void
.end method

.method public static o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/h;->d(I)I

    .line 4
    invoke-static {p0, p1}, Lw2/h$c;->d(Landroid/widget/TextView;I)V

    .line 7
    return-void
.end method

.method public static q(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lr2/h;->d(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static r(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lr2/h;->d(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_15
    return-void
.end method

.method public static s(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static t(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    return-void
.end method

.method public static u(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->d()Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw2/h;->i(Landroid/text/TextDirectionHeuristic;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lw2/h$a;->e(Landroid/widget/TextView;I)V

    .line 30
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->c()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lw2/h$a;->h(Landroid/widget/TextView;I)V

    .line 37
    return-void
.end method

.method public static v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    instance-of v0, p0, Lw2/h$d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lw2/h$d;

    .line 7
    invoke-virtual {p0}, Lw2/h$d;->a()Landroid/view/ActionMode$Callback;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static w(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    return-object p1
.end method
