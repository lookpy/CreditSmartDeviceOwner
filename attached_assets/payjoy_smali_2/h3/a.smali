.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 4
    return-void
.end method

.method public static c(Landroid/animation/Animator;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 4
    return-void
.end method
