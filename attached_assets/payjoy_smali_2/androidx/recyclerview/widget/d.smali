.class public Landroidx/recyclerview/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$d;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:[I


# instance fields
.field public A:I

.field public final B:[I

.field public final C:[I

.field public final D:Landroid/animation/ValueAnimator;

.field public E:I

.field public final F:Ljava/lang/Runnable;

.field public final G:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final d:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/drawable/StateListDrawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/d;->H:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/d;->I:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->x:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->y:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->B:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->C:[I

    .line 26
    new-array v1, v1, [F

    .line 28
    fill-array-data v1, :array_84

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->F:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/d$b;

    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/d;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 105
    const/16 p4, 0xff

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    new-instance p2, Landroidx/recyclerview/widget/d$c;

    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/d$c;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance p2, Landroidx/recyclerview/widget/d$d;

    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/d$d;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    return-void

    .line 133
    :array_84
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_80

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez p1, :cond_47

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d;->o(FF)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/d;->n(FF)Z

    .line 38
    move-result v2

    .line 39
    if-nez p1, :cond_2a

    .line 41
    if-eqz v2, :cond_80

    .line 43
    :cond_2a
    if-eqz v2, :cond_37

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/d;->t:F

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-eqz p1, :cond_43

    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->s(I)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_5d

    .line 78
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 80
    if-ne p1, v1, :cond_5d

    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/d;->t:F

    .line 87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->s(I)V

    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result p1

    .line 98
    if-ne p1, v1, :cond_80

    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 102
    if-ne p1, v1, :cond_80

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->u()V

    .line 107
    iget p1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 109
    if-ne p1, v0, :cond_75

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->l(F)V

    .line 118
    :cond_75
    iget p1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 120
    if-ne p1, v1, :cond_80

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->w(F)V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_47

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/d;->o(FF)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/d;->n(FF)Z

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_46

    .line 38
    if-nez p1, :cond_29

    .line 40
    if-eqz v3, :cond_46

    .line 42
    :cond_29
    if-eqz v3, :cond_36

    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/d;->t:F

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    if-eqz p1, :cond_42

    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->s(I)V

    .line 70
    return v2

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    if-ne p1, v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public c(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->f()V

    .line 11
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->t()V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->F:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->e()V

    .line 21
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    int-to-float v1, v2

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    neg-int p0, v2

    .line 48
    int-to-float p0, p0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->m()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_46

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    const/high16 v0, -0x40800000  # -1.0f

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    iget p0, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 63
    neg-int p0, p0

    .line 64
    int-to-float p0, p0

    .line 65
    neg-int v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    return-void

    .line 71
    :cond_46
    int-to-float v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    int-to-float v1, v2

    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    neg-int p0, v0

    .line 91
    int-to-float p0, p0

    .line 92
    neg-int v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    return-void
.end method

.method public final i()[I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->C:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 10
    sub-int/2addr p0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput p0, v0, v1

    .line 14
    return-object v0
.end method

.method public final j()[I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->B:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 10
    sub-int/2addr p0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput p0, v0, v1

    .line 14
    return-object v0
.end method

.method public k(I)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_9

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_e
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    new-array v1, v1, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v1, v4

    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    return-void
.end method

.method public final l(F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->i()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x40000000  # 2.0f

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gez p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/d;->t:F

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->r(FF[IIII)I

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3f

    .line 59
    iget-object p1, v0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 64
    :cond_3f
    iput v2, v0, Landroidx/recyclerview/widget/d;->t:F

    .line 66
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public n(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_21

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 17
    sub-int v0, p2, v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-ltz v0, :cond_21

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 26
    add-int/2addr p2, p0

    .line 27
    int-to-float p0, p2

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gtz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public o(FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 12
    if-gtz p1, :cond_2f

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/d;->i:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 23
    if-ltz p1, :cond_2f

    .line 25
    :goto_18
    iget p1, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 29
    div-int/lit8 v0, p0, 0x2

    .line 31
    sub-int v0, p1, v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, p2, v0

    .line 36
    if-ltz v0, :cond_2f

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 40
    add-int/2addr p1, p0

    .line 41
    int-to-float p0, p1

    .line 42
    cmpg-float p0, p2, p0

    .line 44
    if-gtz p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .registers 4

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    if-ne p2, p3, :cond_28

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget p2, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 24
    if-eqz p2, :cond_27

    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->x:Z

    .line 28
    if-eqz p2, :cond_20

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->h(Landroid/graphics/Canvas;)V

    .line 33
    :cond_20
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->y:Z

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->g(Landroid/graphics/Canvas;)V

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->s(I)V

    .line 61
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final q(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->e()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->F:Ljava/lang/Runnable;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method public final r(FF[IIII)I
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    aget p0, p3, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aget p3, p3, v0

    .line 7
    sub-int/2addr p0, p3

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    sub-float/2addr p2, p1

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p2, p0

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p0, p4

    .line 16
    mul-float/2addr p2, p0

    .line 17
    float-to-int p0, p2

    .line 18
    add-int/2addr p5, p0

    .line 19
    if-ge p5, p4, :cond_17

    .line 21
    if-ltz p5, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public s(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    sget-object v2, Landroidx/recyclerview/widget/d;->H:[I

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->e()V

    .line 18
    :cond_11
    if-nez p1, :cond_17

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->p()V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->u()V

    .line 27
    :goto_1a
    iget v1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 29
    if-ne v1, v0, :cond_2d

    .line 31
    if-eq p1, v0, :cond_2d

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    sget-object v1, Landroidx/recyclerview/widget/d;->I:[I

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    const/16 v0, 0x4b0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->q(I)V

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_35

    .line 49
    const/16 v0, 0x5dc

    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->q(I)V

    .line 54
    :cond_35
    :goto_35
    iput p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 56
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    return-void
.end method

.method public u()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/d;->E:I

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 35
    const/high16 v2, 0x3f800000  # 1.0f

    .line 37
    aput v2, v3, v0

    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 44
    const-wide/16 v1, 0x1f4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->D:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    return-void
.end method

.method public v(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 9
    sub-int v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_14

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 17
    if-lt v1, v2, :cond_14

    .line 19
    move v2, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v3

    .line 22
    :goto_15
    iput-boolean v2, p0, Landroidx/recyclerview/widget/d;->x:Z

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 29
    move-result v2

    .line 30
    iget v5, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 32
    sub-int v6, v2, v5

    .line 34
    if-lez v6, :cond_29

    .line 36
    iget v6, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 38
    if-lt v5, v6, :cond_29

    .line 40
    move v6, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v3

    .line 43
    :goto_2a
    iput-boolean v6, p0, Landroidx/recyclerview/widget/d;->y:Z

    .line 45
    iget-boolean v7, p0, Landroidx/recyclerview/widget/d;->x:Z

    .line 47
    if-nez v7, :cond_3a

    .line 49
    if-nez v6, :cond_3a

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 53
    if-eqz p1, :cond_71

    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/d;->s(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    const/high16 v3, 0x40000000  # 2.0f

    .line 61
    if-eqz v7, :cond_52

    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float v6, v1

    .line 65
    div-float v7, v6, v3

    .line 67
    add-float/2addr p2, v7

    .line 68
    mul-float/2addr v6, p2

    .line 69
    int-to-float p2, v0

    .line 70
    div-float/2addr v6, p2

    .line 71
    float-to-int p2, v6

    .line 72
    iput p2, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 74
    mul-int p2, v1, v1

    .line 76
    div-int/2addr p2, v0

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 83
    :cond_52
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->y:Z

    .line 85
    if-eqz p2, :cond_6a

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float p2, v5

    .line 89
    div-float v0, p2, v3

    .line 91
    add-float/2addr p1, v0

    .line 92
    mul-float/2addr p2, p1

    .line 93
    int-to-float p1, v2

    .line 94
    div-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    iput p1, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 98
    mul-int p1, v5, v5

    .line 100
    div-int/2addr p1, v2

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 107
    :cond_6a
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 109
    if-eqz p1, :cond_72

    .line 111
    if-ne p1, v4, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d;->s(I)V

    .line 118
    return-void
.end method

.method public final w(F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->j()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x40000000  # 2.0f

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gez p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->r(FF[IIII)I

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3f

    .line 59
    iget-object p1, v0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p1, v7, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 64
    :cond_3f
    iput v2, v0, Landroidx/recyclerview/widget/d;->q:F

    .line 66
    return-void
.end method
