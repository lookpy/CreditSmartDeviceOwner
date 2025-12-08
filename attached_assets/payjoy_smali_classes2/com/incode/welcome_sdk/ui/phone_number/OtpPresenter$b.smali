.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "tick",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 17
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 23
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getTryAgainTimerDurationInSeconds$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide p0

    .line 34
    div-long/2addr v2, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    rem-long/2addr v2, p0

    .line 38
    :goto_25
    invoke-interface {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->updateTryAgainTimer(J)V

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 44
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 50
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getTryAgainTimerDurationInSeconds$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide p0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x1

    .line 64
    sub-long/2addr v2, p0

    .line 65
    goto :goto_25

    .line 66
    :goto_41
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->b:I

    .line 68
    add-int/lit8 p0, p0, 0x4f

    .line 70
    rem-int/lit16 p1, p0, 0x80

    .line 72
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->d:I

    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 76
    if-nez p0, :cond_4e

    .line 78
    return-void

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;->a(Ljava/lang/Long;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x17

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
