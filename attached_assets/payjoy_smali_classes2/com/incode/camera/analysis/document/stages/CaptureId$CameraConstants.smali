.class final Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/stages/CaptureId;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
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
.field private static getContext:I = 0x0

.field private static setConfig:I = 0x1


# instance fields
.field private synthetic CameraConstants:Landroid/graphics/Rect;

.field private synthetic IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

.field private synthetic ProcessCameraProviderExtensionsKt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic getAvailableCameraInternals:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->ProcessCameraProviderExtensionsKt:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->CameraConstants:Landroid/graphics/Rect;

    .line 7
    iput-object p4, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->getAvailableCameraInternals:Ljava/lang/Boolean;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private IncodeCamera(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->setConfig:I

    .line 5
    add-int/lit8 v1, v1, 0x27

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->getContext:I

    .line 11
    const-string v1, ""

    .line 13
    move-object/from16 v2, p1

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 20
    invoke-static {v1}, Lcom/incode/camera/commons/utils/RecogKitResultExtensionKt;->getDocumentSide(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Lcom/incode/camera/commons/utils/Side;

    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 26
    iget v3, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 28
    iget v5, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 30
    iget v1, v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 32
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBrightness()Ljava/lang/Float;

    .line 35
    move-result-object v8

    .line 36
    iget-object v6, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->IncodeCamera:Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 38
    iget v7, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->frontScore:F

    .line 40
    iget v9, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->backScore:F

    .line 42
    iget v10, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idScore:F

    .line 44
    iget v11, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->passportScore:F

    .line 46
    iget-object v12, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idType:Ljava/lang/String;

    .line 48
    iget v13, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->docAreaRatio:F

    .line 50
    iget v6, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->iouScore:F

    .line 52
    move v14, v3

    .line 53
    iget-object v3, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->ProcessCameraProviderExtensionsKt:Ljava/util/List;

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v14

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v20, v12

    .line 69
    iget-object v12, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->CameraConstants:Landroid/graphics/Rect;

    .line 71
    iget-object v0, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->getAvailableCameraInternals:Ljava/lang/Boolean;

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v16

    .line 77
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v17

    .line 81
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v18

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v19

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v21

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v22

    .line 97
    const/16 v23, 0x15c0

    .line 99
    const/16 v24, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object v7, v1

    .line 107
    move-object v6, v5

    .line 108
    move-object v5, v14

    .line 109
    move-object v14, v0

    .line 110
    invoke-static/range {v2 .. v24}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->setConfig:I

    .line 116
    add-int/lit8 v1, v1, 0x3

    .line 118
    rem-int/lit16 v1, v1, 0x80

    .line 120
    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->getContext:I

    .line 122
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->getContext:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->IncodeCamera(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->getContext:I

    .line 17
    add-int/lit8 p1, p1, 0x1b

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/camera/analysis/document/stages/CaptureId$CameraConstants;->setConfig:I

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
