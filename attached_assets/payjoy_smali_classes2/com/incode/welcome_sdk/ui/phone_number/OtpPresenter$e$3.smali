.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/remote/beans/w;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->e:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 22
    const/16 p0, 0xd

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->e:Ljava/lang/String;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 36
    :goto_23
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->a:I

    .line 38
    add-int/lit8 p0, p0, 0x6d

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->e()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->d:I

    .line 16
    add-int/lit8 v0, v0, 0x3f

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e$3;->a:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 v0, 0xc

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
