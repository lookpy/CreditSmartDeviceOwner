.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;
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
.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x75

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->c:I

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
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_22

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lva/n;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/ca;)Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x71

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$e;->c:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
