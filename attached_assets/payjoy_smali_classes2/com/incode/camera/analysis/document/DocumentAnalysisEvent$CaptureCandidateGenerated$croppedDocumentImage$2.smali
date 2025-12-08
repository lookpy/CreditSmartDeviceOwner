.class final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
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
.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getContext:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_31

    sget-object v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->INSTANCE:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;

    iget-object v2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->extract(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getContext:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    return-object p0

    :cond_30
    throw v1

    :cond_31
    sget-object v0, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->INSTANCE:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;

    iget-object v2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor;->extract(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 2
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getContext:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getContext:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method
