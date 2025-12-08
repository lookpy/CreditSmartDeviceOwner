.class public final LE3/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LM3/h;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LM3/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, LE3/a;->b:LM3/h;

    .line 8
    const/high16 p2, 0x3f800000  # 1.0f

    .line 10
    iput p2, p0, LE3/a;->e:F

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    :try_start_4
    iget v1, p0, LE3/a;->c:F

    .line 7
    iget v2, p0, LE3/a;->d:F

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget v1, p0, LE3/a;->e:F

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    throw p0
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 14

    .line 1
    iget-object v0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_48

    .line 15
    if-gtz v1, :cond_11

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, LE3/a;->b:LM3/h;

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, LC3/f;->c(IIIILM3/h;)D

    .line 31
    move-result-wide v4

    .line 32
    int-to-double v6, v2

    .line 33
    int-to-double v8, v0

    .line 34
    mul-double/2addr v8, v4

    .line 35
    sub-double/2addr v6, v8

    .line 36
    const/4 v2, 0x2

    .line 37
    int-to-double v8, v2

    .line 38
    div-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, LDb/c;->c(D)I

    .line 42
    move-result v2

    .line 43
    int-to-double v6, v3

    .line 44
    int-to-double v10, v1

    .line 45
    mul-double/2addr v10, v4

    .line 46
    sub-double/2addr v6, v10

    .line 47
    div-double/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, LDb/c;->c(D)I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v6, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, LE3/a;->c:F

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, LE3/a;->d:F

    .line 69
    double-to-float p1, v4

    .line 70
    iput p1, p0, LE3/a;->e:F

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, LE3/a;->c:F

    .line 81
    iput p1, p0, LE3/a;->d:F

    .line 83
    const/high16 p1, 0x3f800000  # 1.0f

    .line 85
    iput p1, p0, LE3/a;->e:F

    .line 87
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

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
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    :cond_b
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object p0, p0, LE3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    :cond_b
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
