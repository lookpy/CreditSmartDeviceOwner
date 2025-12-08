.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->d()V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static b:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-virtual {v1, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 21
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_27

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->a:I

    .line 30
    add-int/lit8 p1, p1, 0x1b

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->b:I

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    move-object p1, v1

    .line 40
    :cond_27
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/f;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_captcha_general_error:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 49
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$onSubmissionError(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->b:I

    .line 54
    add-int/lit8 p0, p0, 0x23

    .line 56
    rem-int/lit16 p1, p0, 0x80

    .line 58
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->a:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-eqz p0, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$j;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
