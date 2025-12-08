.class public final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V",
        "Lnb/E;",
        "validate",
        "()V",
        "",
        "statusCode",
        "publishSuccessResult",
        "(Ljava/lang/Integer;)V",
        "Lcom/incode/welcome_sdk/results/GovernmentValidationResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V",
        "onDestroy",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:Lya/a;

    .line 23
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 25
    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->b:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x15

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 25
    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x31

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e(LBb/l;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x21

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 22
    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGovernmentValidationBus()LUa/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 37
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGovernmentValidationBus()LUa/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final publishSuccessResult(Ljava/lang/Integer;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_22

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x45

    .line 23
    rem-int/lit16 v1, p1, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_20

    .line 31
    :goto_1e
    move v4, v0

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    goto :goto_1e

    .line 35
    :cond_22
    :goto_22
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 37
    add-int/lit8 p1, p1, 0x79

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 43
    goto :goto_1e

    .line 44
    :goto_2b
    new-instance v1, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;

    .line 46
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V

    .line 57
    return-void
.end method

.method public final validate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:Lya/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processGovernmentValidation()Lva/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$a;

    .line 27
    new-instance v3, Lcom/incode/welcome_sdk/ui/government_validation/i;

    .line 29
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/government_validation/i;-><init>(LBb/l;)V

    .line 32
    invoke-virtual {v1, v3}, Lva/n;->map(LAa/o;)Lva/n;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;

    .line 38
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    .line 41
    new-instance v3, Lcom/incode/welcome_sdk/ui/government_validation/j;

    .line 43
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/government_validation/j;-><init>(LBb/l;)V

    .line 46
    invoke-virtual {v1, v3}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/al;->c:LAa/g;

    .line 52
    new-instance v3, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;

    .line 54
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    .line 57
    new-instance p0, Lcom/incode/welcome_sdk/ui/government_validation/k;

    .line 59
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/government_validation/k;-><init>(LBb/l;)V

    .line 62
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:I

    .line 71
    add-int/lit8 p0, p0, 0x17

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    .line 77
    return-void
.end method
