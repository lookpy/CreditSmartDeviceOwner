.class public abstract Lh3/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/K$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lh3/K;->a:Z

    .line 4
    sput-boolean v0, Lh3/K;->b:Z

    .line 6
    sput-boolean v0, Lh3/K;->c:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    invoke-static {p1, v0}, Lh3/U;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 24
    invoke-static {p0, v0}, Lh3/U;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v2

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v3

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-static {p1, v0, p2, p0}, Lh3/K;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5c

    .line 90
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_5c
    sub-int p0, v3, v1

    .line 95
    const/high16 p1, 0x40000000  # 2.0f

    .line 97
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result p0

    .line 101
    sub-int p2, v4, v2

    .line 103
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 113
    return-object v5
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    sget-boolean v0, Lh3/K;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-nez p3, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v0, v1

    .line 22
    move v2, v0

    .line 23
    :goto_16
    sget-boolean v3, Lh3/K;->b:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_32

    .line 28
    if-eqz v0, :cond_32

    .line 30
    if-nez v2, :cond_20

    .line 32
    return-object v4

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v2, v1

    .line 52
    move-object v1, v4

    .line 53
    :goto_34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v6

    .line 69
    if-lez v5, :cond_98

    .line 71
    if-lez v6, :cond_98

    .line 73
    mul-int v4, v5, v6

    .line 75
    int-to-float v4, v4

    .line 76
    const/high16 v7, 0x49800000  # 1048576.0f

    .line 78
    div-float/2addr v7, v4

    .line 79
    const/high16 v4, 0x3f800000  # 1.0f

    .line 81
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result v4

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v5

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float/2addr v6, v4

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v6

    .line 97
    iget v7, p2, Landroid/graphics/RectF;->left:F

    .line 99
    neg-float v7, v7

    .line 100
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 102
    neg-float p2, p2

    .line 103
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    sget-boolean p2, Lh3/K;->c:Z

    .line 111
    if-eqz p2, :cond_87

    .line 113
    new-instance p2, Landroid/graphics/Picture;

    .line 115
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 118
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 131
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v4

    .line 142
    new-instance p2, Landroid/graphics/Canvas;

    .line 144
    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 150
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_98
    :goto_98
    if-eqz v3, :cond_a6

    .line 155
    if-eqz v0, :cond_a6

    .line 157
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 164
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    :cond_a6
    return-object v4
.end method

.method public static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    return-object v0
.end method
