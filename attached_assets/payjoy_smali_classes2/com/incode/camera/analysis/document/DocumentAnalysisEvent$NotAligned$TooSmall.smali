.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooSmall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\bHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;",
        "captureInfo",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "(Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private final CameraConstants:Ljava/lang/String;

.field private final IncodeCamera:Lcom/incode/camera/analysis/document/CaptureInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->IncodeCamera:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    const-string p1, "tooSmall"

    .line 13
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->CameraConstants:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;
    .registers 5

    .line 1
    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 p3, p3, 0x21

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x1

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 19
    add-int/lit8 v0, v0, 0x27

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x40

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 13
    add-int/lit8 p1, p1, 0x3b

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1e

    .line 10
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 12
    add-int/lit8 p1, p0, 0x5

    .line 14
    rem-int/lit16 v1, p1, 0x80

    .line 16
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x2f

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 30
    return v0

    .line 31
    :cond_1e
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    .line 33
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_37

    .line 47
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 49
    add-int/lit8 p0, p0, 0x9

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->IncodeCamera:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v1, v0, 0x49

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->CameraConstants:Ljava/lang/String;

    .line 16
    add-int/lit8 v0, v0, 0x11

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 19
    add-int/lit8 v0, v0, 0x3d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x9

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return p0
.end method

.method public final isClassified()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ")"

    .line 13
    const-string v2, "TooSmall(captureInfo="

    .line 15
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x61

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
