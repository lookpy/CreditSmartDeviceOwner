.class public abstract Lj/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lj/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_8
    iput-object p1, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_f
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinimumHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinimumWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getState()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0}, Lj2/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStateful()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public jumpToCurrentState()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0, p1}, Lj2/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method

.method public setDither(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 6
    return-void
.end method

.method public setHotspot(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0, p1, p2}, Lj2/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lj2/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    return-void
.end method

.method public setState([I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0, p1}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0, p1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0, p1}, Lj2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
