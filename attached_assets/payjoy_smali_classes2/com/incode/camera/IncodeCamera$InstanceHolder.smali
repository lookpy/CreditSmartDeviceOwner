.class final Lcom/incode/camera/IncodeCamera$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "",
        "Lz/m;",
        "camera",
        "Landroidx/camera/core/CameraControl;",
        "cameraControl",
        "Lz/r;",
        "cameraInfo",
        "LU/h;",
        "processCameraProvider",
        "<init>",
        "(Lz/m;Landroidx/camera/core/CameraControl;Lz/r;LU/h;)V",
        "Lz/m;",
        "getCamera",
        "()Lz/m;",
        "Landroidx/camera/core/CameraControl;",
        "getCameraControl",
        "()Landroidx/camera/core/CameraControl;",
        "Lz/r;",
        "getCameraInfo",
        "()Lz/r;",
        "LU/h;",
        "getProcessCameraProvider",
        "()LU/h;",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static IncodeCamera:I = 0x0

.field private static setConfig:I = 0x1


# instance fields
.field private final CameraConstants:Lz/r;

.field private final ProcessCameraProviderExtensionsKt:LU/h;

.field private final getAvailableCameraInternals:Lz/m;

.field private final getContext:Landroidx/camera/core/CameraControl;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz/m;Landroidx/camera/core/CameraControl;Lz/r;LU/h;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getAvailableCameraInternals:Lz/m;

    .line 20
    iput-object p2, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getContext:Landroidx/camera/core/CameraControl;

    .line 22
    iput-object p3, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->CameraConstants:Lz/r;

    .line 24
    iput-object p4, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->ProcessCameraProviderExtensionsKt:LU/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCamera()Lz/m;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->setConfig:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getAvailableCameraInternals:Lz/m;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 17
    return-object p0
.end method

.method public final getCameraControl()Landroidx/camera/core/CameraControl;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->setConfig:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getContext:Landroidx/camera/core/CameraControl;

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getCameraInfo()Lz/r;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->CameraConstants:Lz/r;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x13

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getProcessCameraProvider()LU/h;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera$InstanceHolder;->setConfig:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->ProcessCameraProviderExtensionsKt:LU/h;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xe

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x17

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/camera/IncodeCamera$InstanceHolder;->IncodeCamera:I

    .line 25
    return-object p0
.end method
