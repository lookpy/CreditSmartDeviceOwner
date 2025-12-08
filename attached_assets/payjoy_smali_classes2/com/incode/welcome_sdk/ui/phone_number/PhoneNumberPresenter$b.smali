.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "responseSuccess",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static c:I


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x62

    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 26
    if-eqz p1, :cond_5e

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5e

    .line 38
    :goto_25
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->c:I

    .line 40
    add-int/lit8 p1, p1, 0xd

    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->a:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-eqz p1, :cond_57

    .line 50
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 52
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_45

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 60
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$getListener$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->b:Ljava/lang/String;

    .line 66
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;->onPhoneNumberProvidedOtpRequired(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    .line 74
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 76
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->b:Ljava/lang/String;

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 90
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Z

    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x55

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$b;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
