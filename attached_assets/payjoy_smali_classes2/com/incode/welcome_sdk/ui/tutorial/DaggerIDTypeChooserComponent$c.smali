.class final Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

.field private final c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final d:Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->d:Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->a:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 10
    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->a:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule_ProvideIDTypeChooserViewFactory;->provideIDTypeChooserView(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->e:I

    .line 26
    add-int/lit8 p0, p0, 0x19

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->b:I

    .line 32
    return-object v0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->d()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->d()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->e(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;->e(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
