.class public final LU1/f;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:LL0/k0;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 9

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, v0, LU1/f;->i:Landroid/view/Window;

    .line 12
    sget-object p0, LU1/d;->a:LU1/d;

    .line 14
    invoke-virtual {p0}, LU1/d;->a()LBb/p;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p0, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LU1/f;->j:LL0/k0;

    .line 26
    return-void
.end method

.method private final setContent(LBb/p;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU1/f;->j:LL0/k0;

    .line 2
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LL0/k;I)V
    .registers 6

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:268)"

    .line 17
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, LU1/f;->getContent()LBb/p;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    new-instance v0, LU1/f$a;

    .line 49
    invoke-direct {v0, p0, p2}, LU1/f$a;-><init>(LU1/f;I)V

    .line 52
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 55
    :cond_36
    return-void
.end method

.method public g(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    .line 4
    iget-boolean p1, p0, LU1/f;->k:Z

    .line 6
    if-nez p1, :cond_1e

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-virtual {p0}, LU1/f;->l()Landroid/view/Window;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final getContent()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/f;->j:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/p;

    .line 9
    return-object p0
.end method

.method public final getDisplayHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, LDb/c;->d(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getDisplayWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, LDb/c;->d(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/f;->l:Z

    .line 3
    return p0
.end method

.method public h(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LU1/f;->k:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LU1/f;->getDisplayWidth()I

    .line 12
    move-result p1

    .line 13
    const/high16 p2, -0x80000000

    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LU1/f;->getDisplayHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 30
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/f;->k:Z

    .line 3
    return p0
.end method

.method public l()Landroid/view/Window;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/f;->i:Landroid/view/Window;

    .line 3
    return-object p0
.end method

.method public final setContent(LL0/p;LBb/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p;",
            "LBb/p;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LL0/p;)V

    .line 4
    invoke-direct {p0, p2}, LU1/f;->setContent(LBb/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LU1/f;->l:Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method

.method public final setUsePlatformDefaultWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LU1/f;->k:Z

    .line 3
    return-void
.end method
