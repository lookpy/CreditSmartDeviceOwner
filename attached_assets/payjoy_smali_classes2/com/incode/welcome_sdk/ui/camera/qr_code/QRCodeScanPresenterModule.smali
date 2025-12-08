.class public Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->a:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;->d:I

    .line 11
    return-object p0
.end method
