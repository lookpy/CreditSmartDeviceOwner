.class public Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->j(Lk0/b;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lk0/a;->m(Lk0/b;F)V

    .line 8
    return-void
.end method

.method public b(Lk0/b;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->k(Lk0/b;)F

    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40000000  # 2.0f

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public c(Lk0/b;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->k(Lk0/b;)F

    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40000000  # 2.0f

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public d(Lk0/b;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lk0/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0, p0, p0, p0}, Lk0/b;->a(IIII)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lk0/a;->j(Lk0/b;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lk0/a;->k(Lk0/b;)F

    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Lk0/b;->e()Z

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p0, v1}, Lk0/e;->a(FFZ)F

    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    invoke-interface {p1}, Lk0/b;->e()Z

    .line 37
    move-result v2

    .line 38
    invoke-static {v0, p0, v2}, Lk0/e;->b(FFZ)F

    .line 41
    move-result p0

    .line 42
    float-to-double v2, p0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v2

    .line 47
    double-to-int p0, v2

    .line 48
    invoke-interface {p1, v1, p0, v1, p0}, Lk0/b;->a(IIII)V

    .line 51
    return-void
.end method

.method public e(Lk0/b;F)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lk0/b;->f()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public f(Lk0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->j(Lk0/b;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lk0/a;->m(Lk0/b;F)V

    .line 8
    return-void
.end method

.method public g(Lk0/b;)F
    .registers 2

    .line 1
    invoke-interface {p1}, Lk0/b;->f()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(Lk0/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 1
    new-instance p2, Lk0/d;

    .line 3
    invoke-direct {p2, p3, p4}, Lk0/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 6
    invoke-interface {p1, p2}, Lk0/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {p1}, Lk0/b;->f()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {p0, p1, p6}, Lk0/a;->m(Lk0/b;F)V

    .line 23
    return-void
.end method

.method public i(Lk0/b;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->p(Lk0/b;)Lk0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lk0/d;->h(F)V

    .line 8
    return-void
.end method

.method public j(Lk0/b;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->p(Lk0/b;)Lk0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk0/d;->c()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lk0/b;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->p(Lk0/b;)Lk0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk0/d;->d()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(Lk0/b;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->p(Lk0/b;)Lk0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lk0/d;->f(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public m(Lk0/b;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->p(Lk0/b;)Lk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lk0/b;->c()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lk0/b;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lk0/d;->g(FZZ)V

    .line 16
    invoke-virtual {p0, p1}, Lk0/a;->d(Lk0/b;)V

    .line 19
    return-void
.end method

.method public n(Lk0/b;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/a;->p(Lk0/b;)Lk0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk0/d;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Lk0/b;)Lk0/d;
    .registers 2

    .line 1
    invoke-interface {p1}, Lk0/b;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk0/d;

    .line 7
    return-object p0
.end method
