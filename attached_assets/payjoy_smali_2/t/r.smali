.class public abstract Lt/r;
.super Lt/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt/u;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt/u;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/u;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method
