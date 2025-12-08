.class public final Le1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/Q;


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/f;->b:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/f;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Le1/f;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/f;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Le1/g;->e(Landroid/graphics/Bitmap$Config;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/f;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/f;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method
