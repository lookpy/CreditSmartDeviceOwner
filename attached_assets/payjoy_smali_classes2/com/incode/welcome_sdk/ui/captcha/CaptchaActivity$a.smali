.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/au;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_23

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x3d

    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->b:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/f;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->b()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 47
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_48

    .line 53
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->a:I

    .line 55
    add-int/lit8 p1, p1, 0x61

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->b:I

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->a:I

    .line 66
    add-int/lit8 p1, p1, 0x6f

    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 70
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->b:I

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, p1

    .line 74
    :goto_49
    iget-object p1, v2, Lcom/incode/welcome_sdk/d/f;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 76
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_captcha_incorect_code:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 83
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$onSubmissionError(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/au;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->e(Lcom/incode/welcome_sdk/data/remote/beans/au;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x3b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$a;->b:I

    .line 24
    return-object p0
.end method
