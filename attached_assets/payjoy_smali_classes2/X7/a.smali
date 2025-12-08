.class public LX7/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/a$b;
    }
.end annotation


# instance fields
.field public a:LX7/a$b;


# direct methods
.method public constructor <init>(LX7/a$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX7/a;->a:LX7/a$b;

    return-void
.end method

.method public synthetic constructor <init>(LX7/a$b;LX7/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LX7/a;-><init>(LX7/a$b;)V

    return-void
.end method

.method public constructor <init>(La8/k;)V
    .registers 4

    .line 2
    new-instance v0, LX7/a$b;

    new-instance v1, La8/g;

    invoke-direct {v1, p1}, La8/g;-><init>(La8/k;)V

    invoke-direct {v0, v1}, LX7/a$b;-><init>(La8/g;)V

    invoke-direct {p0, v0}, LX7/a;-><init>(LX7/a$b;)V

    return-void
.end method


# virtual methods
.method public a()LX7/a;
    .registers 3

    .line 1
    new-instance v0, LX7/a$b;

    .line 3
    iget-object v1, p0, LX7/a;->a:LX7/a$b;

    .line 5
    invoke-direct {v0, v1}, LX7/a$b;-><init>(LX7/a$b;)V

    .line 8
    iput-object v0, p0, LX7/a;->a:LX7/a$b;

    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-boolean v0, p0, LX7/a$b;->b:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 9
    invoke-virtual {p0, p1}, La8/g;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0}, La8/g;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LX7/a;->a()LX7/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 6
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX7/a;->a:LX7/a$b;

    .line 7
    iget-object v1, v1, LX7/a$b;->a:La8/g;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    move v0, v2

    .line 17
    :cond_10
    invoke-static {p1}, LX7/b;->e([I)Z

    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 23
    iget-boolean v1, p0, LX7/a$b;->b:Z

    .line 25
    if-eq v1, p1, :cond_1d

    .line 27
    iput-boolean p1, p0, LX7/a$b;->b:Z

    .line 29
    return v2

    .line 30
    :cond_1d
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(La8/k;)V
    .registers 2

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setTint(I)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, LX7/a;->a:LX7/a$b;

    .line 3
    iget-object p0, p0, LX7/a$b;->a:La8/g;

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
