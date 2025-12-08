.class public abstract LE4/e;
.super LE4/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF4/b$a;


# instance fields
.field public i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LE4/i;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, LE4/e;->i:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_7
    return-void
.end method

.method public d(Ljava/lang/Object;LF4/b;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 3
    invoke-interface {p2, p1, p0}, LF4/b;->a(Ljava/lang/Object;LF4/b$a;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LE4/e;->n(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, LE4/e;->q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LE4/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LE4/e;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, LE4/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LE4/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, LE4/e;->i:Landroid/graphics/drawable/Animatable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LE4/e;->q(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, LE4/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LE4/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LE4/e;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, LE4/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    iput-object p1, p0, LE4/e;->i:Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LE4/e;->i:Landroid/graphics/drawable/Animatable;

    .line 16
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE4/i;->b:Landroid/view/View;

    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    iget-object p0, p0, LE4/e;->i:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_7
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE4/e;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LE4/e;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
