.class final Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
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
.field private static CameraConstants:I = 0x1

.field private static getContext:I


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/document/stages/CaptureCandidate;

.field private synthetic ProcessCameraProviderExtensionsKt:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentStageInput;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/stages/CaptureCandidate;Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/stages/CaptureCandidate;",
            "Lcom/incode/camera/analysis/document/DocumentStageInput;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/document/stages/CaptureCandidate;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentStageInput;

    .line 5
    iput-object p3, p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->ProcessCameraProviderExtensionsKt:LBb/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private IncodeCamera(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->CameraConstants:I

    .line 5
    add-int/lit8 v1, v1, 0x59

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->getContext:I

    .line 11
    const-string v1, ""

    .line 13
    move-object/from16 v2, p1

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/document/stages/CaptureCandidate;

    .line 20
    iget-object v3, v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentStageInput;

    .line 22
    iget-object v0, v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->ProcessCameraProviderExtensionsKt:LBb/l;

    .line 24
    invoke-static {v1, v3, v0}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;->access$getScore(Lcom/incode/camera/analysis/document/stages/CaptureCandidate;Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v13

    .line 32
    const v23, 0xffbff

    .line 35
    const/16 v24, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    invoke-static/range {v2 .. v24}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->getContext:I

    .line 69
    add-int/lit8 v1, v1, 0x3

    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 73
    sput v2, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->CameraConstants:I

    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->getContext:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->IncodeCamera(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->getContext:I

    .line 17
    add-int/lit8 p1, p1, 0x4d

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$IncodeCamera;->CameraConstants:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
