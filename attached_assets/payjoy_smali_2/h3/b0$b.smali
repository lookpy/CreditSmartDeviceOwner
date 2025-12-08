.class public Lh3/b0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh3/b0$b;->f:Z

    .line 7
    iput-object p1, p0, Lh3/b0$b;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Lh3/b0$b;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lh3/b0$b;->c:Landroid/view/ViewGroup;

    .line 19
    iput-boolean p3, p0, Lh3/b0$b;->d:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lh3/b0$b;->b(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh3/b0$b;->f:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lh3/b0$b;->a:Landroid/view/View;

    .line 7
    iget v1, p0, Lh3/b0$b;->b:I

    .line 9
    invoke-static {v0, v1}, Lh3/U;->i(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lh3/b0$b;->c:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lh3/b0$b;->b(Z)V

    .line 23
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh3/b0$b;->d:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lh3/b0$b;->e:Z

    .line 7
    if-eq v0, p1, :cond_11

    .line 9
    iget-object v0, p0, Lh3/b0$b;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iput-boolean p1, p0, Lh3/b0$b;->e:Z

    .line 15
    invoke-static {v0, p1}, Lh3/Q;->c(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh3/b0$b;->f:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/b0$b;->a()V

    .line 4
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lh3/b0$b;->f:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p1, p0, Lh3/b0$b;->a:Landroid/view/View;

    .line 7
    iget p0, p0, Lh3/b0$b;->b:I

    .line 9
    invoke-static {p1, p0}, Lh3/U;->i(Landroid/view/View;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lh3/b0$b;->f:Z

    .line 3
    if-nez p1, :cond_a

    .line 5
    iget-object p0, p0, Lh3/b0$b;->a:Landroid/view/View;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lh3/U;->i(Landroid/view/View;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionCancel(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionEnd(Lh3/E;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/b0$b;->a()V

    .line 4
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 7
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh3/b0$b;->b(Z)V

    .line 5
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lh3/b0$b;->b(Z)V

    .line 5
    return-void
.end method

.method public onTransitionStart(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method
