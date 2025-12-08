.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/F;
.implements Ls2/C;
.implements Ls2/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$e;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final D:F

.field public static final E:Landroidx/core/widget/NestedScrollView$a;

.field public static final F:[I


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView$d;

.field public final B:Landroidx/core/widget/NestedScrollView$c;

.field public C:Ls2/n;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:Landroidx/core/widget/NestedScrollView$e;

.field public final x:Ls2/G;

.field public final y:Ls2/D;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->D:F

    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/widget/NestedScrollView$a;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->F:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Le2/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 12
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 13
    new-instance v2, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$c;

    .line 14
    new-instance v3, Ls2/n;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ls2/n;-><init>(Landroid/content/Context;Ls2/o;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->C:Ls2/n;

    .line 16
    invoke-static {p1, p2}, Lw2/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17
    invoke-static {p1, p2}, Lw2/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000  # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d  # 0.84f

    mul-float/2addr v2, v3

    .line 19
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 21
    sget-object v2, Landroidx/core/widget/NestedScrollView;->F:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p1, Ls2/G;

    invoke-direct {p1, p0}, Ls2/G;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Ls2/G;

    .line 25
    new-instance p1, Ls2/D;

    invoke-direct {p1, p0}, Ls2/D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 27
    sget-object p1, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static F(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic b(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    return-object p0
.end method

.method public static f(III)I
    .registers 4

    .line 1
    if-ge p1, p2, :cond_c

    .line 3
    if-gez p0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    add-int v0, p1, p0

    .line 8
    if-le v0, p2, :cond_b

    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_b
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    const/high16 v0, 0x40000

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 51
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public final D(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 3
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 10
    return-void
.end method

.method public final E(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/View;II)Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public final G(Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_23

    .line 22
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p3

    .line 32
    if-gt p1, p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final H(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 25
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Ls2/D;->e(IIII[II[I)V

    .line 35
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 11
    if-ne v1, v2, :cond_25

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p0, :cond_25

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method public J(IIIIIIIIZ)Z
    .registers 21

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v2, :cond_12

    .line 17
    move v1, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v3

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 27
    move-result v5

    .line 28
    if-le v2, v5, :cond_1f

    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    if-eqz v0, :cond_29

    .line 35
    if-ne v0, v4, :cond_27

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v1, v4

    .line 43
    :goto_2a
    if-eqz v0, :cond_33

    .line 45
    if-ne v0, v4, :cond_31

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v0, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v0, v4

    .line 53
    :goto_34
    add-int v2, p3, p1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move v1, v3

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v1, p7

    .line 61
    :goto_3c
    add-int v5, p4, p2

    .line 63
    if-nez v0, :cond_42

    .line 65
    move v0, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v0, p8

    .line 69
    :goto_44
    neg-int v6, v1

    .line 70
    add-int v1, v1, p5

    .line 72
    neg-int v7, v0

    .line 73
    add-int v0, v0, p6

    .line 75
    if-le v2, v1, :cond_4f

    .line 77
    move v2, v1

    .line 78
    move v1, v4

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    if-ge v2, v6, :cond_54

    .line 82
    move v1, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v3

    .line 86
    :goto_55
    if-le v5, v0, :cond_5a

    .line 88
    move v5, v0

    .line 89
    move v0, v4

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    if-ge v5, v7, :cond_5f

    .line 93
    move v0, v4

    .line 94
    move v5, v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v3

    .line 97
    :goto_60
    if-eqz v0, :cond_80

    .line 99
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->y(I)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_80

    .line 105
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move p2, v2

    .line 115
    move p3, v5

    .line 116
    move-object p1, v6

    .line 117
    move/from16 p6, v7

    .line 119
    move/from16 p7, v8

    .line 121
    move p4, v9

    .line 122
    move/from16 p5, v10

    .line 124
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 127
    move v6, p2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v6, v2

    .line 130
    :goto_81
    invoke-virtual {p0, v6, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 133
    if-nez v1, :cond_8a

    .line 135
    if-eqz v0, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    return v3

    .line 139
    :cond_8a
    :goto_8a
    return v4
.end method

.method public K(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_51

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v0, :cond_51

    .line 61
    sub-int/2addr v0, v3

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    if-gez v2, :cond_51

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    invoke-virtual {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->O(III)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public final M(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {v0, p1, p2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 35
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v1

    .line 41
    if-nez p2, :cond_2f

    .line 43
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    :cond_2f
    :goto_2f
    move v1, p1

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 62
    const/high16 v2, 0x3f800000  # 1.0f

    .line 64
    sub-float/2addr v2, p2

    .line 65
    invoke-static {v0, p1, v2}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 71
    invoke-static {p2}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, v1

    .line 77
    if-nez p2, :cond_2f

    .line 79
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_63
    return p1
.end method

.method public final N(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    return-void
.end method

.method public final O(III)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_11

    .line 16
    move v2, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    invoke-virtual {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->u(ZII)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_19

    .line 25
    move-object v5, p0

    .line 26
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 28
    if-gt p3, v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    if-eqz v2, :cond_22

    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sub-int p2, p3, v0

    .line 37
    :goto_24
    invoke-virtual {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->P(IIIZ)I

    .line 40
    move v3, v4

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_31

    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    :cond_31
    return v3
.end method

.method public final P(IIIZ)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p2

    .line 5
    move/from16 v5, p3

    .line 7
    const/4 v11, 0x1

    .line 8
    if-ne v5, v11, :cond_d

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 14
    :cond_d
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 16
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 18
    const/4 v1, 0x0

    .line 19
    move/from16 v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->o(II[I[II)Z

    .line 24
    move-result v1

    .line 25
    move v12, v5

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_29

    .line 29
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 31
    aget v1, v1, v11

    .line 33
    sub-int v1, p1, v1

    .line 35
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 37
    aget v2, v2, v11

    .line 39
    move v14, v2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move/from16 v2, p1

    .line 44
    move v14, v13

    .line 45
    :goto_2c
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->d()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    if-nez p4, :cond_3e

    .line 61
    move v15, v11

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v15, v13

    .line 64
    :goto_3f
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->J(IIIIIIIIZ)Z

    .line 73
    move-result v1

    .line 74
    move v8, v2

    .line 75
    move v9, v4

    .line 76
    if-eqz v1, :cond_56

    .line 78
    invoke-virtual {v0, v12}, Landroidx/core/widget/NestedScrollView;->y(I)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_56

    .line 84
    move/from16 v16, v11

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move/from16 v16, v13

    .line 89
    :goto_58
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result v1

    .line 93
    sub-int v2, v1, v9

    .line 95
    sub-int v4, v8, v2

    .line 97
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 99
    aput v13, v7, v11

    .line 101
    const/4 v3, 0x0

    .line 102
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 104
    const/4 v1, 0x0

    .line 105
    move/from16 v17, v12

    .line 107
    move v12, v6

    .line 108
    move/from16 v6, v17

    .line 110
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->p(IIII[II[I)V

    .line 113
    move v5, v6

    .line 114
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 116
    aget v1, v1, v11

    .line 118
    add-int/2addr v14, v1

    .line 119
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 121
    aget v1, v1, v11

    .line 123
    sub-int v2, v8, v1

    .line 125
    add-int v4, v9, v2

    .line 127
    if-gez v4, :cond_a4

    .line 129
    if-eqz v15, :cond_cb

    .line 131
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 133
    neg-int v2, v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v2, v3

    .line 141
    int-to-float v3, v10

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    div-float/2addr v3, v4

    .line 148
    invoke-static {v1, v2, v3}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 151
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 153
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_cb

    .line 159
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 161
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 164
    goto :goto_cb

    .line 165
    :cond_a4
    if-le v4, v12, :cond_cb

    .line 167
    if-eqz v15, :cond_cb

    .line 169
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    div-float/2addr v2, v3

    .line 178
    int-to-float v3, v10

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    div-float/2addr v3, v4

    .line 185
    const/high16 v4, 0x3f800000  # 1.0f

    .line 187
    sub-float/2addr v4, v3

    .line 188
    invoke-static {v1, v2, v4}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 191
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_cb

    .line 199
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 201
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 204
    :cond_cb
    :goto_cb
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 206
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_df

    .line 212
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 214
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_dc

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    move/from16 v13, v16

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 227
    :goto_e2
    if-eqz v13, :cond_ed

    .line 229
    if-nez v5, :cond_ed

    .line 231
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 233
    if-eqz v1, :cond_ed

    .line 235
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 238
    :cond_ed
    if-ne v5, v11, :cond_fc

    .line 240
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 243
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 245
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 250
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 253
    :cond_fc
    return v14
.end method

.method public final Q(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 23
    :cond_16
    return-void
.end method

.method public final R(Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    if-eqz v1, :cond_15

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->T(II)V

    .line 22
    :cond_15
    return v1
.end method

.method public final S(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->x(I)F

    .line 19
    move-result p0

    .line 20
    cmpg-float p0, p0, p1

    .line 22
    if-gez p0, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final T(II)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->U(IIIZ)V

    .line 7
    return-void
.end method

.method public final U(IIIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_5a

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v4

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    sub-int v6, p1, v4

    .line 76
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, p3

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->N(Z)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 93
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_65

    .line 99
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 105
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 111
    return-void
.end method

.method public V(IIIZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->U(IIIZ)V

    .line 14
    return-void
.end method

.method public W(IIZ)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->V(IIIZ)V

    .line 6
    return-void
.end method

.method public X(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/D;->p(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 33
    invoke-static {v3}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 39
    if-eqz v3, :cond_3b

    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr p1, p0

    .line 53
    const/high16 p0, 0x3f800000  # 1.0f

    .line 55
    sub-float/2addr p0, p1

    .line 56
    invoke-static {v0, v1, p0}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public Z(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0, p1}, Ls2/D;->r(I)V

    .line 6
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 10
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_38

    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->P(IIIZ)I

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    goto :goto_7f

    .line 57
    :cond_38
    const/16 v1, 0x21

    .line 59
    const/16 v5, 0x82

    .line 61
    if-ne p1, v1, :cond_49

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_49

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v2

    .line 73
    goto :goto_75

    .line 74
    :cond_49
    if-ne p1, v5, :cond_75

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_75

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v1

    .line 96
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    add-int/2addr v1, v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v7

    .line 112
    sub-int/2addr v6, v7

    .line 113
    sub-int/2addr v1, v6

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v2

    .line 118
    :cond_75
    :goto_75
    if-nez v2, :cond_78

    .line 120
    return v3

    .line 121
    :cond_78
    if-ne p1, v5, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    neg-int v2, v2

    .line 125
    :goto_7c
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->P(IIIZ)I

    .line 128
    :goto_7f
    if-eqz v0, :cond_9c

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9c

    .line 136
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9c

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 157
    :cond_9c
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollRange()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeScroll()V
    .registers 13

    .line 1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 23
    sub-int v2, v1, v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->n(I)I

    .line 28
    move-result v2

    .line 29
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    aput v11, v3, v10

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->o(II[I[II)Z

    .line 44
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 46
    aget v1, v1, v10

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    move-result v6

    .line 53
    if-eqz v2, :cond_63

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    move-result v3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->J(IIIIIIIIZ)Z

    .line 72
    move v8, v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v4

    .line 78
    sub-int v4, v2, v1

    .line 80
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 82
    aput v11, v7, v10

    .line 84
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 86
    const/4 v6, 0x1

    .line 87
    move v2, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->p(IIII[II[I)V

    .line 93
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 95
    aget v1, v1, v10

    .line 97
    sub-int v2, v4, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v8, v6

    .line 101
    :goto_64
    if-eqz v2, :cond_9e

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_70

    .line 109
    if-ne v1, v10, :cond_9b

    .line 111
    if-lez v8, :cond_9b

    .line 113
    :cond_70
    if-gez v2, :cond_87

    .line 115
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 117
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9b

    .line 123
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 125
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 127
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 130
    move-result v2

    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 138
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9b

    .line 144
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 146
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 148
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 159
    :cond_9e
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 161
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_aa

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 174
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_35

    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p0, v0, :cond_39

    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr v2, p0

    .line 58
    :cond_39
    return v2
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls2/D;->a(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/D;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->o(II[I[II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual/range {p0 .. p5}, Ls2/D;->f(IIII[I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_63

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_35

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v2

    .line 55
    :goto_36
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    sub-int/2addr v4, v7

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_4b
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_60

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_63
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c9

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_94

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v2, v5

    .line 144
    sub-int/2addr v3, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v2

    .line 149
    :cond_94
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v5, v6

    .line 164
    sub-int/2addr v4, v5

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_a9
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v5, 0x43340000  # 180.0f

    .line 180
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 199
    :cond_c6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_c9
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2d

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    if-le v0, v2, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Ls2/G;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/G;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 10
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_33
    const/high16 p0, 0x3f800000  # 1.0f

    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->x:Ls2/G;

    .line 3
    invoke-virtual {p0}, Ls2/G;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_16

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    const/high16 p0, 0x3f800000  # 1.0f

    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_35

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 56
    return p0
.end method

.method public h(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Ls2/G;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls2/G;->d(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 9
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->y(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public i(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move-object p3, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->o(II[I[II)Z

    .line 8
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0}, Ls2/D;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_49

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_78

    .line 94
    if-ge v7, v4, :cond_78

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_78
    return v1
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->H(II[I)V

    .line 4
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->H(II[I)V

    .line 5
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    iget p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p5, p0

    .line 16
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p5, p0

    .line 19
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p5, p0

    .line 22
    add-int/2addr p5, p3

    .line 23
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p5, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public n(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40800000  # 4.0f

    .line 10
    if-lez p1, :cond_31

    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {v4}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v4

    .line 18
    cmpl-float v4, v4, v2

    .line 20
    if-eqz v4, :cond_31

    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v3

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v2, v4

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 32
    invoke-static {v3, v2, v1}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2f

    .line 43
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 48
    :cond_2f
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_31
    if-gez p1, :cond_55

    .line 52
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 54
    invoke-static {v4}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    move-result v4

    .line 58
    cmpl-float v2, v4, v2

    .line 60
    if-eqz v2, :cond_55

    .line 62
    int-to-float v2, p1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 69
    invoke-static {v3, v2, v1}, Lw2/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 72
    move-result v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_54

    .line 80
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 82
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    :cond_54
    sub-int/2addr p1, v0

    .line 86
    :cond_55
    return p1
.end method

.method public o(II[I[II)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual/range {p0 .. p5}, Ls2/D;->d(II[I[II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_5a

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 12
    if-nez v0, :cond_5a

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Ls2/B;->a(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_21

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    const/high16 v1, 0x400000

    .line 36
    invoke-static {p1, v1}, Ls2/B;->a(Landroid/view/MotionEvent;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    const/16 v1, 0x1a

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    div-int/lit8 v0, v5, 0x2

    .line 54
    move v6, v4

    .line 55
    move v4, v0

    .line 56
    move v0, v1

    .line 57
    move v1, v6

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    move v4, v0

    .line 61
    move v1, v3

    .line 62
    :goto_3d
    cmpl-float v3, v1, v3

    .line 64
    if-eqz v3, :cond_5a

    .line 66
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 69
    move-result v2

    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    const/16 v2, 0x2002

    .line 74
    invoke-static {p1, v2}, Ls2/B;->a(Landroid/view/MotionEvent;I)Z

    .line 77
    move-result v2

    .line 78
    neg-int v1, v1

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {p0, v1, v4, v3, v2}, Landroidx/core/widget/NestedScrollView;->P(IIIZ)I

    .line 83
    if-eqz v0, :cond_59

    .line 85
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->C:Ls2/n;

    .line 87
    invoke-virtual {p0, p1, v0}, Ls2/n;->g(Landroid/view/MotionEvent;I)V

    .line 90
    :cond_59
    return v3

    .line 91
    :cond_5a
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_7e

    .line 22
    if-eq v0, v2, :cond_24

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_7e

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 30
    goto/16 :goto_f3

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/MotionEvent;)V

    .line 35
    goto/16 :goto_f3

    .line 37
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 39
    if-ne v0, v4, :cond_2a

    .line 41
    goto/16 :goto_f3

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4d

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid pointerId="

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " in onInterceptTouchEvent"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "NestedScrollView"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto/16 :goto_f3

    .line 78
    :cond_4d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 85
    sub-int v4, v0, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v4

    .line 91
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 93
    if-le v4, v5, :cond_f3

    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 98
    move-result v4

    .line 99
    and-int/2addr v2, v4

    .line 100
    if-nez v2, :cond_f3

    .line 102
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 104
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 106
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->C()V

    .line 109
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 114
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_f3

    .line 122
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    goto/16 :goto_f3

    .line 127
    :cond_7e
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 129
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 131
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->L()V

    .line 134
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v6

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 148
    move-result v10

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9f

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 160
    :cond_9f
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 163
    goto :goto_f3

    .line 164
    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    move-result v4

    .line 173
    float-to-int v4, v4

    .line 174
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->z(II)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_c9

    .line 180
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->Y(Landroid/view/MotionEvent;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c3

    .line 186
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 188
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v1, v3

    .line 196
    :cond_c3
    :goto_c3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 198
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->L()V

    .line 201
    goto :goto_f3

    .line 202
    :cond_c9
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v0

    .line 208
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 210
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 213
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 220
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 223
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->Y(Landroid/view/MotionEvent;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_ee

    .line 229
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 231
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v1, v3

    .line 239
    :cond_ee
    :goto_ee
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 241
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 244
    :cond_f3
    :goto_f3
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 246
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_15

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 19
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/view/View;)V

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 25
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 27
    if-nez p4, :cond_63

    .line 29
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$e;

    .line 31
    if-eqz p4, :cond_2d

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result p4

    .line 37
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$e;

    .line 39
    iget v0, v0, Landroidx/core/widget/NestedScrollView$e;->a:I

    .line 41
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 44
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$e;

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_47

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p1

    .line 66
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    add-int/2addr p1, p4

    .line 69
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    :cond_47
    sub-int/2addr p5, p3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p5, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result p2

    .line 82
    sub-int/2addr p5, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->f(III)I

    .line 90
    move-result p1

    .line 91
    if-eq p1, p2, :cond_63

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 114
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr v1, p0

    .line 68
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v1, p0

    .line 71
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v1, p0

    .line 74
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->H(II[I)V

    .line 6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$e;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$e;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$e;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$e;

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$e;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Landroidx/core/widget/NestedScrollView$e;->a:I

    .line 16
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$d;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$d;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_26

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_26

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/View;II)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_26

    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->C()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 13
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_134

    .line 27
    if-eq v0, v3, :cond_e8

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_78

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_4f

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_3c

    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_2a

    .line 41
    goto/16 :goto_15f

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/MotionEvent;)V

    .line 46
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 59
    goto/16 :goto_15f

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 78
    goto/16 :goto_15f

    .line 80
    :cond_4f
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 82
    if-eqz p1, :cond_73

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_73

    .line 90
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result v6

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 104
    move-result v10

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->s()V

    .line 119
    goto/16 :goto_15f

    .line 121
    :cond_78
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    move-result v0

    .line 127
    const/4 v4, -0x1

    .line 128
    if-ne v0, v4, :cond_a0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "Invalid pointerId="

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " in onTouchEvent"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "NestedScrollView"

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto/16 :goto_15f

    .line 161
    :cond_a0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result v4

    .line 165
    float-to-int v4, v4

    .line 166
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 168
    sub-int/2addr v5, v4

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    move-result v6

    .line 173
    invoke-virtual {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->M(IF)I

    .line 176
    move-result v6

    .line 177
    sub-int/2addr v5, v6

    .line 178
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 180
    if-nez v6, :cond_d1

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result v6

    .line 186
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 188
    if-le v6, v7, :cond_d1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c6

    .line 196
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199
    :cond_c6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 201
    if-lez v5, :cond_ce

    .line 203
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 205
    sub-int/2addr v5, v6

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 209
    add-int/2addr v5, v6

    .line 210
    :cond_d1
    :goto_d1
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 212
    if-eqz v6, :cond_15f

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    move-result p1

    .line 218
    float-to-int p1, p1

    .line 219
    invoke-virtual {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->P(IIIZ)I

    .line 222
    move-result p1

    .line 223
    sub-int/2addr v4, p1

    .line 224
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 226
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 228
    add-int/2addr v0, p1

    .line 229
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 231
    goto/16 :goto_15f

    .line 233
    :cond_e8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 235
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 237
    int-to-float v0, v0

    .line 238
    const/16 v1, 0x3e8

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 243
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 248
    move-result p1

    .line 249
    float-to-int p1, p1

    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result v0

    .line 254
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 256
    if-lt v0, v1, :cond_116

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->r(I)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_130

    .line 264
    neg-int p1, p1

    .line 265
    int-to-float v0, p1

    .line 266
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_130

    .line 272
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 275
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 278
    goto :goto_130

    .line 279
    :cond_116
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 284
    move-result v6

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 288
    move-result v7

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 293
    move-result v11

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_130

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->s()V

    .line 308
    goto :goto_15f

    .line 309
    :cond_134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13b

    .line 315
    return v1

    .line 316
    :cond_13b
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 318
    if-eqz v0, :cond_148

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_148

    .line 326
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 329
    :cond_148
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 331
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_153

    .line 337
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 340
    :cond_153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    move-result v0

    .line 344
    float-to-int v0, v0

    .line 345
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result p1

    .line 349
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->D(II)V

    .line 352
    :cond_15f
    :goto_15f
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 354
    if-eqz p0, :cond_166

    .line 356
    invoke-virtual {p0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_166
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 362
    return v3
.end method

.method public p(IIII[II[I)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual/range {p0 .. p7}, Ls2/D;->e(IIII[II[I)V

    .line 6
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->T(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    :cond_e
    return-void
.end method

.method public final r(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(Landroid/widget/EdgeEffect;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 26
    return v2

    .line 27
    :cond_1a
    neg-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 34
    invoke-static {v0}, Lw2/d;->b(Landroid/widget/EdgeEffect;)F

    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v1

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 44
    neg-int p1, p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(Landroid/widget/EdgeEffect;I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    return v2

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 60
    return v2

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/view/View;)V

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 11
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->R(Landroid/graphics/Rect;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->L()V

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->L()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    return-void
.end method

.method public scrollTo(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_58

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->f(III)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->f(III)I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_55

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_58

    .line 86
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 89
    :cond_58
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0, p1}, Ls2/D;->m(Z)V

    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$d;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 5
    return-void
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->e()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 13
    if-nez v0, :cond_37

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_36

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_22

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_36

    .line 45
    if-eq p1, p0, :cond_36

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9d

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x13

    .line 68
    const/16 v4, 0x21

    .line 70
    if-eq v0, v3, :cond_8d

    .line 72
    const/16 v3, 0x14

    .line 74
    if-eq v0, v3, :cond_7d

    .line 76
    const/16 v3, 0x3e

    .line 78
    if-eq v0, v3, :cond_72

    .line 80
    const/16 p1, 0x5c

    .line 82
    if-eq v0, p1, :cond_6d

    .line 84
    const/16 p1, 0x5d

    .line 86
    if-eq v0, p1, :cond_68

    .line 88
    const/16 p1, 0x7a

    .line 90
    if-eq v0, p1, :cond_64

    .line 92
    const/16 p1, 0x7b

    .line 94
    if-eq v0, p1, :cond_60

    .line 96
    goto :goto_9d

    .line 97
    :cond_60
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->K(I)Z

    .line 100
    return v1

    .line 101
    :cond_64
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->K(I)Z

    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 121
    move v2, v4

    .line 122
    :cond_79
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->K(I)Z

    .line 125
    return v1

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_88

    .line 132
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_88
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_98

    .line 148
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_98
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_9d
    :goto_9d
    return v1
.end method

.method public final u(ZII)Landroid/view/View;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v0, :cond_53

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v7

    .line 30
    if-ge p2, v7, :cond_50

    .line 32
    if-ge v6, p3, :cond_50

    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p2, v6, :cond_28

    .line 37
    if-ge v7, p3, :cond_28

    .line 39
    move v9, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v9, v2

    .line 42
    :goto_29
    if-nez v1, :cond_2e

    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    if-eqz p1, :cond_36

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3e

    .line 55
    :cond_36
    if-nez p1, :cond_40

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_40

    .line 63
    :cond_3e
    move v6, v8

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v6, v2

    .line 66
    :goto_41
    if-eqz v4, :cond_48

    .line 68
    if-eqz v9, :cond_50

    .line 70
    if-eqz v6, :cond_50

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-eqz v9, :cond_4d

    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    if-eqz v6, :cond_50

    .line 80
    :goto_4f
    move-object v1, v5

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_d

    .line 84
    :cond_53
    return-object v1
.end method

.method public v(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->N(Z)V

    .line 35
    :cond_22
    return-void
.end method

.method public w(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3d

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->O(III)Z

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final x(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333  # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 12
    const v1, 0x3c75c28f  # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/core/widget/NestedScrollView;->D:F

    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr v0, p0

    .line 40
    double-to-float p0, v0

    .line 41
    return p0
.end method

.method public y(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Ls2/D;

    .line 3
    invoke-virtual {p0, p1}, Ls2/D;->k(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(II)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-lt p2, v2, :cond_2b

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-ge p2, v2, :cond_2b

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_2b

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 39
    move-result p0

    .line 40
    if-ge p1, p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method
