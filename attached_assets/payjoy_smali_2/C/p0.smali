.class public LC/p0;
.super Landroidx/camera/core/impl/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;LC/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/l;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 4
    iput-object p1, p0, LC/p0;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    return-void
.end method


# virtual methods
.method public c(F)Lr8/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Zoom is not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, LC/p0;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lr8/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public d(F)Lr8/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Zoom is not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, LC/p0;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lr8/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public g(Z)Lr8/a;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Torch is not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, LC/p0;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lr8/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public k(I)Lr8/a;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LE/i;->b(LC/t0;[I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "ExposureCompensation is not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, LC/p0;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->k(I)Lr8/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public l(Lz/F;)Lr8/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LE/i;->a(LC/t0;Lz/F;)Lz/F;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_13

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "FocusMetering is not supported"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, LC/p0;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 22
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->l(Lz/F;)Lr8/a;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
