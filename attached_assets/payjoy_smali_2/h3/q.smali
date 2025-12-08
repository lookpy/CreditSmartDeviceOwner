.class public Lh3/q;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/o;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lh3/q$a;

    .line 10
    invoke-direct {v0, p0}, Lh3/q$a;-><init>(Lh3/q;)V

    .line 13
    iput-object v0, p0, Lh3/q;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    iput-object p1, p0, Lh3/q;->c:Landroid/view/View;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lh3/q;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_59

    .line 9
    invoke-static {p1}, Lh3/p;->b(Landroid/view/ViewGroup;)Lh3/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lh3/q;->e(Landroid/view/View;)Lh3/q;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_21

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh3/p;

    .line 25
    if-eq v2, v0, :cond_21

    .line 27
    iget v3, v1, Lh3/q;->d:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-nez v1, :cond_4d

    .line 37
    if-nez p2, :cond_2e

    .line 39
    new-instance p2, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-static {p0, p1, p2}, Lh3/q;->c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 47
    :cond_2e
    new-instance v1, Lh3/q;

    .line 49
    invoke-direct {v1, p0}, Lh3/q;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, p2}, Lh3/q;->h(Landroid/graphics/Matrix;)V

    .line 55
    if-nez v0, :cond_3e

    .line 57
    new-instance v0, Lh3/p;

    .line 59
    invoke-direct {v0, p1}, Lh3/p;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lh3/p;->g()V

    .line 66
    :goto_41
    invoke-static {p1, v0}, Lh3/q;->d(Landroid/view/View;Landroid/view/View;)V

    .line 69
    invoke-static {p1, v1}, Lh3/q;->d(Landroid/view/View;Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v1}, Lh3/p;->a(Lh3/q;)V

    .line 75
    iput v3, v1, Lh3/q;->d:I

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    if-eqz p2, :cond_52

    .line 80
    invoke-virtual {v1, p2}, Lh3/q;->h(Landroid/graphics/Matrix;)V

    .line 83
    :cond_52
    :goto_52
    iget p0, v1, Lh3/q;->d:I

    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 87
    iput p0, v1, Lh3/q;->d:I

    .line 89
    return-object v1

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "Ghosted views must be parented by a ViewGroup"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    invoke-static {p0, p2}, Lh3/U;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    invoke-static {p1, p2}, Lh3/U;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v3, p0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lh3/U;->g(Landroid/view/View;IIII)V

    .line 30
    return-void
.end method

.method public static e(Landroid/view/View;)Lh3/q;
    .registers 2

    .line 1
    sget v0, Lh3/y;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh3/q;

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lh3/q;->e(Landroid/view/View;)Lh3/q;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    iget v0, p0, Lh3/q;->d:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lh3/q;->d:I

    .line 13
    if-gtz v0, :cond_17

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh3/p;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_17
    return-void
.end method

.method public static g(Landroid/view/View;Lh3/q;)V
    .registers 3

    .line 1
    sget v0, Lh3/y;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/q;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lh3/q;->b:Landroid/view/View;

    .line 5
    return-void
.end method

.method public h(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/q;->e:Landroid/graphics/Matrix;

    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 6
    invoke-static {v0, p0}, Lh3/q;->g(Landroid/view/View;Lh3/q;)V

    .line 9
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh3/q;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lh3/U;->i(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object p0, p0, Lh3/q;->c:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    :cond_2c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh3/q;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lh3/U;->i(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lh3/q;->g(Landroid/view/View;Lh3/q;)V

    .line 24
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_2a
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lh3/d;->a(Landroid/graphics/Canvas;Z)V

    .line 5
    iget-object v0, p0, Lh3/q;->e:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lh3/U;->i(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, v2}, Lh3/U;->i(Landroid/view/View;I)V

    .line 27
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    invoke-static {p1, v1}, Lh3/d;->a(Landroid/graphics/Canvas;Z)V

    .line 39
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lh3/q;->c:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lh3/q;->e(Landroid/view/View;)Lh3/q;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_15

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object p0, p0, Lh3/q;->c:Landroid/view/View;

    .line 19
    invoke-static {p0, p1}, Lh3/U;->i(Landroid/view/View;I)V

    .line 22
    :cond_15
    return-void
.end method
