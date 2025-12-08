.class public Landroidx/recyclerview/widget/k;
.super Landroidx/core/view/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->q()Landroidx/core/view/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/k$a;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/k$a;

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/k$a;

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Landroidx/recyclerview/widget/k$a;

    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/k$a;

    .line 28
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1c

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1a

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_21

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->g1(ILandroid/os/Bundle;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public q()Landroidx/core/view/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/k$a;

    .line 3
    return-object p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
