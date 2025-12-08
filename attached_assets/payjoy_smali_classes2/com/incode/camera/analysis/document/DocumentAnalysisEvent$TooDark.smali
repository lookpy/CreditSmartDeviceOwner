.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
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
    name = "TooDark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\bHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;",
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private final IncodeCamera:Lcom/incode/camera/analysis/document/CaptureInfo;

.field private final getContext:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->IncodeCamera:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    const-string p1, "tooDark"

    .line 13
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getContext:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_10

    .line 5
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 7
    add-int/lit8 p1, p1, 0x51

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 23
    add-int/lit8 p1, p1, 0x55

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
    .registers 2

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 13
    add-int/lit8 p1, p1, 0x69

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0x1f

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 18
    return v1

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    .line 27
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_31

    .line 41
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 43
    add-int/lit8 p0, p0, 0x57

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 49
    return v2

    .line 50
    :cond_31
    return v1
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->IncodeCamera:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getContext:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x2c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x4d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final isClassified()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ")"

    .line 13
    const-string v2, "TooDark(captureInfo="

    .line 15
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_37

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->ProcessCameraProviderExtensionsKt:I

    .line 41
    add-int/lit8 v0, v0, 0x63

    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 45
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->getAvailableCameraInternals:I

    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/16 v0, 0x18

    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 55
    :cond_36
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method
