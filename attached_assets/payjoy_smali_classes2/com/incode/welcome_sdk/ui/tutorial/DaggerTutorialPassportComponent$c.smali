.class final Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final d:Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->d:Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 10
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->provideTutorialPresenterView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_24

    return-object v0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c()Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_23
    return-object p1

    .line 5
    :cond_24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c()Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 16
    const/16 p0, 0x2d

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 24
    :goto_17
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x7d

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;->e:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
