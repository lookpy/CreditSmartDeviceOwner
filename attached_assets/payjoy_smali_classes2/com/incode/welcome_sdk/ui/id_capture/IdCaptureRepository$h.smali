.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/g;Landroid/graphics/Bitmap;ILsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V",
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 25
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 38
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x60

    .line 44
    div-int/lit8 v2, v2, 0x0

    .line 46
    if-eqz v1, :cond_65

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 59
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 72
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_65

    .line 78
    :goto_4d
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->c:I

    .line 80
    add-int/lit8 p1, p1, 0x47

    .line 82
    rem-int/lit16 v1, p1, 0x80

    .line 84
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->d:I

    .line 86
    rem-int/lit8 p1, p1, 0x2

    .line 88
    if-nez p1, :cond_61

    .line 90
    invoke-static {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 93
    const/16 p0, 0x3c

    .line 95
    div-int/lit8 p0, p0, 0x0

    .line 97
    return-void

    .line 98
    :cond_61
    invoke-static {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$isCaptureOnlyMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_76

    .line 108
    iget-object p0, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$extractFaceCropIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    .line 119
    :cond_76
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$h;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
