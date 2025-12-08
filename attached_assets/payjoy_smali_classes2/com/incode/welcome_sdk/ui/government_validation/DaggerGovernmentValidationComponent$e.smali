.class final Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;

.field private final d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final e:Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->e:Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->c:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;

    .line 10
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->c:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule_ProvideLoginViewFactory;->provideLoginView(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x2b

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->a:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->a()Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    .line 20
    const/16 p0, 0x1c

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->a()Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->a:I

    .line 34
    add-int/lit8 p0, p0, 0x6f

    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->b:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2f

    .line 44
    const/16 p0, 0x43

    .line 46
    div-int/lit8 p0, p0, 0x0

    .line 48
    :cond_2f
    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->e(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/DaggerGovernmentValidationComponent$e;->e(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
