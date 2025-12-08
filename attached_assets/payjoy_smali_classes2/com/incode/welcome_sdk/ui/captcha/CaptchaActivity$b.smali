.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateInterviewCode;",
        "responseGenerateInterviewCode",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateInterviewCode;)V",
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/au;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_51

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$initUI(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 33
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2a

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    move-object p1, v1

    .line 43
    :cond_2a
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/f;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_LabelBig_TextColor:I

    .line 50
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/n;->r_(Landroid/widget/TextView;I)V

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 55
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getTimer$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Landroid/os/CountDownTimer;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    move-object p0, v1

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->e:I

    .line 70
    add-int/lit8 p0, p0, 0x29

    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->a:I

    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 78
    if-eqz p0, :cond_50

    .line 80
    return-void

    .line 81
    :cond_50
    throw v1

    .line 82
    :cond_51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 87
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->b()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$initUI(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 99
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 102
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/au;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->a(Lcom/incode/welcome_sdk/data/remote/beans/au;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x65

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$b;->e:I

    .line 24
    return-object p0
.end method
