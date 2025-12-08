.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static getContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->getContext:I

    .line 7
    add-int/lit8 v0, v0, 0x7b

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->ProcessCameraProviderExtensionsKt:I

    .line 13
    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 15
    invoke-interface {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isClassified()Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->getContext:I

    .line 25
    add-int/lit8 v0, v0, 0x29

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->ProcessCameraProviderExtensionsKt:I

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    instance-of v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->getContext:I

    .line 38
    add-int/lit8 v0, v0, 0x19

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->ProcessCameraProviderExtensionsKt:I

    .line 44
    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 46
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isClassified()Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method
