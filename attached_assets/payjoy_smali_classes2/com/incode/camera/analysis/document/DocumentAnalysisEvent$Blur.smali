.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;
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
    name = "Blur"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\bHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;",
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
.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I


# instance fields
.field private final CameraConstants:Ljava/lang/String;

.field private final getContext:Lcom/incode/camera/analysis/document/CaptureInfo;


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
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    const-string p1, "blurred"

    .line 13
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->CameraConstants:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1a

    .line 6
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 8
    add-int/lit8 p1, p1, 0x33

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 26
    throw p3

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;

    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 33
    add-int/lit8 p1, p1, 0x41

    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 37
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    throw p3
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 15
    add-int/lit8 v0, v0, 0x9

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 21
    return-object p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 13
    add-int/lit8 p1, p1, 0xb

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/16 p1, 0x23

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    :cond_1a
    return-object p0
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
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 12
    add-int/lit8 p0, p0, 0x33

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;

    .line 21
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2b

    .line 35
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 37
    add-int/lit8 p0, p0, 0x57

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 11
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->CameraConstants:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 19
    add-int/lit8 v0, v0, 0x6d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

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
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ")"

    .line 13
    const-string v2, "Blur(captureInfo="

    .line 15
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_2f

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->IncodeCamera:I

    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 45
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;->ProcessCameraProviderExtensionsKt:I

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
