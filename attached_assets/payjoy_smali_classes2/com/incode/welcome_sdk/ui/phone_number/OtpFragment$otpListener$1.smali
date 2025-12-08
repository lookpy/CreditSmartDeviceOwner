.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;-><init>()V
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
        "com/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInteractionListener()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/d/bk;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p0, :cond_2b

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x4b

    .line 26
    rem-int/lit16 v4, p0, 0x80

    .line 28
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    .line 30
    rem-int/2addr p0, v0

    .line 31
    if-nez p0, :cond_27

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    const/16 p0, 0x13

    .line 38
    div-int/2addr p0, v1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 43
    :goto_2a
    move-object p0, v3

    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bk;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, v1, v1, v0, v3}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final onOTPComplete(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/d/bk;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_19

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x71

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->e:I

    .line 34
    add-int/lit8 p0, p0, 0x4f

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;->a:I

    .line 40
    return-void
.end method
