.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onClickContinue",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityQrTipBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityQrTipBinding;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ScreenName;

.field private final c:Lcom/incode/welcome_sdk/modules/Modules;

.field private d:Lcom/incode/welcome_sdk/d/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->QR_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 3
    add-int/lit8 p1, p1, 0x53

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 19
    add-int/lit8 p0, p0, 0x7

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 25
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->d:Lcom/incode/welcome_sdk/d/y;

    .line 11
    if-nez v1, :cond_2a

    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    const-string v1, ""

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 31
    add-int/lit8 v0, v0, 0x27

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/y;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 51
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    .line 53
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->d(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 11
    return-object p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/y;->da_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/y;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->d:Lcom/incode/welcome_sdk/d/y;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_21

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 27
    add-int/lit8 p1, p1, 0x15

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 33
    move-object p1, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->d:Lcom/incode/welcome_sdk/d/y;

    .line 43
    if-nez p1, :cond_38

    .line 45
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 47
    add-int/lit8 p1, p1, 0x9

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->f:I

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, p1

    .line 58
    :goto_39
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/y;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 60
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/p;

    .line 62
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
