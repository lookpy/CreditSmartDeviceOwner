.class public abstract Lcom/incode/camera/analysis/face/FaceAnalysisEvent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/AnalysisEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Crop;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooClose;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooFar;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LensesDetected;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoFaceDetected;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$TooDark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\rB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u000b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent;",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "()V",
        "Crop",
        "Error",
        "FaceRotated",
        "FaceTilted",
        "FaceTooClose",
        "FaceTooFar",
        "LensesDetected",
        "NoFaceDetected",
        "NoLandmarksDetected",
        "Template",
        "TooDark",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Crop;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooClose;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTooFar;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LensesDetected;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoFaceDetected;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$TooDark;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent;-><init>()V

    return-void
.end method
