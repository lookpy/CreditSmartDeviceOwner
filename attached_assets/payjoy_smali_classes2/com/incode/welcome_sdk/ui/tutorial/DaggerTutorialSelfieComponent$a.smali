.class final Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

.field private final c:Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->c:Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 8
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule_ProvideTutorialSelfieViewFactory;->provideTutorialSelfieView(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x11

    .line 16
    rem-int/lit16 v1, p0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->e:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->a()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->a()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->e(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x25

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->b:I

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$a;->e(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
