.class public LS7/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/q$a;
    }
.end annotation


# instance fields
.field public final a:LS7/q$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(LS7/q$a;[Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS7/q;->a:LS7/q$a;

    .line 6
    iput-object p2, p0, LS7/q;->b:[Landroid/view/View;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS7/q;->h(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS7/q;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS7/q;->g(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS7/q;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static varargs e([Landroid/view/View;)LS7/q;
    .registers 3

    .line 1
    new-instance v0, LS7/q;

    .line 3
    new-instance v1, LS7/p;

    .line 5
    invoke-direct {v1}, LS7/p;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, LS7/q;-><init>(LS7/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)LS7/q;
    .registers 3

    .line 1
    new-instance v0, LS7/q;

    .line 3
    new-instance v1, LS7/o;

    .line 5
    invoke-direct {v1}, LS7/o;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, LS7/q;-><init>(LS7/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static g(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method

.method public static h(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method public static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    return-void
.end method

.method public static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static varargs k([Landroid/view/View;)LS7/q;
    .registers 3

    .line 1
    new-instance v0, LS7/q;

    .line 3
    new-instance v1, LS7/m;

    .line 5
    invoke-direct {v1}, LS7/m;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, LS7/q;-><init>(LS7/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static varargs l([Landroid/view/View;)LS7/q;
    .registers 3

    .line 1
    new-instance v0, LS7/q;

    .line 3
    new-instance v1, LS7/n;

    .line 5
    invoke-direct {v1}, LS7/n;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, LS7/q;-><init>(LS7/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, LS7/q;->b:[Landroid/view/View;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, p0, LS7/q;->a:LS7/q$a;

    .line 11
    invoke-interface {v4, p1, v3}, LS7/q$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method
