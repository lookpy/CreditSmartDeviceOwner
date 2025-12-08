.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lc6/a;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ld6/c;

.field public n:Lc6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lc6/a;

    invoke-direct {p3, p0}, Lc6/a;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a:Lc6/a;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    sget-object v0, LD8/l;->U0:[I

    sget v1, LD8/f;->a:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_16
    sget p2, LD8/l;->V0:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:I

    .line 8
    sget p2, LD8/l;->X0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:I

    .line 9
    sget p2, LD8/l;->W0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:I
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_41

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 12
    new-instance p1, Ld6/b;

    invoke-direct {p1}, Ld6/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(Ld6/c;)V

    return-void

    :catchall_41
    move-exception p0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p0
.end method

.method public static synthetic a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lc6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lc6/b;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Ld6/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Ld6/c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Z

    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h(Landroid/view/MotionEvent;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerViewPosition(F)V

    .line 4
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lc6/c;->a(FFF)F

    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 32
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lc6/b;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/widget/TextView;

    .line 38
    if-eqz p0, :cond_2e

    .line 40
    invoke-interface {v0, p1}, Lc6/b;->a(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m(Landroid/view/View;I)V

    .line 11
    :cond_a
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:I

    .line 13
    if-eq v0, v1, :cond_13

    .line 15
    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m(Landroid/view/View;I)V

    .line 20
    :cond_13
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:I

    .line 22
    if-eq v0, v1, :cond_1c

    .line 24
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/widget/TextView;

    .line 26
    invoke-static {p0, v0}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public getViewProvider()Ld6/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Ld6/c;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 13
    invoke-static {v0}, Lc6/c;->c(Landroid/view/View;)F

    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 28
    :goto_1b
    sub-int/2addr v0, p0

    .line 29
    int-to-float p0, v0

    .line 30
    div-float/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 38
    invoke-static {v0}, Lc6/c;->b(Landroid/view/View;)F

    .line 41
    move-result v0

    .line 42
    sub-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result p0

    .line 53
    goto :goto_1b
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const/4 v0, 0x4

    .line 46
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public final k()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 28
    move-result v3

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p0

    .line 36
    if-gt v0, p0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 59
    move-result v3

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result p0

    .line 67
    if-gt v0, p0, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    return v2
.end method

.method public l()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-static {p1, p0}, Lc6/c;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i()V

    .line 7
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Ld6/c;

    .line 9
    invoke-virtual {p1}, Ld6/c;->b()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1e

    .line 24
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a:Lc6/a;

    .line 26
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p1, p0}, Lc6/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public setBubbleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setBubbleTextAppearance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setHandleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lc6/b;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc6/b;

    .line 17
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lc6/b;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a:Lc6/a;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 24
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j()V

    .line 27
    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$a;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method

.method public setScrollerPosition(F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:I

    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-static {v1, v2, v3}, Lc6/c;->a(FFF)F

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 46
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    move-result p0

    .line 70
    sub-int/2addr v3, p0

    .line 71
    int-to-float p0, v3

    .line 72
    mul-float/2addr p1, p0

    .line 73
    invoke-static {v1, v2, p1}, Lc6/c;->a(FFF)F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float/2addr v3, p1

    .line 108
    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:I

    .line 110
    int-to-float v4, v4

    .line 111
    add-float/2addr v3, v4

    .line 112
    invoke-static {v1, v2, v3}, Lc6/c;->a(FFF)F

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 119
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v3

    .line 131
    sub-int/2addr v2, v3

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v3

    .line 137
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    move-result p0

    .line 143
    sub-int/2addr v3, p0

    .line 144
    int-to-float p0, v3

    .line 145
    mul-float/2addr p1, p0

    .line 146
    invoke-static {v1, v2, p1}, Lc6/c;->a(FFF)F

    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 153
    return-void
.end method

.method public setViewProvider(Ld6/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Ld6/c;

    .line 6
    invoke-virtual {p1, p0}, Ld6/c;->o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 9
    invoke-virtual {p1, p0}, Ld6/c;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Ld6/c;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Ld6/c;->k()Landroid/widget/TextView;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j()V

    .line 6
    return-void
.end method
