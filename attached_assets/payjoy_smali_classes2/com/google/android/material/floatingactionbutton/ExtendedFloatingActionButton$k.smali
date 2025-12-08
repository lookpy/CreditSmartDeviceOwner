.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;
.super LQ7/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LQ7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-direct {p0, p1, p2}, LQ7/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LQ7/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, LQ7/b;->e()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->g:Z

    .line 7
    return-void
.end method

.method public f()I
    .registers 1

    .line 1
    sget p0, Lz7/a;->c:I

    .line 3
    return p0
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-super {p0}, LQ7/b;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->g:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_14
    return-void
.end method

.method public j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LQ7/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->g:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 18
    return-void
.end method
