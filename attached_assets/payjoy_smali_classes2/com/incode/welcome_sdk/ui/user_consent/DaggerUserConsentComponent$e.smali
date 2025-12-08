.class final Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/user_consent/UserConsentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final d:Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->d:Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 10
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule_ProvideUserConsentViewFactory;->provideUserConsentView(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->e:I

    .line 26
    add-int/lit8 p0, p0, 0x2b

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->c:I

    .line 32
    return-object v0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->a()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V

    .line 20
    const/16 p0, 0x24

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->a()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->c:I

    .line 34
    add-int/lit8 p0, p0, 0x21

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->e:I

    .line 40
    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->e:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->d(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->e:I

    .line 14
    add-int/lit8 p0, p0, 0x23

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$e;->c:I

    .line 20
    return-void
.end method
