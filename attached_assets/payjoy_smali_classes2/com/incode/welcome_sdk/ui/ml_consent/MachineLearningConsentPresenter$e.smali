.class final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent;)V",
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
.field private synthetic d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->access$setMachineLearningConsentId$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 24
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;->showConsent(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->access$setMachineLearningConsentId$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->d:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 51
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->d()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->c()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;->showConsent(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$e;->d(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
