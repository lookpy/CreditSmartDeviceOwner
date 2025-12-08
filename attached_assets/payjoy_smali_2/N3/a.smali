.class public abstract LN3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LN3/d;
.implements LP3/c;
.implements Landroidx/lifecycle/f;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN3/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN3/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN3/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LN3/a;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean p0, p0, LN3/a;->a:Z

    .line 18
    if-eqz p0, :cond_17

    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LN3/a;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, LN3/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, LN3/a;->h()V

    .line 24
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LN3/a;->a:Z

    .line 4
    invoke-virtual {p0}, LN3/a;->h()V

    .line 7
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LN3/a;->a:Z

    .line 4
    invoke-virtual {p0}, LN3/a;->h()V

    .line 7
    return-void
.end method
