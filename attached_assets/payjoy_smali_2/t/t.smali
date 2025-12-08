.class public Lt/t;
.super Lt/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/s;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lt/u;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
