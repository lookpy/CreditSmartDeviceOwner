.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:LL0/o;

.field public d:LL0/p;

.field public e:LBb/a;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    sget-object p1, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/b$a;->a()Landroidx/compose/ui/platform/b;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/platform/a;)LBb/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->e:LBb/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(LL0/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:LL0/p;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->d:LL0/p;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-interface {p1}, LL0/o;->dispose()V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->b:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(LL0/k;I)V
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b(LL0/p;)LL0/p;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->i(LL0/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_12

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_12
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Cannot add views to "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "; only Compose content is supported"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:LL0/p;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 23
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, LL0/o;->dispose()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;

    .line 3
    if-nez v0, :cond_25

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->g:Z

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->j()LL0/p;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/ui/platform/a$a;

    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/a$a;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 18
    const v4, -0x271bffc0

    .line 21
    invoke-static {v4, v1, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v2, v1}, Lu1/q1;->c(Landroidx/compose/ui/platform/a;LL0/p;LBb/p;)LL0/o;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_21

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->g:Z

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->g:Z

    .line 37
    throw v1

    .line 38
    :cond_25
    return-void
.end method

.method public g(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final getHasComposition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->c:LL0/o;

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->f:Z

    .line 3
    return p0
.end method

.method public h(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final i(LL0/p;)Z
    .registers 2

    .line 1
    instance-of p0, p1, LL0/G0;

    .line 3
    if-eqz p0, :cond_1b

    .line 5
    check-cast p1, LL0/G0;

    .line 7
    invoke-virtual {p1}, LL0/G0;->b0()LYc/H;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL0/G0$d;

    .line 17
    sget-object p1, LL0/G0$d;->b:LL0/G0$d;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()LL0/p;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:LL0/p;

    .line 3
    if-nez v0, :cond_32

    .line 5
    invoke-static {p0}, Lu1/n1;->d(Landroid/view/View;)LL0/p;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->b(LL0/p;)LL0/p;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_32

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LL0/p;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->i(LL0/p;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    move-object v1, v0

    .line 39
    :cond_26
    if-nez v1, :cond_31

    .line 41
    invoke-static {p0}, Lu1/n1;->h(Landroid/view/View;)LL0/G0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->b(LL0/p;)LL0/p;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v1

    .line 51
    :cond_32
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 20
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 7
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    return-void
.end method

.method public final setParentCompositionContext(LL0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(LL0/p;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    check-cast p0, Lt1/f0;

    .line 12
    invoke-interface {p0, p1}, Lt1/f0;->setShowLayoutBounds(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->h:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:LBb/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/platform/a;)LBb/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->e:LBb/a;

    .line 14
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
