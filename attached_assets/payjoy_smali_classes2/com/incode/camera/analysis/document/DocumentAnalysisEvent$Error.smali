.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;
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
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J!\u0010\u0012\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u000bHÖ\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "captureInfo",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "getException",
        "()Ljava/lang/Exception;",
        "component1",
        "component2",
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
.field private static CameraConstants:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I


# instance fields
.field private final IncodeCamera:Ljava/lang/Exception;

.field private final getAvailableCameraInternals:Lcom/incode/camera/analysis/document/CaptureInfo;

.field private final getContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 14
    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    const-string p1, "Unknown error"

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getContext:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;
    .registers 6

    .line 1
    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    add-int/lit8 p4, p4, 0x45

    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    and-int/lit8 p4, p3, 0x1

    .line 16
    if-eqz p4, :cond_13

    .line 18
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 p3, p3, 0x2

    .line 22
    if-eqz p3, :cond_23

    .line 24
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 30
    add-int/lit8 p3, p3, 0x2b

    .line 32
    rem-int/lit16 p3, p3, 0x80

    .line 34
    sput p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->copy(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 42
    add-int/lit8 p1, p1, 0xb

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 17
    return-object p0
.end method

.method public final component2()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final copy(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;-><init>(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 14
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const/16 p1, 0x56

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    .line 21
    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 23
    iget-object v3, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3c

    .line 46
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 48
    add-int/lit8 p0, p0, 0x5

    .line 50
    rem-int/lit16 p1, p0, 0x80

    .line 52
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3c
    return v0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 5
    const/16 v1, 0x2f

    .line 7
    add-int/2addr v0, v1

    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 10
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getContext:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

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

.method public final getException()Ljava/lang/Exception;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0xf

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x5b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    rem-int/2addr v0, p0

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    :goto_2f
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 50
    add-int/lit8 p0, p0, 0x33

    .line 52
    rem-int/lit16 v1, p0, 0x80

    .line 54
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_3f

    .line 60
    const/16 p0, 0x4c

    .line 62
    div-int/lit8 p0, p0, 0x0

    .line 64
    :cond_3f
    return v0
.end method

.method public final isClassified()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ")"

    .line 14
    const-string v3, ", captureInfo="

    .line 16
    const-string v4, "Error(exception="

    .line 18
    if-nez v0, :cond_3f

    .line 20
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 22
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 25
    move-result-object p0

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->ProcessCameraProviderExtensionsKt:I

    .line 52
    add-int/lit8 v0, v0, 0x41

    .line 54
    rem-int/lit16 v2, v0, 0x80

    .line 56
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->CameraConstants:I

    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    throw v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->IncodeCamera:Ljava/lang/Exception;

    .line 66
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 69
    move-result-object p0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    throw v1
.end method
