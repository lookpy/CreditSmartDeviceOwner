.class public final Lcom/incode/camera/IncodeCameraState$Error;
.super Lcom/incode/camera/IncodeCameraState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraState$Error;",
        "Lcom/incode/camera/IncodeCameraState;",
        "exception",
        "",
        "(Ljava/lang/Throwable;)V",
        "getException",
        "()Ljava/lang/Throwable;",
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

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# instance fields
.field private final CameraConstants:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCameraState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraState$Error;->CameraConstants:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraState$Error;->IncodeCamera:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraState$Error;->CameraConstants:Ljava/lang/Throwable;

    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/IncodeCameraState$Error;->ProcessCameraProviderExtensionsKt:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x12

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method
