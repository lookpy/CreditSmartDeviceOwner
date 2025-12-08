.class public abstract Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;
.implements Ln4/q;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p1, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw4/b;->c()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p0, Ly4/c;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast p0, Ly4/c;

    .line 23
    invoke-virtual {p0}, Ly4/c;->e()Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    :cond_1d
    return-void
.end method
