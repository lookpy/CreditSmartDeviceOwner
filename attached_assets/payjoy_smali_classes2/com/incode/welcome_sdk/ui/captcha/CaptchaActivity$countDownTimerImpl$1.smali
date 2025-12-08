.class public final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lnb/E;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$generateCode(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x56

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    if-nez p0, :cond_39

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 33
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$generateCode(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 38
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_39

    .line 44
    :goto_2b
    const-string p0, ""

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    .line 51
    add-int/lit8 p0, p0, 0x29

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->a:I

    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/f;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p0

    .line 68
    const v1, -0x79330174

    .line 71
    const v2, 0x79330175

    .line 74
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    .line 79
    add-int/lit8 p0, p0, 0x29

    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 83
    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->a:I

    .line 85
    return-void
.end method

.method public final onTick(J)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-nez v0, :cond_38

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const-wide/16 v5, 0x3e8

    .line 27
    div-long/2addr p1, v5

    .line 28
    const-wide/16 v5, 0x1

    .line 30
    add-long/2addr p1, v5

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-nez v0, :cond_38

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 37
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 46
    move-object v0, v3

    .line 47
    :cond_2e
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/f;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    .line 54
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/n;->r_(Landroid/widget/TextView;I)V

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 59
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 68
    move-object v0, v3

    .line 69
    :cond_44
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/f;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 73
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p0

    .line 77
    sget v1, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_captcha_x_seconds_left:I

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, v1, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->a:I

    .line 97
    add-int/lit8 p0, p0, 0x7b

    .line 99
    rem-int/lit16 p1, p0, 0x80

    .line 101
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    .line 103
    rem-int/lit8 p0, p0, 0x2

    .line 105
    if-nez p0, :cond_6b

    .line 107
    return-void

    .line 108
    :cond_6b
    throw v3
.end method
