.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;
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
    name = "NoDocumentDetected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\bHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;",
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
.field private final IncodeCamera:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    const-string p1, "noIdDetected"

    .line 13
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->IncodeCamera:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 11
    add-int/lit8 p2, p2, 0x63

    .line 13
    rem-int/lit16 p2, p2, 0x80

    .line 15
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 23
    add-int/lit8 p1, p1, 0xf

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0xa

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 23
    add-int/lit8 v0, v0, 0x19

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 13
    add-int/lit8 p1, p1, 0x49

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_30

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    .line 25
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 42
    add-int/lit8 p0, p0, 0x5b

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 48
    return v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->IncodeCamera:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

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
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "NoDocumentDetected(captureInfo="

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getContext:I

    .line 37
    add-int/lit8 v0, v0, 0x1b

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;->getAvailableCameraInternals:I

    .line 43
    return-object p0
.end method
