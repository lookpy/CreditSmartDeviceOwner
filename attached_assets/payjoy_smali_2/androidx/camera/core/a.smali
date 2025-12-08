.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Landroidx/camera/core/a$a;

.field public final c:Lz/Y;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/core/a$a;

    .line 16
    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 18
    move v2, v1

    .line 19
    :goto_12
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_27

    .line 22
    iget-object v3, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 24
    new-instance v4, Landroidx/camera/core/a$a;

    .line 26
    aget-object v5, v0, v2

    .line 28
    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    .line 31
    aput-object v4, v3, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 38
    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 40
    :cond_27
    invoke-static {}, LC/y0;->b()LC/y0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 47
    move-result-wide v2

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-static {v0, v2, v3, v1, p1}, Lz/d0;->d(LC/y0;JILandroid/graphics/Matrix;)Lz/Y;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/a;->c:Lz/Y;

    .line 59
    return-void
.end method


# virtual methods
.method public C1()Lz/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->c:Lz/Y;

    .line 3
    return-object p0
.end method

.method public P0()[Landroidx/camera/core/d$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 3
    return-object p0
.end method

.method public Q1()Landroid/media/Image;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    return-object p0
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 6
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFormat()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s0(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
