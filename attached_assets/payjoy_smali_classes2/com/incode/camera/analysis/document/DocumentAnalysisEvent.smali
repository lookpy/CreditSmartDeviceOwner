.class public interface abstract Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/AnalysisEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;,
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eJ\b\u0010\u0002\u001a\u00020\u0003H\u0016\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "isClassified",
        "",
        "AnalysisAbortEvent",
        "Blur",
        "BoundsDetected",
        "CaptureCandidateGenerated",
        "Error",
        "Glare",
        "IdTypeExtracted",
        "NoDocumentDetected",
        "NotAligned",
        "Orientation",
        "TooDark",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;",
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


# virtual methods
.method public abstract isClassified()Z
.end method
