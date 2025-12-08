.class public final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;",
        "Lnb/E;",
        "onInteractionListener",
        "()V",
        "",
        "otp",
        "onOTPComplete",
        "(Ljava/lang/String;)V",
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInteractionListener()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_97

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getHasSubmissionFailed$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    .line 23
    if-eqz v0, :cond_37

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 27
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    .line 35
    add-int/lit8 v0, v0, 0x53

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->b:I

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    .line 45
    :cond_2c
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/f;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 53
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$setHasSubmissionFailed$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Z)V

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 58
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 67
    move-object v0, v1

    .line 68
    :cond_43
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/f;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 70
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 72
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_51

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 81
    move-object v4, v1

    .line 82
    :cond_51
    iget-object v4, v4, Lcom/incode/welcome_sdk/d/f;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 84
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_93

    .line 94
    sget v4, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    .line 96
    add-int/lit8 v4, v4, 0x19

    .line 98
    rem-int/lit16 v5, v4, 0x80

    .line 100
    sput v5, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->b:I

    .line 102
    rem-int/lit8 v4, v4, 0x2

    .line 104
    if-nez v4, :cond_8d

    .line 106
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 108
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_75

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, p0

    .line 119
    :goto_76
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/f;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 121
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result p0

    .line 129
    const/4 v1, 0x6

    .line 130
    if-ne p0, v1, :cond_93

    .line 132
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->b:I

    .line 134
    add-int/lit8 p0, p0, 0x3b

    .line 136
    rem-int/lit16 p0, p0, 0x80

    .line 138
    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 144
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/d/f;

    .line 147
    throw v1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 154
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getHasSubmissionFailed$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Z

    .line 157
    throw v1
.end method

.method public final onOTPComplete(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->a:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->hideKeyboard()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->b:I

    .line 21
    add-int/lit8 p0, p0, 0x37

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
