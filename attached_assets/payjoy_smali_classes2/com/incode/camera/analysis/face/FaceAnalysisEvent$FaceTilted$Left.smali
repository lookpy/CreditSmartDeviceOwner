.class public final Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;
.super Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Left"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted;",
        "()V",
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
.field private static CameraConstants:I = 0x0

.field public static final INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;->INSTANCE:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;

    .line 8
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;->ProcessCameraProviderExtensionsKt:I

    .line 10
    add-int/lit8 v0, v0, 0x67

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;->CameraConstants:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted;-><init>()V

    .line 4
    return-void
.end method
