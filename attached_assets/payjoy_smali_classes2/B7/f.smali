.class public LB7/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public k:LB7/g;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB7/f;->l:I

    .line 3
    iput v0, p0, LB7/f;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LB7/f;->l:I

    .line 6
    iput p1, p0, LB7/f;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, LB7/f;->k:LB7/g;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, LB7/g;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LB7/f;->k:LB7/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, LB7/g;->e(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iput p1, p0, LB7/f;->l:I

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB7/f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, LB7/f;->k:LB7/g;

    .line 6
    if-nez p1, :cond_e

    .line 8
    new-instance p1, LB7/g;

    .line 10
    invoke-direct {p1, p2}, LB7/g;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, LB7/f;->k:LB7/g;

    .line 15
    :cond_e
    iget-object p1, p0, LB7/f;->k:LB7/g;

    .line 17
    invoke-virtual {p1}, LB7/g;->c()V

    .line 20
    iget-object p1, p0, LB7/f;->k:LB7/g;

    .line 22
    invoke-virtual {p1}, LB7/g;->a()V

    .line 25
    iget p1, p0, LB7/f;->l:I

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_24

    .line 30
    iget-object p3, p0, LB7/f;->k:LB7/g;

    .line 32
    invoke-virtual {p3, p1}, LB7/g;->e(I)Z

    .line 35
    iput p2, p0, LB7/f;->l:I

    .line 37
    :cond_24
    iget p1, p0, LB7/f;->m:I

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    iget-object p3, p0, LB7/f;->k:LB7/g;

    .line 43
    invoke-virtual {p3, p1}, LB7/g;->d(I)Z

    .line 46
    iput p2, p0, LB7/f;->m:I

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method
