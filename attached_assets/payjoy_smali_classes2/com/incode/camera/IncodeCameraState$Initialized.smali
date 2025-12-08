.class public final Lcom/incode/camera/IncodeCameraState$Initialized;
.super Lcom/incode/camera/IncodeCameraState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "Lcom/incode/camera/IncodeCameraState;",
        "Lz/r;",
        "cameraInfo",
        "Landroid/util/Size;",
        "resolution",
        "<init>",
        "(Lz/r;Landroid/util/Size;)V",
        "Lz/r;",
        "getCameraInfo",
        "()Lz/r;",
        "Landroid/util/Size;",
        "getResolution",
        "()Landroid/util/Size;",
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

.field private static getContext:I = 0x1


# instance fields
.field private final ProcessCameraProviderExtensionsKt:Lz/r;

.field private final getAvailableCameraInternals:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz/r;Landroid/util/Size;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCameraState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->ProcessCameraProviderExtensionsKt:Lz/r;

    .line 12
    iput-object p2, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->getAvailableCameraInternals:Landroid/util/Size;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCameraInfo()Lz/r;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraState$Initialized;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraState$Initialized;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->ProcessCameraProviderExtensionsKt:Lz/r;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5c

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x47

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/camera/IncodeCameraState$Initialized;->getContext:I

    .line 25
    return-object p0
.end method

.method public final getResolution()Landroid/util/Size;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraState$Initialized;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraState$Initialized;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->getAvailableCameraInternals:Landroid/util/Size;

    .line 15
    add-int/lit8 v1, v1, 0x21

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/camera/IncodeCameraState$Initialized;->IncodeCamera:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
