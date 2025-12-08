.class public final Lw4/c;
.super Lw4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Ln4/u;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lw4/c;

    .line 5
    invoke-direct {v0, p0}, Lw4/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    mul-int/lit8 v0, v0, 0x4

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
