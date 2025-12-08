.class public final Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003R\u001a\u0010\f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "goToNextStep",
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
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityAcceptVideoSelfieBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityAcceptVideoSelfieBinding;",
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
.field private static c:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ScreenName;

.field private final b:Lcom/incode/welcome_sdk/modules/Modules;

.field private d:Lcom/incode/welcome_sdk/d/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->a:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->b:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->e()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 25
    add-int/lit8 p0, p0, 0x5b

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 31
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getAcceptVideoSelfieBus()LUa/b;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/results/AcceptVideoSelfieResult;

    .line 13
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 15
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/results/AcceptVideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 18
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x49

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 32
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->a(Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x23

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->b:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    add-int/lit8 v0, v0, 0x55

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->a:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onBackButtonPressed()V
    .registers 4

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getAcceptVideoSelfieBus()LUa/b;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/results/AcceptVideoSelfieResult;

    .line 13
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 15
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/results/AcceptVideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 18
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x37

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 32
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_59

    .line 16
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/b;->cD_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->d:Lcom/incode/welcome_sdk/d/b;

    .line 32
    if-nez p1, :cond_36

    .line 34
    sget p1, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 36
    add-int/lit8 p1, p1, 0x3

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/b;->cC_()Landroid/widget/ScrollView;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->d:Lcom/incode/welcome_sdk/d/b;

    .line 64
    if-nez p1, :cond_4d

    .line 66
    sget p1, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->h:I

    .line 68
    add-int/lit8 p1, p1, 0x2b

    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 72
    sput p1, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->c:I

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, p1

    .line 79
    :goto_4e
    iget-object p1, v2, Lcom/incode/welcome_sdk/d/b;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 81
    new-instance v0, LH8/a;

    .line 83
    invoke-direct {v0, p0}, LH8/a;-><init>(Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/b;->cD_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/b;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->d:Lcom/incode/welcome_sdk/d/b;

    .line 106
    throw v2
.end method
