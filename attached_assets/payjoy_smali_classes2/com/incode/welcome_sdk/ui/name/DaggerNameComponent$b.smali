.class final Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/name/NameComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final c:Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->c:Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->a:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 10
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/ui/name/NamePresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->a:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->provideNameView(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x4f

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->e:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x2b

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-object v0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/ui/name/NameActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->b()Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/name/NameActivity;Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->d:I

    .line 18
    add-int/lit8 p0, p0, 0x65

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->e:I

    .line 24
    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->d:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->d(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/ui/name/NameActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x15

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;->e:I

    .line 20
    return-void
.end method
