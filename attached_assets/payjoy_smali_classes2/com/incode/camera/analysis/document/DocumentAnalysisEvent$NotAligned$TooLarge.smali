.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;
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
    name = "TooLarge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\bHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;",
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
.field private static getAvailableCameraInternals:I = 0x1

.field private static getContext:I


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
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    const-string p1, "tooLarge"

    .line 13
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->CameraConstants:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;
    .registers 5

    .line 1
    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 p3, p3, 0x37

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    and-int/lit8 p2, p2, 0x1

    .line 13
    if-eqz p3, :cond_11

    .line 15
    if-eqz p2, :cond_1f

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-eqz p2, :cond_1f

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 26
    add-int/lit8 p2, p2, 0x63

    .line 28
    rem-int/lit16 p2, p2, 0x80

    .line 30
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 21
    return-object p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;
    .registers 2

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 13
    add-int/lit8 p1, p1, 0x39

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 6
    add-int/lit8 p0, p0, 0x19

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_21

    .line 18
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 20
    add-int/lit8 p0, p0, 0x1b

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_20

    .line 30
    const/16 p0, 0x45

    .line 32
    div-int/2addr p0, v2

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;

    .line 36
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x41

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->CameraConstants:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 19
    add-int/lit8 v0, v0, 0x7d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 25
    return p0
.end method

.method public final isClassified()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 15
    add-int/lit8 v0, v0, 0x67

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ")"

    .line 14
    const-string v3, "TooLarge(captureInfo="

    .line 16
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_35

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getContext:I

    .line 42
    add-int/lit8 v0, v0, 0x67

    .line 44
    rem-int/lit16 v2, v0, 0x80

    .line 46
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;->getAvailableCameraInternals:I

    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 50
    if-eqz v0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    throw v1

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    throw v1
.end method
