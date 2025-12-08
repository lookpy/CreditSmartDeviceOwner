.class public final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
        "ekycForm",
        "Lnb/E;",
        "processEkycForm",
        "(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V",
        "onDestroy",
        "()V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;",
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

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

.field private final d:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lya/a;

    .line 23
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

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

.method public static final synthetic access$getRepo$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

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

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x5b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 17
    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x5b

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 25
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d(LBb/l;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lya/a;

    .line 15
    invoke-virtual {p0}, Lya/a;->d()V

    .line 18
    const/16 p0, 0x1c

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lya/a;

    .line 25
    invoke-virtual {p0}, Lya/a;->d()V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 30
    add-int/lit8 p0, p0, 0x21

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    .line 8
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;->showLoading()V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->d:Lya/a;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processEKYCChecks(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)Lva/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;->d:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$a;

    .line 37
    new-instance v3, Lcom/incode/welcome_sdk/ui/ekyc/c;

    .line 39
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/ekyc/c;-><init>(LBb/l;)V

    .line 42
    invoke-virtual {v1, v3}, Lva/n;->map(LAa/o;)Lva/n;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;

    .line 48
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)V

    .line 51
    new-instance v3, Lcom/incode/welcome_sdk/ui/ekyc/d;

    .line 53
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/ekyc/d;-><init>(LBb/l;)V

    .line 56
    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;

    .line 58
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 61
    new-instance p0, Lcom/incode/welcome_sdk/ui/ekyc/e;

    .line 63
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/ekyc/e;-><init>(LBb/l;)V

    .line 66
    invoke-virtual {v1, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 73
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->e:I

    .line 75
    add-int/lit8 p0, p0, 0x57

    .line 77
    rem-int/lit16 p1, p0, 0x80

    .line 79
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b:I

    .line 81
    rem-int/lit8 p0, p0, 0x2

    .line 83
    if-eqz p0, :cond_58

    .line 85
    const/16 p0, 0xa

    .line 87
    div-int/lit8 p0, p0, 0x0

    .line 89
    :cond_58
    return-void
.end method
