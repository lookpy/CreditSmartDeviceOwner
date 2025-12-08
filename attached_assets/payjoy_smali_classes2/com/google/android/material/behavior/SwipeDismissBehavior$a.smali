.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super LA2/c$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, LA2/c$c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_9

    .line 8
    move p3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:I

    .line 15
    if-nez v1, :cond_24

    .line 17
    if-eqz p3, :cond_1c

    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p0

    .line 35
    :goto_22
    add-int/2addr p0, p3

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v1, v0, :cond_39

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p0

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p0, p1

    .line 72
    :goto_47
    invoke-static {p3, p2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(III)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 21
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 30
    :cond_1d
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:F

    .line 10
    mul-float/2addr p3, p4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p4

    .line 15
    int-to-float p4, p4

    .line 16
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:F

    .line 20
    mul-float/2addr p4, p5

    .line 21
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 23
    sub-int/2addr p2, p0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    cmpg-float p2, p0, p3

    .line 31
    const/high16 p5, 0x3f800000  # 1.0f

    .line 33
    if-gtz p2, :cond_26

    .line 35
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 38
    return-void

    .line 39
    :cond_26
    cmpl-float p2, p0, p4

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ltz p2, :cond_2f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p3, p4, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(FFF)F

    .line 51
    move-result p0

    .line 52
    sub-float p0, p5, p0

    .line 54
    invoke-static {v0, p0, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c(FFF)F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 6

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p2, p2, v0

    .line 17
    if-ltz p2, :cond_1d

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 25
    if-ge p2, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    add-int/2addr v0, p3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 32
    sub-int v0, p2, p3

    .line 34
    :goto_21
    const/4 p2, 0x1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_26
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 41
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:LA2/c;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3, v0, v1}, LA2/c;->F(II)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3f

    .line 53
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 55
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 60
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_46
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    if-ne v0, p2, :cond_11

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n(Landroid/view/View;F)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_34

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    if-ne p1, v3, :cond_f

    .line 14
    move p1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne p0, v4, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    if-nez p0, :cond_26

    .line 27
    if-eqz p1, :cond_22

    .line 29
    cmpg-float p0, p2, v0

    .line 31
    if-gez p0, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    if-ne p0, v3, :cond_33

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    if-lez v1, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    cmpg-float p0, p2, v0

    .line 49
    if-gez p0, :cond_33

    .line 51
    return v3

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 67
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:F

    .line 69
    mul-float/2addr p1, p0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result p1

    .line 78
    if-lt p1, p0, :cond_50

    .line 80
    return v3

    .line 81
    :cond_50
    return v2
.end method
