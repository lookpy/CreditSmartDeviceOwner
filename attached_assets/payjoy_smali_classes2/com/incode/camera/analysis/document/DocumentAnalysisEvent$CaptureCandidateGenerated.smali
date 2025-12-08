.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureCandidateGenerated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u001d\u0010 \u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\t¨\u0006!"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "component1",
        "()Landroid/graphics/Bitmap;",
        "component2",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "copy",
        "(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getCaptureInfo",
        "croppedDocumentImage$delegate",
        "Lnb/j;",
        "getCroppedDocumentImage",
        "croppedDocumentImage",
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

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
.field private final CameraConstants:Landroid/graphics/Bitmap;

.field private final ProcessCameraProviderExtensionsKt:Lnb/j;

.field private final getContext:Lcom/incode/camera/analysis/document/CaptureInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V
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
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;

    .line 18
    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)V

    .line 21
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->ProcessCameraProviderExtensionsKt:Lnb/j;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .registers 7

    .line 1
    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, p4, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    and-int/lit8 v0, p3, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 p3, p3, 0x2

    .line 22
    if-eqz p3, :cond_28

    .line 24
    add-int/lit8 p4, p4, 0x27

    .line 26
    rem-int/lit16 p2, p4, 0x80

    .line 28
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 30
    rem-int/lit8 p4, p4, 0x2

    .line 32
    if-nez p4, :cond_24

    .line 34
    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->copy(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x38

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final component2()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 16
    add-int/lit8 v1, v1, 0x31

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 14
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 16
    add-int/lit8 p1, p1, 0x7b

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_56

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p0, p1, :cond_1d

    .line 18
    add-int/lit8 v1, v1, 0x63

    .line 20
    rem-int/lit16 p0, v1, 0x80

    .line 22
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 37
    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 39
    iget-object v4, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_42

    .line 47
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 49
    add-int/lit8 p0, p0, 0x9

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 55
    add-int/lit8 p0, p0, 0x11

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_41

    .line 65
    return v3

    .line 66
    :cond_41
    throw v2

    .line 67
    :cond_42
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 69
    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_55

    .line 77
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 79
    add-int/lit8 p0, p0, 0x11

    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 83
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 85
    return v3

    .line 86
    :cond_55
    return v0

    .line 87
    :cond_56
    throw v2
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x13

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x3f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getCroppedDocumentImage()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->ProcessCameraProviderExtensionsKt:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 19
    add-int/lit8 v0, v0, 0x63

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x1c

    .line 21
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    div-int/2addr v0, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    :goto_2b
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 46
    add-int/lit8 p0, p0, 0xb

    .line 48
    rem-int/lit16 v1, p0, 0x80

    .line 50
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    const/16 p0, 0x2f

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 60
    :cond_3b
    return v0
.end method

.method public final isClassified()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x31

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 9
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->CameraConstants:Landroid/graphics/Bitmap;

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "CaptureCandidateGenerated(image="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", captureInfo="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->IncodeCamera:I

    .line 45
    add-int/lit8 v0, v0, 0x17

    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 49
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getAvailableCameraInternals:I

    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 53
    if-nez v0, :cond_3a

    .line 55
    const/16 v0, 0x2c

    .line 57
    div-int/lit8 v0, v0, 0x0

    .line 59
    :cond_3a
    return-object p0
.end method
