.class public abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/c;

.field public e:I

.field public f:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/appcompat/widget/a$a;

    .line 6
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 11
    new-instance p2, Landroid/util/TypedValue;

    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object p3

    .line 20
    sget v0, Lg/a;->a:I

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2a

    .line 29
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    if-eqz p3, :cond_2a

    .line 33
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 35
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p3, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 42
    return-void

    .line 43
    :cond_2a
    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static d(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .registers 5

    .line 1
    const/high16 p0, -0x80000000

    .line 3
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p2, p0

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public e(Landroid/view/View;IIIZ)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p4, v0

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 12
    add-int/2addr p3, p4

    .line 13
    if-eqz p5, :cond_15

    .line 15
    sub-int p4, p2, p0

    .line 17
    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    add-int p4, p2, p0

    .line 24
    add-int/2addr v0, p3

    .line 25
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    :goto_1b
    if-eqz p5, :cond_1e

    .line 30
    neg-int p0, p0

    .line 31
    :cond_1e
    return p0
.end method

.method public f(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2a

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/a$a;->d(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/a$a;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 56
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/a$a;->d(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/a$a;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 63
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 7
    iget p0, p0, Landroidx/appcompat/widget/a$a;->b:I

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getContentHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg/j;->a:[I

    .line 10
    sget v2, Lg/a;->c:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lg/j;->j:I

    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    .line 32
    if-eqz p0, :cond_24

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->F(Landroid/content/res/Configuration;)V

    .line 37
    :cond_24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 36
    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1f

    .line 30
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 32
    :cond_1f
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    return-void
.end method
