.class public final LP7/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LP7/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP7/b;->b:Z

    .line 7
    iput v0, p0, LP7/b;->c:I

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    iput-object p1, p0, LP7/b;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LP7/b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iget-object p0, p0, LP7/b;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)V

    .line 18
    :cond_11
    return-void
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LP7/b;->c:I

    .line 3
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LP7/b;->b:Z

    .line 3
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "expanded"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LP7/b;->b:Z

    .line 10
    const-string v0, "expandedComponentIdHint"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, LP7/b;->c:I

    .line 18
    iget-boolean p1, p0, LP7/b;->b:Z

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, LP7/b;->a()V

    .line 25
    :cond_18
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "expanded"

    .line 8
    iget-boolean v2, p0, LP7/b;->b:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "expandedComponentIdHint"

    .line 15
    iget p0, p0, LP7/b;->c:I

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, LP7/b;->c:I

    .line 3
    return-void
.end method
