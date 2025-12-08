.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x7

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_15

    .line 18
    const/16 p0, 0x4a

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static provideQRCodeScanView(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->d()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x37

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    throw v1
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->provideQRCodeScanView(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_1e
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule_ProvideQRCodeScanViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    move-result-object p0

    if-eqz v0, :cond_14

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-object p0
.end method
