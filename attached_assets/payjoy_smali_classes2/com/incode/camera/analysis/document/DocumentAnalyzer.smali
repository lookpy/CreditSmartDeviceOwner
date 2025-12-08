.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.super Lcom/incode/camera/analysis/FrameAnalyzer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;,
        Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;,
        Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/camera/analysis/FrameAnalyzer<",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "Lcom/incode/camera/analysis/document/DocumentStageInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003;<=BE\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\'\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198@X\u0081\u0084\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010$R \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\"\u0010+\u001a\u00020*8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\'\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002018PX\u0090\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u001c\u001a\u0004\b3\u00104R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00106R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00109R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006>"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "Lcom/incode/camera/analysis/document/DocumentStageInput;",
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "recogWrapper",
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
        "imageKitWrapper",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "config",
        "LYc/s;",
        "statusBus",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "execLogger",
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "approximator",
        "<init>",
        "(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;LYc/s;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V",
        "",
        "shouldLogAnalysis",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;",
        "",
        "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
        "stages$delegate",
        "Lnb/j;",
        "getStages$core_light_release",
        "()Ljava/util/List;",
        "getStages$core_light_release$annotations",
        "()V",
        "stages",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "getConfig",
        "()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "LYc/e;",
        "events",
        "LYc/e;",
        "getEvents",
        "()LYc/e;",
        "",
        "frameDropDelayInMs",
        "J",
        "getFrameDropDelayInMs",
        "()J",
        "setFrameDropDelayInMs",
        "(J)V",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor$delegate",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "LYc/s;",
        "Companion",
        "Config",
        "DocumentSizeConstraint",
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
.field public static final Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

.field private static getAnalysisEvents:I = 0x0

.field private static getImagePreview:I = 0x1


# instance fields
.field private final CameraConstants:LYc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/s;"
        }
    .end annotation
.end field

.field private final IncodeCamera:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

.field private final ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/ImageKitWrapper;

.field private final getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

.field private final getConfig:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private final getContext:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

.field private final getExposureCompensationState:Lnb/j;

.field private final getFrameAnalyzerWrapper:Lnb/j;

.field private final getPreviewView:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

.field private setConfig:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

    .line 9
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    throw v1
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;LYc/s;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
            "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
            "LYc/s;",
            "Lcom/incode/camera/commons/utils/ExecLogger;",
            "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->IncodeCamera:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    .line 9
    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    .line 10
    iput-object p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getContext:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 11
    iput-object p4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->CameraConstants:LYc/s;

    .line 12
    iput-object p5, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 13
    iput-object p6, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getPreviewView:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    .line 14
    iput-object p4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig:LYc/e;

    const-wide/16 p1, 0xfa

    .line 15
    iput-wide p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->setConfig:J

    .line 16
    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getExposureCompensationState:Lnb/j;

    .line 17
    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stageExecutor$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stageExecutor$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getFrameAnalyzerWrapper:Lnb/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;LYc/s;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_17

    .line 1
    new-instance v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    goto :goto_19

    :cond_17
    move-object/from16 v5, p3

    :goto_19
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_29

    .line 2
    sget-object v0, LXc/a;->b:LXc/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4, v0, v1, v2}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    move-result-object v0

    move-object v6, v0

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p4

    :goto_2b
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_38

    .line 4
    new-instance v0, Lcom/incode/camera/commons/utils/ExecLogger;

    const-string v1, "DocumentAnalyzer"

    invoke-direct {v0, v1}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p5

    :goto_3a
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_48

    .line 5
    new-instance v0, Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    invoke-direct {v0}, Lcom/incode/camera/commons/utils/PointListToRectApproximator;-><init>()V

    move-object v8, v0

    :goto_44
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_4b

    :cond_48
    move-object/from16 v8, p6

    goto :goto_44

    .line 6
    :goto_4b
    invoke-direct/range {v2 .. v8}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;LYc/s;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V

    return-void
.end method

.method public static final synthetic access$getApproximator$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/commons/utils/PointListToRectApproximator;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getPreviewView:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getImageKitWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/ImageKitWrapper;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xa

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1d

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const/16 v0, 0x32

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static final synthetic access$getRecogWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/DocumentKitWrapper;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->IncodeCamera:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

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

.method public static final synthetic access$getStatusBus$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)LYc/s;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->CameraConstants:LYc/s;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 17
    return-object p0
.end method

.method public static synthetic getStages$core_light_release$annotations()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    throw v0
.end method


# virtual methods
.method public final getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getContext:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 17
    return-object p0
.end method

.method public final getEvents()LYc/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig:LYc/e;

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0xb

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getFrameDropDelayInMs()J
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-wide v2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->setConfig:J

    .line 15
    add-int/lit8 v1, v1, 0x19

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 21
    return-wide v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/document/DocumentStageInput;",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getFrameAnalyzerWrapper:Lnb/j;

    .line 14
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/camera/analysis/StageExecutor;

    .line 20
    if-nez v0, :cond_23

    .line 22
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 24
    add-int/lit8 v0, v0, 0x2b

    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 28
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    throw v1
.end method

.method public final getStages$core_light_release()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getExposureCompensationState:Lnb/j;

    .line 14
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 24
    add-int/lit8 v0, v0, 0x61

    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 28
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    throw v1
.end method

.method public final processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 3
    invoke-virtual {p2}, Lcom/incode/camera/commons/utils/ExecLogger;->start()V

    .line 6
    new-instance p2, Lcom/incode/camera/analysis/document/DocumentStageInput;

    .line 8
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getContext:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/incode/camera/analysis/document/DocumentStageInput;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Landroid/graphics/Bitmap;)V

    .line 13
    :try_start_c
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getContext:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 15
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLoggingEnabled()Z

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getContext:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 21
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLoggingDistinct()Z

    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;

    .line 27
    invoke-direct {v1, p0, p2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;Lcom/incode/camera/analysis/document/DocumentStageInput;)V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzer;->withOptionalLogging(ZZLBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_33
    .catchall {:try_start_c .. :try_end_23} :catchall_31

    .line 36
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 38
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->stopAndLogIfLoggable()V

    .line 41
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 43
    add-int/lit8 p0, p0, 0x47

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4d

    .line 52
    :catch_33
    move-exception p1

    .line 53
    :try_start_34
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 55
    invoke-virtual {v0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    .line 60
    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentStageInput;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;-><init>(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    .line 67
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->CameraConstants:LYc/s;

    .line 69
    invoke-interface {p1, v0}, LYc/s;->a(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_31

    .line 72
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 74
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->stopAndLogIfLoggable()V

    .line 77
    return-object v0

    .line 78
    :goto_4d
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 80
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->stopAndLogIfLoggable()V

    .line 83
    throw p1
.end method

.method public final setFrameDropDelayInMs(J)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 3
    iput-wide p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->setConfig:J

    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final shouldLogAnalysis()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 11
    const-string v0, "incodeAnalysis"

    .line 13
    invoke-virtual {p0, v0}, Lcom/incode/camera/commons/utils/ExecLogger;->isTagLoggable(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getImagePreview:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getAnalysisEvents:I

    .line 25
    return p0
.end method
