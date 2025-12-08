.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Glare"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\bHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
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
.field private static getAvailableCameraInternals:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private final CameraConstants:Ljava/lang/String;

.field private final ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;


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
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    const-string p1, "glareDetected"

    .line 13
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->CameraConstants:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;
    .registers 4

    .line 1
    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 p3, p3, 0x39

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 11
    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 23
    add-int/lit8 p1, p1, 0x73

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 19
    add-int/lit8 v0, v0, 0x51

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 13
    add-int/lit8 p1, p1, 0x5

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_17

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_12

    .line 5
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 7
    add-int/lit8 p0, p0, 0x55

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    instance-of v2, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    .line 21
    if-nez v2, :cond_24

    .line 23
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 25
    add-int/lit8 p0, p0, 0x5d

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    .line 39
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3d

    .line 53
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 55
    add-int/lit8 p0, p0, 0x11

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 61
    return v0

    .line 62
    :cond_3d
    return v1
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->CameraConstants:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x41

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final isClassified()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Glare(captureInfo="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getAvailableCameraInternals:I

    .line 37
    add-int/lit8 v0, v0, 0x5b

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;->getContext:I

    .line 43
    return-object p0
.end method
