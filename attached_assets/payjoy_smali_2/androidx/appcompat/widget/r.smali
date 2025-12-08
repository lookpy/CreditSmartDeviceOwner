.class public Landroidx/appcompat/widget/r;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Z


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/appcompat/widget/r;->b:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    sget-object v0, Lg/j;->g2:[I

    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lg/j;->i2:I

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_16

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->b(Z)V

    .line 23
    :cond_16
    sget p2, Lg/j;->h2:I

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    .line 35
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/r;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->a:Z

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lw2/g;->a(Landroid/widget/PopupWindow;Z)V

    .line 11
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/r;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->a:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/r;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->a:Z

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 12

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/r;->b:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->a:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 23
    return-void
.end method
