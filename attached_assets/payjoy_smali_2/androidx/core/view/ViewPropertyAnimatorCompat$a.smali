.class public Landroidx/core/view/ViewPropertyAnimatorCompat$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Landroid/view/View;Ls2/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/j0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Ls2/j0;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->c:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Ls2/j0;

    .line 5
    iput-object p3, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Ls2/j0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, p0}, Ls2/j0;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Ls2/j0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, p0}, Ls2/j0;->b(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Ls2/j0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, p0}, Ls2/j0;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method
