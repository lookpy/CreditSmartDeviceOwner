.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lb6/b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lb6/b;

    invoke-direct {v0}, Lb6/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lb6/b;

    invoke-direct {v0}, Lb6/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Lb6/b;

    invoke-direct {p3}, Lb6/b;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    if-nez p2, :cond_18

    .line 12
    new-instance p1, Lcom/facebook/shimmer/a$a;

    .line 14
    invoke-direct {p1}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v1, Lb6/a;->a:[I

    .line 27
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    sget p2, Lb6/a;->f:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_34

    .line 45
    new-instance p2, Lcom/facebook/shimmer/a$c;

    .line 47
    invoke-direct {p2}, Lcom/facebook/shimmer/a$c;-><init>()V

    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    new-instance p2, Lcom/facebook/shimmer/a$a;

    .line 55
    invoke-direct {p2}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 58
    :goto_39
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_32

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void

    .line 73
    :goto_48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p0
.end method

.method public b(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 3
    invoke-virtual {v0, p1}, Lb6/b;->d(Lcom/facebook/shimmer/a;)V

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-boolean p1, p1, Lcom/facebook/shimmer/a;->o:Z

    .line 10
    if-eqz p1, :cond_12

    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 3
    invoke-virtual {p0}, Lb6/b;->e()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 3
    invoke-virtual {p0}, Lb6/b;->f()V

    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 10
    invoke-virtual {p0, p1}, Lb6/b;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 6
    invoke-virtual {p0}, Lb6/b;->b()V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lb6/b;

    .line 9
    if-ne p1, p0, :cond_b

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
