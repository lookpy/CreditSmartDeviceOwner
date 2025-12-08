.class public final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJW\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000!\"\u0004\b\u0000\u0010 *\b\u0012\u0004\u0012\u00028\u00000!H\u0002¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "",
        "businessName",
        "houseNumber",
        "street",
        "addressLine2",
        "country",
        "city",
        "state",
        "zipCode",
        "taxId",
        "Lnb/E;",
        "processFormFields",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;",
        "ekybForm",
        "processForm",
        "(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V",
        "Lcom/incode/welcome_sdk/results/EKYBResult;",
        "ekybResult",
        "publish",
        "(Lcom/incode/welcome_sdk/results/EKYBResult;)V",
        "T",
        "Lva/n;",
        "subscribeIoObserveMain",
        "(Lva/n;)Lva/n;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;",
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

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

.field private final c:Lya/a;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:Lya/a;

    .line 23
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lva/n;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_20

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/incode/welcome_sdk/results/EKYBResult;)V
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkybBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_1a
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkybBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$publish(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;Lcom/incode/welcome_sdk/results/EKYBResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a(Lcom/incode/welcome_sdk/results/EKYBResult;)V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x79

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_15

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

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 23
    add-int/lit8 p0, p0, 0x47

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static e(Lva/n;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/n<",
            "TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x51f48d92

    const v2, 0x51f48d92

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:Lya/a;

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processEKYBChecks(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Lva/n;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x51f48d92

    const v3, 0x51f48d92

    invoke-static {p1, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/n;

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$a;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyb/d;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/ekyb/d;-><init>(LBb/l;)V

    invoke-virtual {p1, v2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$b;

    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyb/e;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/ekyb/e;-><init>(LBb/l;)V

    invoke-virtual {p1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyb/f;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/ekyb/f;-><init>(LBb/l;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V

    .line 7
    new-instance p0, Lcom/incode/welcome_sdk/ui/ekyb/g;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/g;-><init>(LBb/l;)V

    .line 8
    invoke-virtual {p1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a(LBb/l;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x75

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final processFormFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v6, p5

    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object/from16 v7, p6

    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object/from16 v8, p7

    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object/from16 v9, p8

    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object/from16 v10, p9

    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 42
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->hideForm()V

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 47
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->showProcessing()V

    .line 50
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:I

    .line 64
    add-int/lit8 p0, p0, 0x5b

    .line 66
    rem-int/lit16 p1, p0, 0x80

    .line 68
    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method
