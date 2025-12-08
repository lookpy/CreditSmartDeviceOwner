.class public Ly4/e;
.super Lw4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/q;


# direct methods
.method public constructor <init>(Ly4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Ly4/c;

    .line 5
    invoke-virtual {v0}, Ly4/c;->stop()V

    .line 8
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast p0, Ly4/c;

    .line 12
    invoke-virtual {p0}, Ly4/c;->k()V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ly4/c;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p0, Ly4/c;

    .line 5
    invoke-virtual {p0}, Ly4/c;->i()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initialize()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p0, Ly4/c;

    .line 5
    invoke-virtual {p0}, Ly4/c;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method
