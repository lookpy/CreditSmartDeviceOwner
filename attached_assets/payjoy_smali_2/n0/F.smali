.class public abstract Ln0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Ln0/F;->a:F

    .line 7
    return-void
.end method

.method public static final a()F
    .registers 1

    .line 1
    sget v0, Ln0/F;->a:F

    .line 3
    return v0
.end method

.method public static final b(LL0/k;I)Lo0/x;
    .registers 5

    .line 1
    const v0, 0x35e8bf9b

    .line 4
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LQ1/d;

    .line 29
    invoke-interface {p1}, LQ1/d;->getDensity()F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x44faf204

    .line 40
    invoke-interface {p0, v1}, LL0/k;->A(I)V

    .line 43
    invoke-interface {p0, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3c

    .line 53
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 55
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_48

    .line 61
    :cond_3c
    new-instance v0, Ln0/E;

    .line 63
    invoke-direct {v0, p1}, Ln0/E;-><init>(LQ1/d;)V

    .line 66
    invoke-static {v0}, Lo0/z;->d(Lo0/G;)Lo0/x;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-interface {p0}, LL0/k;->Q()V

    .line 76
    check-cast v1, Lo0/x;

    .line 78
    invoke-static {}, LL0/n;->G()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-static {}, LL0/n;->R()V

    .line 87
    :cond_56
    invoke-interface {p0}, LL0/k;->Q()V

    .line 90
    return-object v1
.end method
