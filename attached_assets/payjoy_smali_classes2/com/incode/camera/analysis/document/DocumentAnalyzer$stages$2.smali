.class final Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;LYc/s;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
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
.field private static IncodeCamera:I = 0x1

.field private static getContext:I


# instance fields
.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getContext:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->invoke()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getContext:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/camera/analysis/document/stages/DocumentStage;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/camera/analysis/document/stages/Brightness;

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-static {v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->access$getImageKitWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/ImageKitWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/document/stages/Brightness;-><init>(Lcom/incode/camera/analysis/document/ImageKitWrapper;)V

    .line 3
    new-instance v1, Lcom/incode/camera/analysis/document/stages/CaptureId;

    iget-object v2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-static {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->access$getRecogWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-static {v3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->access$getApproximator$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/incode/camera/analysis/document/stages/CaptureId;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V

    .line 4
    new-instance v2, Lcom/incode/camera/analysis/document/stages/IdTypeInfo;

    invoke-direct {v2}, Lcom/incode/camera/analysis/document/stages/IdTypeInfo;-><init>()V

    .line 5
    new-instance v3, Lcom/incode/camera/analysis/document/stages/Classification;

    invoke-direct {v3}, Lcom/incode/camera/analysis/document/stages/Classification;-><init>()V

    .line 6
    new-instance v4, Lcom/incode/camera/analysis/document/stages/Bounds;

    invoke-direct {v4}, Lcom/incode/camera/analysis/document/stages/Bounds;-><init>()V

    .line 7
    new-instance v5, Lcom/incode/camera/analysis/document/stages/OrientationInfo;

    invoke-direct {v5}, Lcom/incode/camera/analysis/document/stages/OrientationInfo;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/incode/camera/analysis/document/stages/DocumentStage;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    .line 8
    invoke-static {v6}, Lob/x;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 10
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getGlareThreshold()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 11
    new-instance v3, Lcom/incode/camera/analysis/document/stages/Glare;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/incode/camera/analysis/document/stages/Glare;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5f
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getBlurThreshold()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 13
    new-instance v0, Lcom/incode/camera/analysis/document/stages/Blur;

    invoke-direct {v0}, Lcom/incode/camera/analysis/document/stages/Blur;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getContext:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->IncodeCamera:I

    .line 15
    :cond_79
    new-instance v0, Lcom/incode/camera/analysis/document/stages/DetectionSize;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getDocumentSizeConstraint()LBb/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/camera/analysis/document/stages/DetectionSize;-><init>(LBb/a;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;

    invoke-direct {p0}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v2}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->getContext:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->IncodeCamera:I

    return-object p0
.end method
