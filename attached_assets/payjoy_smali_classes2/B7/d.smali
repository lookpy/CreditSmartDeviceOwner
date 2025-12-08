.class public abstract LB7/d;
.super LB7/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/d$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Runnable;

.field public o:Landroid/widget/OverScroller;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LB7/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LB7/d;->q:I

    .line 3
    iput v0, p0, LB7/d;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, LB7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LB7/d;->q:I

    .line 6
    iput p1, p0, LB7/d;->s:I

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)Z
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 17

    .line 1
    iget-object v0, p0, LB7/d;->n:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LB7/d;->n:Ljava/lang/Runnable;

    .line 11
    :cond_a
    iget-object v0, p0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 13
    if-nez v0, :cond_19

    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 26
    :cond_19
    iget-object v2, p0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {p0}, LB7/f;->a()I

    .line 31
    move-result v4

    .line 32
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v9, p3

    .line 41
    move v10, p4

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    iget-object p3, p0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 47
    invoke-virtual {p3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_40

    .line 53
    new-instance p3, LB7/d$a;

    .line 55
    invoke-direct {p3, p0, p1, p2}, LB7/d$a;-><init>(LB7/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 58
    iput-object p3, p0, LB7/d;->n:Ljava/lang/Runnable;

    .line 60
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-virtual/range {p0 .. p2}, LB7/d;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public abstract h(Landroid/view/View;)I
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract j()I
.end method

.method public abstract k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LB7/d;->j()I

    .line 4
    move-result v0

    .line 5
    sub-int p3, v0, p3

    .line 7
    invoke-virtual/range {p0 .. p5}, LB7/d;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10

    .line 1
    const/high16 v4, -0x80000000

    .line 3
    const v5, 0x7fffffff

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LB7/d;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget v0, p0, LB7/d;->s:I

    .line 3
    if-gez v0, :cond_12

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LB7/d;->s:I

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_40

    .line 29
    iget-boolean v0, p0, LB7/d;->p:Z

    .line 31
    if-eqz v0, :cond_40

    .line 33
    iget v0, p0, LB7/d;->q:I

    .line 35
    if-ne v0, v3, :cond_25

    .line 37
    return v4

    .line 38
    :cond_25
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2c

    .line 44
    return v4

    .line 45
    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, LB7/d;->r:I

    .line 52
    sub-int v1, v0, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v1

    .line 58
    iget v5, p0, LB7/d;->s:I

    .line 60
    if-le v1, v5, :cond_40

    .line 62
    iput v0, p0, LB7/d;->r:I

    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_80

    .line 71
    iput v3, p0, LB7/d;->q:I

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, LB7/d;->d(Landroid/view/View;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_60

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_60

    .line 95
    move p1, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p1, v4

    .line 98
    :goto_61
    iput-boolean p1, p0, LB7/d;->p:Z

    .line 100
    if-eqz p1, :cond_80

    .line 102
    iput v1, p0, LB7/d;->r:I

    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, LB7/d;->q:I

    .line 110
    invoke-virtual {p0}, LB7/d;->f()V

    .line 113
    iget-object p1, p0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 115
    if-eqz p1, :cond_80

    .line 117
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_80

    .line 123
    iget-object p0, p0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 125
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 128
    return v2

    .line 129
    :cond_80
    iget-object p0, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 131
    if-eqz p0, :cond_87

    .line 133
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    :cond_87
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v1

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eq v1, v8, :cond_4d

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2d

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_71

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    goto :goto_4b

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v1, v8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v7

    .line 29
    :goto_1c
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, LB7/d;->q:I

    .line 35
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    iput v1, p0, LB7/d;->r:I

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    iget v1, p0, LB7/d;->q:I

    .line 48
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v6, :cond_36

    .line 54
    return v7

    .line 55
    :cond_36
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    iget v3, p0, LB7/d;->r:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    iput v1, p0, LB7/d;->r:I

    .line 65
    invoke-virtual {p0, p2}, LB7/d;->h(Landroid/view/View;)I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, LB7/d;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 76
    :goto_4b
    move v1, v7

    .line 77
    goto :goto_80

    .line 78
    :cond_4d
    iget-object v1, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 80
    if-eqz v1, :cond_71

    .line 82
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    iget-object v1, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 87
    const/16 v3, 0x3e8

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 92
    iget-object v1, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 94
    iget v3, p0, LB7/d;->q:I

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0, p2}, LB7/d;->i(Landroid/view/View;)I

    .line 103
    move-result v1

    .line 104
    neg-int v3, v1

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    invoke-virtual/range {v0 .. v5}, LB7/d;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 112
    move v1, v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v7

    .line 115
    :goto_72
    iput-boolean v7, p0, LB7/d;->p:Z

    .line 117
    iput v6, p0, LB7/d;->q:I

    .line 119
    iget-object v2, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 121
    if-eqz v2, :cond_80

    .line 123
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 129
    :cond_80
    :goto_80
    iget-object v2, p0, LB7/d;->t:Landroid/view/VelocityTracker;

    .line 131
    if-eqz v2, :cond_87

    .line 133
    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    :cond_87
    iget-boolean v0, p0, LB7/d;->p:Z

    .line 138
    if-nez v0, :cond_8f

    .line 140
    if-eqz v1, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    return v7

    .line 144
    :cond_8f
    :goto_8f
    return v8
.end method
