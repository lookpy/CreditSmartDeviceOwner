.class public final Lr/a;
.super Ly/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$a;
    }
.end annotation


# static fields
.field public static final J:Landroidx/camera/core/impl/j$a;

.field public static final K:Landroidx/camera/core/impl/j$a;

.field public static final L:Landroidx/camera/core/impl/j$a;

.field public static final M:Landroidx/camera/core/impl/j$a;

.field public static final N:Landroidx/camera/core/impl/j$a;

.field public static final O:Landroidx/camera/core/impl/j$a;

.field public static final P:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr/a;->J:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr/a;->L:Landroidx/camera/core/impl/j$a;

    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lr/a;->M:Landroidx/camera/core/impl/j$a;

    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lr/a;->N:Landroidx/camera/core/impl/j$a;

    .line 51
    const-string v0, "camera2.captureRequest.tag"

    .line 53
    const-class v1, Ljava/lang/Object;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr/a;->O:Landroidx/camera/core/impl/j$a;

    .line 61
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 63
    const-class v1, Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lr/a;->P:Landroidx/camera/core/impl/j$a;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly/j;-><init>(Landroidx/camera/core/impl/j;)V

    .line 4
    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/j$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/j$a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a0()Ly/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly/j$a;->e(Landroidx/camera/core/impl/j;)Ly/j$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly/j$a;->d()Ly/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr/a;->J:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public c0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr/a;->L:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    return-object p0
.end method

.method public d0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr/a;->P:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public e0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr/a;->N:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    return-object p0
.end method

.method public f0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr/a;->M:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    return-object p0
.end method

.method public g0(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly/j;->m()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
