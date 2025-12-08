.class final Lcom/incode/camera/analysis/FrameAnalyzer$getContext;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals(Z)Lnb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Event",
        "",
        "Input",
        "",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static getAvailableCameraInternals:I = 0x1

.field private static getContext:I


# instance fields
.field private synthetic CameraConstants:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->CameraConstants:Ljava/lang/StringBuilder;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private ProcessCameraProviderExtensionsKt(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getContext:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->CameraConstants:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 p1, 0xa

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getContext:I

    .line 32
    add-int/lit8 p0, p0, 0x35

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getAvailableCameraInternals:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getAvailableCameraInternals:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->ProcessCameraProviderExtensionsKt(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getContext:I

    .line 18
    add-int/lit8 p1, p1, 0x67

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/camera/analysis/FrameAnalyzer$getContext;->getAvailableCameraInternals:I

    .line 24
    return-object p0
.end method
