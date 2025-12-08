.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "idInfoModel",
        "",
        "isSecondId",
        "Lnb/E;",
        "addOcrData",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V",
        "Lcom/incode/welcome_sdk/results/IdInfoResult;",
        "idInfoResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/IdInfoResult;)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "getView",
        "()Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepository",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;

.field private final d:Lya/a;

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->d:Lya/a;

    .line 23
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 p0, 0x2c

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getFullName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getAddress()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getSex()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDocumentNumber()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    new-instance v1, Lcom/incode/welcome_sdk/results/IdInfoResult;

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 46
    add-int/lit8 p0, p0, 0x2b

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-nez p0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->d:Lya/a;

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Lva/n;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/g;

    .line 32
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/g;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    .line 35
    invoke-virtual {p2, v1}, Lva/n;->doOnComplete(LAa/a;)Lva/n;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->e:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;

    .line 41
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/h;

    .line 43
    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/ui/id_info/h;-><init>(LBb/l;)V

    .line 46
    new-instance p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;

    .line 48
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;)V

    .line 51
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_info/i;

    .line 53
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/id_info/i;-><init>(LBb/l;)V

    .line 56
    invoke-virtual {p1, v1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 65
    add-int/lit8 p0, p0, 0x17

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 71
    return-void
.end method

.method public final getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    add-int/lit8 v1, v1, 0x67

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getView()Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 11
    return-object p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdInfoBus()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b:I

    .line 29
    add-int/lit8 p0, p0, 0x1f

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
