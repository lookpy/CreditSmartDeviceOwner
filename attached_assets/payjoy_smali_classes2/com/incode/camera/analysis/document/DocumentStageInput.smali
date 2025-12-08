.class public final Lcom/incode/camera/analysis/document/DocumentStageInput;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/StageInput;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentStageInput;",
        "Lcom/incode/camera/analysis/StageInput;",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Landroid/graphics/Bitmap;)V",
        "Lkotlin/Function1;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "update",
        "Lnb/E;",
        "updateCaptureInfo",
        "(LBb/l;)V",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "getConfig",
        "()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "<set-?>",
        "captureInfo",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
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

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# instance fields
.field private final CameraConstants:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

.field private final getAvailableCameraInternals:Landroid/graphics/Bitmap;

.field private getContext:Lcom/incode/camera/analysis/document/CaptureInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Landroid/graphics/Bitmap;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, ""

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->CameraConstants:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 20
    iput-object v2, v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getAvailableCameraInternals:Landroid/graphics/Bitmap;

    .line 22
    new-instance v4, Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 24
    const v25, 0xfffff

    .line 27
    const/16 v26, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x0

    .line 50
    const/16 v21, 0x0

    .line 52
    const/16 v22, 0x0

    .line 54
    const/16 v23, 0x0

    .line 56
    const/16 v24, 0x0

    .line 58
    invoke-direct/range {v4 .. v26}, Lcom/incode/camera/analysis/document/CaptureInfo;-><init>(Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object v4, v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 63
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentStageInput;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getAvailableCameraInternals:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x2a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->IncodeCamera:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentStageInput;->ProcessCameraProviderExtensionsKt:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentStageInput;->IncodeCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->CameraConstants:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 15
    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->IncodeCamera:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final updateCaptureInfo(LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentStageInput;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentStageInput;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 20
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 26
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 34
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 40
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentStageInput;->getContext:Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
