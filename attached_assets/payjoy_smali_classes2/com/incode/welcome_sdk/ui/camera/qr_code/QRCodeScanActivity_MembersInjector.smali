.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->c:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:Lmb/a;

    .line 8
    return-void
.end method

.method public static create(Lmb/a;Lmb/a;)LE9/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;-><init>(Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x65

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:I

    .line 14
    return-object v0
.end method

.method public static injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    return-void

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    if-eqz v0, :cond_15

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method
