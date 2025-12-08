.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "Lnb/E;",
        "onSuccess",
        "()V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
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

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

.field private synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->d:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/UserConsentResult;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/UserConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x61

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->b:I

    .line 30
    return-void
.end method

.method public final onSuccess()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->d:Z

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/results/UserConsentResult;

    .line 22
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/results/UserConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    .line 28
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 34
    new-instance v2, Lcom/incode/welcome_sdk/results/UserConsentResult;

    .line 36
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/results/UserConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->a:I

    .line 50
    add-int/lit8 p0, p0, 0x6b

    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->b:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    throw v1

    .line 62
    :cond_3d
    throw v1
.end method
