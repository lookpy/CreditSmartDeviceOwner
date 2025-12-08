.class final Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final b:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;

.field private final c:Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->c:Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->b:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;

    .line 10
    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->b:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule_ProvideMachineLearningConsentViewFactory;->provideMachineLearningConsentView(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->e:I

    .line 26
    add-int/lit8 p0, p0, 0xf

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d:I

    .line 32
    return-object v0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->e:I

    .line 22
    add-int/lit8 p0, p0, 0x51

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d:I

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->e:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->e(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x43

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;->e:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
