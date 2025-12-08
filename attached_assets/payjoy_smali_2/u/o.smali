.class public Lu/o;
.super Lu/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lu/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lu/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/o;
    .registers 2

    .line 1
    new-instance v0, Lu/o;

    .line 3
    invoke-direct {v0, p0}, Lu/o;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu/o;->g()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 17
    return-void
.end method

.method public bridge synthetic b(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu/m;->b(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu/o;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu/n;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic e()V
    .registers 1

    .line 1
    invoke-super {p0}, Lu/m;->e()V

    .line 4
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu/p;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/o;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 10
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/p;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-static {v0}, Lr2/h;->a(Z)V

    .line 8
    iget-object p0, p0, Lu/p;->a:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    invoke-super {p0}, Lu/l;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Lu/p;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
