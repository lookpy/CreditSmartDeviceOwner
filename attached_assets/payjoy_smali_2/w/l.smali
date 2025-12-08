.class public Lw/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/n0;


# direct methods
.method public constructor <init>(LC/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/l;->a:LC/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz/i0;I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1e

    .line 4
    iget-object p0, p0, Lw/l;->a:LC/n0;

    .line 6
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 8
    invoke-virtual {p0, p2}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1e

    .line 14
    new-instance p0, Landroid/graphics/PointF;

    .line 16
    const/high16 p2, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {p1}, Lz/i0;->c()F

    .line 21
    move-result v0

    .line 22
    sub-float/2addr p2, v0

    .line 23
    invoke-virtual {p1}, Lz/i0;->d()F

    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p1}, Lz/i0;->c()F

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lz/i0;->d()F

    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p0
.end method
