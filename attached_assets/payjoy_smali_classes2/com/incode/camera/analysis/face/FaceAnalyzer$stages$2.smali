.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;LYc/s;)V
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
        "Lcom/incode/camera/analysis/face/stages/FaceStage;",
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
.field private static getAvailableCameraInternals:I = 0x1

.field private static getContext:I


# instance fields
.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

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
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getContext:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->invoke()Ljava/util/List;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/camera/analysis/face/stages/FaceStage;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/camera/analysis/face/stages/Brightness;

    invoke-direct {v0}, Lcom/incode/camera/analysis/face/stages/Brightness;-><init>()V

    .line 3
    new-instance v1, Lcom/incode/camera/analysis/face/stages/DetectFaces;

    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v1, v2}, Lcom/incode/camera/analysis/face/stages/DetectFaces;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    .line 4
    new-instance v2, Lcom/incode/camera/analysis/face/stages/FaceExistence;

    invoke-direct {v2}, Lcom/incode/camera/analysis/face/stages/FaceExistence;-><init>()V

    .line 5
    new-instance v3, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;

    invoke-direct {v3}, Lcom/incode/camera/analysis/face/stages/FaceAxisPosition;-><init>()V

    .line 6
    new-instance v4, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;

    invoke-direct {v4}, Lcom/incode/camera/analysis/face/stages/LandmarksExistence;-><init>()V

    .line 7
    new-instance v5, Lcom/incode/camera/analysis/face/stages/Lenses;

    iget-object v6, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v5, v6}, Lcom/incode/camera/analysis/face/stages/Lenses;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    .line 8
    new-instance v6, Lcom/incode/camera/analysis/face/stages/FaceDistance;

    invoke-direct {v6}, Lcom/incode/camera/analysis/face/stages/FaceDistance;-><init>()V

    .line 9
    new-instance v7, Lcom/incode/camera/analysis/face/stages/CropImage;

    invoke-direct {v7}, Lcom/incode/camera/analysis/face/stages/CropImage;-><init>()V

    .line 10
    new-instance v8, Lcom/incode/camera/analysis/face/stages/CreateTemplate;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    invoke-direct {v8, p0}, Lcom/incode/camera/analysis/face/stages/CreateTemplate;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V

    const/16 p0, 0x9

    new-array p0, p0, [Lcom/incode/camera/analysis/face/stages/FaceStage;

    const/4 v9, 0x0

    aput-object v0, p0, v9

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    const/4 v0, 0x4

    aput-object v4, p0, v0

    const/4 v0, 0x5

    aput-object v5, p0, v0

    const/4 v0, 0x6

    aput-object v6, p0, v0

    const/4 v0, 0x7

    aput-object v7, p0, v0

    const/16 v0, 0x8

    aput-object v8, p0, v0

    .line 11
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getContext:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->getAvailableCameraInternals:I

    return-object p0
.end method
