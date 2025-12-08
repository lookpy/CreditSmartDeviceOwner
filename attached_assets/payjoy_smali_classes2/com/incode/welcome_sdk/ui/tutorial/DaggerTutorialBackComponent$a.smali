.class final Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final c:Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;

.field private final e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;


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
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->c:Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 10
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule_ProvideTutorialPresenterViewFactory;->provideTutorialPresenterView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x1b

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->b:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->c()Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->b:I

    .line 18
    add-int/lit8 p0, p0, 0x2d

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->d:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x22

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->b:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->e(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x25

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialBackComponent$a;->d:I

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
