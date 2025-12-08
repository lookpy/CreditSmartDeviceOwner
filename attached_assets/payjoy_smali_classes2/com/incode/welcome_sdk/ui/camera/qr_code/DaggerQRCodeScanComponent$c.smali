.class final Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->e:Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->d:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    .line 10
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    invoke-interface {v2}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getBarcodeDetector()Lx7/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx7/b;

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->d:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    .line 29
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->provideQRCodeScanView(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lx7/b;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->c:I

    .line 38
    add-int/lit8 p0, p0, 0x4d

    .line 40
    rem-int/lit16 v1, p0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->a:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-eqz p0, :cond_33

    .line 48
    const/16 p0, 0x3e

    .line 50
    div-int/lit8 p0, p0, 0x0

    .line 52
    :cond_33
    return-object v0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 21
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->a()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->c:I

    .line 33
    add-int/lit8 p0, p0, 0x3f

    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->a:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    .line 16
    const/16 p0, 0x31

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$c;->d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    .line 24
    return-void
.end method
