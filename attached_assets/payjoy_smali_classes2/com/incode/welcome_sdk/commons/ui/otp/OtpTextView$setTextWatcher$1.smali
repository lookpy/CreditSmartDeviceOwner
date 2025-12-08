.class public final Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c(Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ/\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lnb/E;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x1b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    .line 22
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x6d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    .line 22
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    .line 3
    add-int/lit8 p2, p2, 0x77

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 16
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e()Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_33

    .line 22
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 24
    invoke-interface {p2}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;->onInteractionListener()V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p4

    .line 31
    invoke-static {p3}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;)I

    .line 34
    move-result p3

    .line 35
    if-ne p4, p3, :cond_33

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;->onOTPComplete(Ljava/lang/String;)V

    .line 44
    sget p2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->d:I

    .line 46
    add-int/lit8 p2, p2, 0x53

    .line 48
    rem-int/lit16 p2, p2, 0x80

    .line 50
    sput p2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->a:I

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 54
    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOTP(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;->c:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;I)V

    .line 66
    return-void
.end method
