.class public abstract LJ7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LJ7/d;FFF)Landroid/animation/Animator;
    .registers 7

    .line 1
    sget-object v0, LJ7/d$c;->a:Landroid/util/Property;

    .line 3
    sget-object v1, LJ7/d$b;->b:Landroid/animation/TypeEvaluator;

    .line 5
    new-instance v2, LJ7/d$e;

    .line 7
    invoke-direct {v2, p1, p2, p3}, LJ7/d$e;-><init>(FFF)V

    .line 10
    filled-new-array {v2}, [LJ7/d$e;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, LJ7/d;->getRevealInfo()LJ7/d$e;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_33

    .line 24
    iget v1, v1, LJ7/d$e;->c:F

    .line 26
    check-cast p0, Landroid/view/View;

    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static b(LJ7/d;)Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 1
    new-instance v0, LJ7/a$a;

    .line 3
    invoke-direct {v0, p0}, LJ7/a$a;-><init>(LJ7/d;)V

    .line 6
    return-object v0
.end method
