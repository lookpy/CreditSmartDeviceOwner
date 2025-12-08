.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010&R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\'R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010%R\u0014\u0010)\u001a\u00020(8\u0002X\u0082D¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+¨\u0006,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "LUa/e;",
        "Lcom/incode/welcome_sdk/results/PhoneNumberResult;",
        "phoneNumberBus",
        "Lcom/incode/welcome_sdk/results/EmailAddressResult;",
        "emailAddressBus",
        "",
        "input",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "communicationChannel",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;LUa/e;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;)V",
        "Lnb/E;",
        "sendOtp",
        "()V",
        "startTryAgainTimer",
        "onDestroy",
        "otp",
        "channel",
        "compareOtp",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;)V",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "resultCode",
        "",
        "error",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "LUa/e;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Ljava/lang/String;",
        "",
        "tryAgainTimerDurationInSeconds",
        "J",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
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
.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final e:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/data/remote/beans/w;

.field private final g:J

.field private final h:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;LUa/e;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "LUa/e;",
            "LUa/e;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/remote/beans/w;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 26
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 28
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->e:LUa/e;

    .line 30
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b:LUa/e;

    .line 32
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 36
    const-wide/16 p1, 0x1e

    .line 38
    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:J

    .line 40
    new-instance p1, Lya/a;

    .line 42
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 47
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x73

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 25
    return-void
.end method

.method public static final synthetic access$getInput$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getTryAgainTimerDurationInSeconds$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:J

    .line 15
    const/16 p0, 0x56

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:J

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x61

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 28
    return-wide v1
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, 0x43da61cb

    .line 13
    const v1, -0x43da61cb

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 7
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2a

    return-object v3

    :cond_2a
    throw v3

    :cond_2b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:Lcom/incode/welcome_sdk/data/remote/beans/w;

    sget-object v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_24

    if-eq v0, v2, :cond_19

    return-void

    .line 13
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b:LUa/e;

    new-instance v1, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    .line 14
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->e:LUa/e;

    new-instance v1, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3d

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_3d
    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1b

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->showTryAgainOrChangeInputMessage()V

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 2
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->showTryAgainOrChangeInputMessage()V

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 8

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_1b
    move-object p2, v2

    :cond_1c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_29

    sget p3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    move-object p3, v2

    :cond_29
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final h(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 23
    add-int/lit8 p0, p0, 0x31

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 4
    return-void
.end method

.method public static synthetic o(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic p(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->showProgressAndBlockInteraction()V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;

    .line 40
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 43
    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/h;

    .line 45
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/phone_number/h;-><init>(LBb/l;)V

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;

    .line 50
    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 53
    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/i;

    .line 55
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/phone_number/i;-><init>(LBb/l;)V

    .line 58
    invoke-virtual {v1, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 67
    add-int/lit8 p0, p0, 0x2b

    .line 69
    rem-int/lit16 p1, p0, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-eqz p0, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 15
    invoke-virtual {p0}, Lya/a;->d()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 21
    invoke-virtual {p0}, Lya/a;->d()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final sendOtp()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 15
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendOtp(Lcom/incode/welcome_sdk/data/remote/beans/w;)Lva/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;

    .line 37
    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/c;

    .line 39
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/phone_number/c;-><init>(LBb/l;)V

    .line 42
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;

    .line 44
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 47
    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/d;

    .line 49
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/phone_number/d;-><init>(LBb/l;)V

    .line 52
    invoke-virtual {v1, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 61
    add-int/lit8 p0, p0, 0x51

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 67
    return-void
.end method

.method public final startTryAgainTimer()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h:Lya/a;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v4, v5, v1, v2, v3}, Lva/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g:J

    .line 15
    invoke-virtual {v1, v2, v3}, Lva/n;->take(J)Lva/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/e;

    .line 29
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/e;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 32
    invoke-virtual {v1, v2}, Lva/n;->doOnComplete(LAa/a;)Lva/n;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;

    .line 38
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$b;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 41
    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/f;

    .line 43
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/phone_number/f;-><init>(LBb/l;)V

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;

    .line 48
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 51
    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/g;

    .line 53
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/phone_number/g;-><init>(LBb/l;)V

    .line 56
    invoke-virtual {v1, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j:I

    .line 65
    add-int/lit8 p0, p0, 0x23

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i:I

    .line 71
    return-void
.end method
