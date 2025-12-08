.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "it",
        "Lcom/incode/welcome_sdk/data/remote/beans/UploadIdScanRequest;",
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
.field private static a:I = 0x0

.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x4f

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lcom/incode/welcome_sdk/data/remote/beans/ba;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->a:I

    .line 32
    add-int/lit8 p1, p1, 0x13

    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->d:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 15
    if-eqz p0, :cond_1d

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->d:I

    .line 23
    add-int/lit8 p1, p1, 0x3d

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->a:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$g;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
