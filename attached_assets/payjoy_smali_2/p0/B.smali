.class public final Lp0/B;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, LQ1/a;->a(Landroid/content/Context;)LQ1/d;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp0/B;->a:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget v0, p0, Lp0/B;->b:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lp0/B;->b:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lp0/B;->a:F

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    if-lez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lp0/B;->onRelease()V

    .line 19
    :cond_12
    return-void
.end method

.method public onAbsorb(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp0/B;->b:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 7
    return-void
.end method

.method public onPull(F)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp0/B;->b:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp0/B;->b:F

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp0/B;->b:F

    .line 4
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    return-void
.end method
