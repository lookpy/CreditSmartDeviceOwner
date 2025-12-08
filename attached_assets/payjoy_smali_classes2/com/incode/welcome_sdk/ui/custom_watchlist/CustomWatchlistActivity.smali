.class public final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0004R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "",
        "isScreenCloseable",
        "()Z",
        "onBackButtonPressed",
        "Lcom/incode/welcome_sdk/results/CustomWatchlistResult;",
        "customWatchlistResult",
        "onCustomWatchlistProcessed",
        "(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V",
        "startAnimationValidationInProgress",
        "stopAnimation",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityCustomWatchlistBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityCustomWatchlistBinding;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "Companion",
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
.field public static final c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;

.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/h;

.field public b:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

.field private final d:Lya/a;

.field private final h:Lcom/incode/welcome_sdk/modules/Modules;

.field private final i:Lcom/incode/welcome_sdk/ScreenName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x4c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lya/a;

    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lya/a;

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->CUSTOM_WATCHLIST:Lcom/incode/welcome_sdk/ScreenName;

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->i:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 19
    return-void
.end method

.method private final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->INCODE_WATCHLIST_VALIDATION_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 7
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    .line 36
    if-nez p0, :cond_46

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 40
    add-int/lit8 p0, p0, 0x67

    .line 42
    rem-int/lit16 v1, p0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    const-string v1, ""

    .line 50
    if-eqz p0, :cond_3a

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x6

    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 62
    :goto_3d
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 64
    add-int/lit8 p0, p0, 0x75

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 70
    const/4 p0, 0x0

    .line 71
    :cond_46
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/h;->e:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->INCODE_WATCHLIST_VALIDATION_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 4
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_3d

    goto :goto_2f

    .line 7
    :cond_20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->INCODE_WATCHLIST_VALIDATION_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 9
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    if-nez p0, :cond_3d

    :goto_2f
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    const/4 p0, 0x0

    :cond_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    return-void
.end method

.method private static final fM_(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    .line 12
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 25
    add-int/lit8 p0, p0, 0x2d

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 31
    return-void
.end method

.method public static synthetic q0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->fM_(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;->start(Landroid/content/Context;)V

    .line 18
    const/16 p0, 0x57

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;

    .line 25
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion;->start(Landroid/content/Context;)V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 30
    add-int/lit8 p0, p0, 0x15

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x39

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 21
    add-int/lit8 p0, p0, 0x5f

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    throw v0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x47

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->i:Lcom/incode/welcome_sdk/ScreenName;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0xf

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x65

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x7

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final isScreenCloseable()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/b;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 23
    add-int/lit8 p0, p0, 0x5d

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/b;

    .line 32
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/b;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e()V

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    move-object v1, v2

    .line 26
    :cond_19
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/h;->e:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;->getSuccess()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_31

    .line 34
    sget v3, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 36
    add-int/lit8 v3, v3, 0x49

    .line 38
    rem-int/lit16 v4, v3, 0x80

    .line 40
    sput v4, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 44
    if-eqz v3, :cond_30

    .line 46
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    throw v2

    .line 50
    :cond_31
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    .line 52
    :goto_33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    .line 57
    if-nez v1, :cond_46

    .line 59
    sget v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 61
    add-int/lit8 v1, v1, 0x41

    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v1

    .line 72
    :goto_47
    iget-object v0, v2, Lcom/incode/welcome_sdk/d/h;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 74
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;->getSuccess()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_56

    .line 80
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_custom_watchlist_result_success:I

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_custom_watchlist_result_fail:I

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;->getSuccess()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 104
    add-int/lit8 v0, v0, 0x41

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 108
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 110
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->INCODE_WATCHLIST_VALIDATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->INCODE_WATCHLIST_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 115
    :goto_72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 130
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lya/a;

    .line 132
    const-wide/16 v1, 0x2

    .line 134
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;

    .line 142
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    .line 145
    new-instance p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/a;

    .line 147
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/a;-><init>(LBb/l;)V

    .line 150
    invoke-virtual {v1, p0}, Lva/n;->subscribe(LAa/g;)Lya/b;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 157
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/h;->cK_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/h;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_21

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 24
    add-int/lit8 p1, p1, 0x61

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    move-object p1, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/h;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-static {}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent;->builder()Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;

    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 47
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;

    .line 61
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;)V

    .line 64
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->customWatchlistPresenterModule(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenterModule;)Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/DaggerCustomWatchlistComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistComponent;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistComponent;->inject(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)V

    .line 75
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    .line 77
    if-nez p1, :cond_63

    .line 79
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 81
    add-int/lit8 p1, p1, 0x19

    .line 83
    rem-int/lit16 v2, p1, 0x80

    .line 85
    sput v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 89
    if-nez p1, :cond_5f

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 94
    move-object p1, v1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_63
    :goto_63
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/h;->e:Landroid/widget/ImageView;

    .line 102
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_progress:I

    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/h;

    .line 109
    if-nez p1, :cond_7a

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 114
    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 116
    add-int/lit8 p1, p1, 0xd

    .line 118
    rem-int/lit16 p1, p1, 0x80

    .line 120
    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, p1

    .line 124
    :goto_7b
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/h;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 126
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_custom_watchlist_uploading_information:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b()V

    .line 138
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->processCustomWatchlist()V

    .line 145
    return-void
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 19
    add-int/lit8 p0, p0, 0x6b

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
