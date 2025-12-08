.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V
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

.field private static b:I


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->d:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_58

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4a

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 27
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_39

    .line 33
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 35
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$getListener$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->d:Ljava/lang/String;

    .line 41
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;->onEmailProvidedOtpRequired(Ljava/lang/String;)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->b:I

    .line 46
    add-int/lit8 p0, p0, 0x2b

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->a:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-eqz p0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    throw v2

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 60
    new-instance v3, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    .line 62
    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 64
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->d:Ljava/lang/String;

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    .line 75
    :cond_4a
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->a:I

    .line 77
    add-int/lit8 p0, p0, 0x13

    .line 79
    rem-int/lit16 p1, p0, 0x80

    .line 81
    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->b:I

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 85
    if-nez p0, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    throw v2

    .line 89
    :cond_58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 95
    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$d;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
