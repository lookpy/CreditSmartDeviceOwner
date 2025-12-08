.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 33
    invoke-static {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->e:I

    .line 38
    add-int/lit8 p0, p0, 0x3f

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->d:I

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 56
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->e:I

    .line 20
    add-int/lit8 p1, p1, 0x1f

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$f;->d:I

    .line 26
    return-object p0
.end method
