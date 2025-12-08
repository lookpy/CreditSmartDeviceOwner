.class public Lcom/google/android/material/tabs/e$f;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lcom/google/android/material/tabs/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/e$f;->b:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/e$f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$f;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/e$f;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/e$f;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 13
    iget v0, v0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 15
    if-eq v0, p1, :cond_15

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/e$f;->k(ZII)V

    .line 26
    return-void
.end method

.method public d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/e;->tabIndicatorGravity:I

    .line 27
    if-eqz v1, :cond_3c

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v2, :cond_2d

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v3, :cond_46

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    div-int/lit8 v2, v1, 0x2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    sub-int v2, v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_6e

    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 106
    iget-object v0, v0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_6e
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_d

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 16
    iget v0, v0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e$f;->f(I)V

    .line 21
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/e;->access$1600(Lcom/google/android/material/tabs/e;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 16
    invoke-static {v1}, Lcom/google/android/material/tabs/e;->access$1700(Lcom/google/android/material/tabs/e;)Lcom/google/android/material/tabs/c;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 22
    iget-object v3, v2, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/c;->c(Lcom/google/android/material/tabs/e;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 29
    iput p1, p0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 31
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e$f;->f(I)V

    .line 10
    return-void
.end method

.method public h(IF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    int-to-float v1, p1

    .line 4
    add-float/2addr v1, p2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/e$f;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 39
    return-void
.end method

.method public i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/tabs/e;->access$1700(Lcom/google/android/material/tabs/e;)Lcom/google/android/material/tabs/c;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 17
    iget-object v6, v2, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/c;->d(Lcom/google/android/material/tabs/e;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 28
    iget-object p1, p1, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object p3, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 38
    iget-object p3, p3, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :goto_31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final k(ZII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 5
    if-ne v1, p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$f;->g()V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 28
    iput p2, v2, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 30
    new-instance p2, Lcom/google/android/material/tabs/e$f$a;

    .line 32
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/tabs/e$f$a;-><init>(Lcom/google/android/material/tabs/e$f;Landroid/view/View;Landroid/view/View;)V

    .line 35
    if-eqz p1, :cond_48

    .line 37
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 39
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 44
    iget-object p0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 46
    invoke-static {p0}, Lcom/google/android/material/tabs/e;->access$1900(Lcom/google/android/material/tabs/e;)Landroid/animation/TimeInterpolator;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    int-to-long v0, p3

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [F

    .line 60
    fill-array-data p0, :array_54

    .line 63
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 78
    iget-object p0, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    return-void

    nop

    .line 85
    :array_54
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/e$f;->a:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz p1, :cond_19

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_19

    .line 14
    iget-object p1, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/tabs/e$f;->k(ZII)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$f;->e()V

    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000  # 2.0f

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    goto/16 :goto_7d

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_19

    .line 22
    iget v0, v0, Lcom/google/android/material/tabs/e;->mode:I

    .line 24
    if-ne v0, v2, :cond_7d

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v4, v1

    .line 32
    move v5, v4

    .line 33
    :goto_20
    if-ge v4, v0, :cond_37

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_34

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v5

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_20

    .line 56
    :cond_37
    if-gtz v5, :cond_3a

    .line 58
    goto :goto_7d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v4

    .line 63
    const/16 v6, 0x10

    .line 65
    invoke-static {v4, v6}, LS7/A;->e(Landroid/content/Context;I)F

    .line 68
    move-result v4

    .line 69
    float-to-int v4, v4

    .line 70
    mul-int v6, v5, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v7

    .line 76
    mul-int/2addr v4, v2

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-gt v6, v7, :cond_71

    .line 80
    move v2, v1

    .line 81
    :goto_50
    if-ge v1, v0, :cond_6f

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    const/4 v7, 0x0

    .line 96
    if-ne v6, v5, :cond_67

    .line 98
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    cmpl-float v6, v6, v7

    .line 102
    if-eqz v6, :cond_6c

    .line 104
    :cond_67
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    move v2, v3

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_50

    .line 112
    :cond_6f
    move v3, v2

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/material/tabs/e$f;->c:Lcom/google/android/material/tabs/e;

    .line 116
    iput v1, v0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/e;->updateTabViews(Z)V

    .line 121
    :goto_78
    if-eqz v3, :cond_7d

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    return-void
.end method
