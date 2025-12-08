.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u00002\u00020\u0001Bo\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "",
        "",
        "loggingEnabled",
        "loggingDistinct",
        "",
        "lightMinThreshold",
        "classificationThreshold",
        "blurThreshold",
        "glareThreshold",
        "sideThreshold",
        "iouThreshold",
        "Lkotlin/Function0;",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "documentSizeConstraint",
        "<init>",
        "(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;)V",
        "Z",
        "getLoggingEnabled",
        "()Z",
        "getLoggingDistinct",
        "F",
        "getLightMinThreshold",
        "()F",
        "getClassificationThreshold",
        "Ljava/lang/Float;",
        "getBlurThreshold",
        "()Ljava/lang/Float;",
        "getGlareThreshold",
        "getSideThreshold",
        "getIouThreshold",
        "LBb/a;",
        "getDocumentSizeConstraint",
        "()LBb/a;",
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
.field private static getPreviewView:I = 0x0

.field private static startCamera:I = 0x1


# instance fields
.field private final CameraConstants:F

.field private final IncodeCamera:Z

.field private final ProcessCameraProviderExtensionsKt:Ljava/lang/Float;

.field private final getAvailableCameraInternals:F

.field private final getConfig:Ljava/lang/Float;

.field private final getContext:Z

.field private final getExposureCompensationState:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private final getFrameAnalyzerWrapper:Ljava/lang/Float;

.field private final setConfig:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "LBb/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getContext:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->IncodeCamera:Z

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->CameraConstants:F

    .line 5
    iput p4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getAvailableCameraInternals:F

    .line 6
    iput-object p5, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->ProcessCameraProviderExtensionsKt:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getConfig:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->setConfig:Ljava/lang/Float;

    .line 9
    iput-object p8, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getFrameAnalyzerWrapper:Ljava/lang/Float;

    .line 10
    iput-object p9, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getExposureCompensationState:LBb/a;

    return-void
.end method

.method public synthetic constructor <init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    const v1, 0x3e99999a  # 0.3f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_c

    const/4 p1, 0x0

    :cond_c
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_11

    const/4 p2, 0x1

    :cond_11
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_17

    const/high16 p3, 0x42480000  # 50.0f

    :cond_17
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1e

    const p4, 0x3f7ae148  # 0.98f

    :cond_1e
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_23

    move-object p5, v1

    :cond_23
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_28

    move-object p6, v1

    :cond_28
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_34

    const v1, 0x3f333333  # 0.7f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_35

    :cond_34
    move-object v1, p7

    :goto_35
    and-int/lit16 v2, p10, 0x80

    if-eqz v2, :cond_41

    const v2, 0x3f4ccccd  # 0.8f

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_42

    :cond_41
    move-object v2, p8

    :goto_42
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_53

    .line 14
    sget-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->INSTANCE:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

    move-object p11, v0

    :goto_49
    move-object p7, p5

    move-object p8, p6

    move-object p9, v1

    move-object p10, v2

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_55

    :cond_53
    move-object p11, p9

    goto :goto_49

    .line 15
    :goto_55
    invoke-direct/range {p2 .. p11}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LBb/a;)V

    return-void
.end method


# virtual methods
.method public final getBlurThreshold()Ljava/lang/Float;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->ProcessCameraProviderExtensionsKt:Ljava/lang/Float;

    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getClassificationThreshold()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 3
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getAvailableCameraInternals:F

    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getDocumentSizeConstraint()LBb/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getExposureCompensationState:LBb/a;

    .line 16
    add-int/lit8 v1, v1, 0x6f

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getGlareThreshold()Ljava/lang/Float;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getConfig:Ljava/lang/Float;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getIouThreshold()Ljava/lang/Float;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getFrameAnalyzerWrapper:Ljava/lang/Float;

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 17
    return-object p0
.end method

.method public final getLightMinThreshold()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->CameraConstants:F

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x63

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getLoggingDistinct()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->IncodeCamera:Z

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getLoggingEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getContext:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x1c

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getSideThreshold()Ljava/lang/Float;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getPreviewView:I

    .line 3
    add-int/lit8 v1, v0, 0x19

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->setConfig:Ljava/lang/Float;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x5e

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x3f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->startCamera:I

    .line 25
    return-object p0
.end method
