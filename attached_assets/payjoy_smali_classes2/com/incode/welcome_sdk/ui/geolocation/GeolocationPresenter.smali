.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,¨\u0006-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V",
        "Lnb/E;",
        "onCreate",
        "()V",
        "onStart",
        "onContinue",
        "onPermissionsGranted",
        "getUserLocation",
        "onDestroy",
        "Lcom/incode/welcome_sdk/results/GeolocationResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GeolocationResult;)V",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "handleResult",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V",
        "",
        "location",
        "saveCurrentLocation",
        "(Ljava/lang/String;)V",
        "uploadCurrentLocation",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "fetchingState",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;",
        "geolocationManager",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;",
        "geolocationResult",
        "Lcom/incode/welcome_sdk/results/GeolocationResult;",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "locationFetcher",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "Lya/a;",
        "mCompositeDisposable",
        "Lya/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
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
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

.field private final b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field private final e:Lya/a;

.field private g:Lcom/incode/welcome_sdk/results/GeolocationResult;

.field private h:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 16
    new-instance p1, Lya/a;

    .line 18
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lya/a;

    .line 23
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getGeolocationManager()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 42
    sget-object p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 46
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurrentLocation(Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_1d
    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x2f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$handleResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

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

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_2d

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2c

    const/16 p0, 0x2f

    div-int/2addr p0, v0

    :cond_2c
    return-object v4

    :cond_2d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_26

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_25

    return-object p0

    :cond_25
    throw v1

    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v1
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 5

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-nez v0, :cond_17

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x0

    return-void

    .line 26
    :cond_17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_89

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1f

    const/4 p1, 0x4

    if-eq v0, p1, :cond_19

    goto :goto_88

    .line 3
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    return-void

    .line 4
    :cond_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    return-void

    .line 5
    :cond_25
    new-instance v2, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 6
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    iget-object v5, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 8
    iget-wide v6, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 9
    iget-wide v8, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->g:Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 11
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_53

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showCurrentLocation(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 15
    div-int/lit8 v0, v0, 0x0

    goto :goto_5b

    .line 16
    :cond_53
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showCurrentLocation(Ljava/lang/String;)V

    .line 18
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_73

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 20
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    return-void

    .line 21
    :cond_73
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    invoke-static {p1}, LN6/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    :cond_88
    :goto_88
    return-void

    .line 24
    :cond_89
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showWaitingForLocation()V

    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x61c738d1

    const v1, 0x61c738d1

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lya/a;

    .line 2
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-wide v4, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 4
    iget-wide v6, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 5
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 6
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 7
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 8
    iget-object v11, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 9
    iget-object v12, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 10
    iget-object v13, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 11
    iget-object v14, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 12
    iget-object v15, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 14
    invoke-virtual/range {v3 .. v16}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object v1

    .line 15
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;

    new-instance v4, Lcom/incode/welcome_sdk/ui/geolocation/h;

    invoke-direct {v4, v3}, Lcom/incode/welcome_sdk/ui/geolocation/h;-><init>(LBb/l;)V

    invoke-virtual {v1, v4}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v1

    .line 16
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/i;

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/geolocation/i;-><init>(LBb/l;)V

    .line 20
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$b;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$b;

    .line 21
    new-instance v4, Lcom/incode/welcome_sdk/ui/geolocation/j;

    invoke-direct {v4, v3}, Lcom/incode/welcome_sdk/ui/geolocation/j;-><init>(LBb/l;)V

    .line 22
    invoke-virtual {v1, v0, v4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lya/a;->a(Lya/b;)Z

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c(LBb/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getUserLocation()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->getUserLocation()V

    .line 18
    const/16 p0, 0x61

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->getUserLocation()V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 30
    add-int/lit8 p0, p0, 0x53

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 36
    return-void
.end method

.method public final onContinue()V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_6c

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 16
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;->b:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v3, v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_47

    .line 27
    if-eq v0, v1, :cond_38

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v2, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 35
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 37
    new-instance v4, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;

    .line 39
    invoke-direct {v4}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;-><init>()V

    .line 42
    const/16 v10, 0x1c

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->g:Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 59
    if-nez v0, :cond_42

    .line 61
    const-string v0, ""

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v0

    .line 68
    :goto_43
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 74
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->checkLocationPermissions()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 82
    add-int/lit8 v0, v0, 0x11

    .line 84
    rem-int/lit16 v2, v0, 0x80

    .line 86
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 88
    rem-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    .line 94
    const/16 p0, 0x62

    .line 96
    div-int/lit8 p0, p0, 0x0

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 105
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->requestPermissions()V

    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 111
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;->b:[I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result p0

    .line 117
    aget p0, v0, p0

    .line 119
    throw v2
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getILocationFetcher()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->h:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 17
    if-nez v1, :cond_2b

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 21
    add-int/lit8 v1, v1, 0x45

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 27
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 29
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 31
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 33
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    .line 36
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 38
    add-int/lit8 v1, v1, 0xf

    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lya/a;

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()LUa/b;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$a;

    .line 72
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    .line 75
    new-instance v3, Lcom/incode/welcome_sdk/ui/geolocation/k;

    .line 77
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/geolocation/k;-><init>(LBb/l;)V

    .line 80
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$e;

    .line 82
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    .line 85
    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/l;

    .line 87
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/geolocation/l;-><init>(LBb/l;)V

    .line 90
    invoke-virtual {v0, v3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 97
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->h:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 7
    add-int/lit8 v1, v1, 0x6d

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->stopAllLocationUpdates()V

    .line 20
    const/16 v0, 0x28

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->stopAllLocationUpdates()V

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 31
    add-int/lit8 v0, v0, 0xb

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 37
    :goto_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lya/a;

    .line 39
    invoke-virtual {p0}, Lya/a;->d()V

    .line 42
    return-void
.end method

.method public final onPermissionsGranted()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->getUserLocation()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 14
    add-int/lit8 p0, p0, 0x2d

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final onStart()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->h:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 19
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->checkLocationPermissions()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 27
    add-int/lit8 v0, v0, 0x9

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 39
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationDisabled()V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

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
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGeolocationBus()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:I

    .line 29
    add-int/lit8 p0, p0, 0x35

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 35
    return-void
.end method
