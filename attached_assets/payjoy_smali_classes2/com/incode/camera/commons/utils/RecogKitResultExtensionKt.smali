.class public final Lcom/incode/camera/commons/utils/RecogKitResultExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u0003¨\u0006\u0004"
    }
    d2 = {
        "getDocumentSide",
        "Lcom/incode/camera/commons/utils/Side;",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "core-light_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static IncodeCamera:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getDocumentSide(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Lcom/incode/camera/commons/utils/Side;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/RecogKitResultExtensionKt;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/RecogKitResultExtensionKt;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "front"

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v0, :cond_34

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    sget-object p0, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    .line 30
    sget v0, Lcom/incode/camera/commons/utils/RecogKitResultExtensionKt;->getAvailableCameraInternals:I

    .line 32
    add-int/lit8 v0, v0, 0x1d

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/camera/commons/utils/RecogKitResultExtensionKt;->IncodeCamera:I

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "back"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 47
    sget-object p0, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
