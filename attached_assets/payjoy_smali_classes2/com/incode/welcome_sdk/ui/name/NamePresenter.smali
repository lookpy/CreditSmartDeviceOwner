.class public final Lcom/incode/welcome_sdk/ui/name/NamePresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/name/NameContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V",
        "Lnb/E;",
        "onDestroy",
        "()V",
        "",
        "name",
        "submitName",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/results/NameResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/NameResult;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "addDataListener",
        "uploadName",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$View;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lya/a;

.field private final e:Lcom/incode/welcome_sdk/ui/name/NameContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:Lya/a;

    .line 23
    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:Lya/a;

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addName(Ljava/lang/String;)Lva/n;

    move-result-object p1

    .line 3
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/ui/name/c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/name/c;-><init>(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V

    invoke-virtual {p1, v1}, Lva/n;->doFinally(LAa/a;)Lva/n;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$e;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/name/d;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/name/d;-><init>(LBb/l;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/ui/name/e;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/name/e;-><init>(LBb/l;)V

    .line 8
    invoke-virtual {p0, v1, p2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/name/NameContract$View;->enableContinueButton(Z)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x4b

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x2b

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_20

    .line 29
    const/16 p0, 0x1b

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:Lya/a;

    .line 13
    invoke-virtual {p0}, Lya/a;->d()V

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 p0, 0x29

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 24
    add-int/lit8 p0, p0, 0x45

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 30
    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

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
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNameBus()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x7

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 35
    return-void
.end method

.method public final submitName(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 21
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/name/NameContract$View;->enableContinueButton(Z)V

    .line 24
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    move-object v4, p1

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 44
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/name/NameContract$View;->enableContinueButton(Z)V

    .line 47
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 49
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_24

    .line 59
    :goto_3a
    new-instance v1, Lcom/incode/welcome_sdk/results/NameResult;

    .line 61
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    .line 73
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:I

    .line 75
    add-int/lit8 p0, p0, 0x61

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:I

    .line 81
    return-void

    .line 82
    :goto_51
    new-instance p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;

    .line 84
    invoke-direct {p1, p0, v4}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;-><init>(Lcom/incode/welcome_sdk/ui/name/NamePresenter;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v4, p1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 90
    return-void
.end method
