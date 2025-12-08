.class public Ly4/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly4/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ly4/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/a;Lk4/l;IILandroid/graphics/Bitmap;)V
    .registers 15

    .line 1
    new-instance v0, Ly4/c$a;

    new-instance v1, Ly4/g;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ly4/g;-><init>(Lcom/bumptech/glide/b;Lj4/a;IILk4/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ly4/c$a;-><init>(Ly4/g;)V

    .line 3
    invoke-direct {p0, v0}, Ly4/c;-><init>(Ly4/c$a;)V

    return-void
.end method

.method public constructor <init>(Ly4/c$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly4/c;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ly4/c;->g:I

    .line 7
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/c$a;

    iput-object p1, p0, Ly4/c;->a:Ly4/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly4/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Ly4/c;->stop()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    invoke-virtual {p0}, Ly4/c;->g()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ly4/c;->f()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    if-ne v0, v1, :cond_22

    .line 29
    iget v0, p0, Ly4/c;->f:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Ly4/c;->f:I

    .line 35
    :cond_22
    iget v0, p0, Ly4/c;->g:I

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_31

    .line 40
    iget v1, p0, Ly4/c;->f:I

    .line 42
    if-lt v1, v0, :cond_31

    .line 44
    invoke-virtual {p0}, Ly4/c;->j()V

    .line 47
    invoke-virtual {p0}, Ly4/c;->stop()V

    .line 50
    :cond_31
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-object p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->b()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ly4/c;->j:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Ly4/c;->j:Landroid/graphics/Rect;

    .line 12
    :cond_b
    iget-object p0, p0, Ly4/c;->j:Landroid/graphics/Rect;

    .line 14
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ly4/c;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ly4/c;->h:Z

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, Ly4/c;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ly4/c;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Ly4/c;->d()Landroid/graphics/Rect;

    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ly4/c;->h:Z

    .line 34
    :cond_21
    iget-object v0, p0, Ly4/c;->a:Ly4/c$a;

    .line 36
    iget-object v0, v0, Ly4/c$a;->a:Ly4/g;

    .line 38
    invoke-virtual {v0}, Ly4/g;->c()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ly4/c;->d()Landroid/graphics/Rect;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ly4/c;->h()Landroid/graphics/Paint;

    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->f()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->k()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final h()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Ly4/c;->i:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Ly4/c;->i:Landroid/graphics/Paint;

    .line 13
    :cond_c
    iget-object p0, p0, Ly4/c;->i:Landroid/graphics/Paint;

    .line 15
    return-object p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0}, Ly4/g;->j()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isRunning()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly4/c;->b:Z

    .line 3
    return p0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly4/c;->k:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v2, p0, Ly4/c;->k:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li3/b;

    .line 20
    invoke-virtual {v2, p0}, Li3/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/c;->d:Z

    .line 4
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 6
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 8
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 11
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly4/c;->f:I

    .line 4
    return-void
.end method

.method public m(Lk4/l;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly4/c;->a:Ly4/c$a;

    .line 3
    iget-object p0, p0, Ly4/c$a;->a:Ly4/g;

    .line 5
    invoke-virtual {p0, p1, p2}, Ly4/g;->o(Lk4/l;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly4/c;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    invoke-static {v0, v2}, LH4/j;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Ly4/c;->a:Ly4/c$a;

    .line 12
    iget-object v0, v0, Ly4/c$a;->a:Ly4/g;

    .line 14
    invoke-virtual {v0}, Ly4/g;->f()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Ly4/c;->b:Z

    .line 26
    if-nez v0, :cond_27

    .line 28
    iput-boolean v1, p0, Ly4/c;->b:Z

    .line 30
    iget-object v0, p0, Ly4/c;->a:Ly4/c$a;

    .line 32
    iget-object v0, v0, Ly4/c$a;->a:Ly4/g;

    .line 34
    invoke-virtual {v0, p0}, Ly4/g;->r(Ly4/g$b;)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    :cond_27
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/c;->b:Z

    .line 4
    iget-object v0, p0, Ly4/c;->a:Ly4/c$a;

    .line 6
    iget-object v0, v0, Ly4/c$a;->a:Ly4/g;

    .line 8
    invoke-virtual {v0, p0}, Ly4/g;->s(Ly4/g$b;)V

    .line 11
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly4/c;->h:Z

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly4/c;->h()Landroid/graphics/Paint;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly4/c;->h()Landroid/graphics/Paint;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly4/c;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    invoke-static {v0, v1}, LH4/j;->a(ZLjava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Ly4/c;->e:Z

    .line 12
    if-nez p1, :cond_11

    .line 14
    invoke-virtual {p0}, Ly4/c;->o()V

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Ly4/c;->c:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0}, Ly4/c;->n()V

    .line 25
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/c;->c:Z

    .line 4
    invoke-virtual {p0}, Ly4/c;->l()V

    .line 7
    iget-boolean v0, p0, Ly4/c;->e:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0}, Ly4/c;->n()V

    .line 14
    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/c;->c:Z

    .line 4
    invoke-virtual {p0}, Ly4/c;->o()V

    .line 7
    return-void
.end method
