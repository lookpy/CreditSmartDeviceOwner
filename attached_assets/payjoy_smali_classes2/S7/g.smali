.class public LS7/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS7/g;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, LS7/g;->b:Landroid/view/View;

    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, LS7/g;->c:[F

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LS7/g;->c:[F

    .line 13
    invoke-static {p1, v0}, LS7/h;->a(F[F)V

    .line 16
    iget-object p1, p0, LS7/g;->a:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-object v0, p0, LS7/g;->c:[F

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1b
    iget-object p1, p0, LS7/g;->b:Landroid/view/View;

    .line 30
    if-eqz p1, :cond_27

    .line 32
    iget-object p0, p0, LS7/g;->c:[F

    .line 34
    const/4 v0, 0x1

    .line 35
    aget p0, p0, v0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_27
    return-void
.end method
