.class public final Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096D¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "publishUserCancelled",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "",
        "isForceShowBackButton",
        "Z",
        "()Z",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityDelayedOnboardingIntroBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityDelayedOnboardingIntroBinding;",
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
.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/j;

.field private final b:Z

.field private final c:Lcom/incode/welcome_sdk/modules/Modules;

.field private final d:Lcom/incode/welcome_sdk/ScreenName;


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
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->UNDEFINED:Lcom/incode/welcome_sdk/modules/Modules;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->c:Lcom/incode/welcome_sdk/modules/Modules;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->UNUSED:Lcom/incode/welcome_sdk/ScreenName;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->b:Z

    .line 15
    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 3
    add-int/lit8 p1, p1, 0x45

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->a:Lcom/incode/welcome_sdk/d/j;

    .line 20
    const/16 v1, 0x20

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    if-nez p1, :cond_25

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->a:Lcom/incode/welcome_sdk/d/j;

    .line 32
    if-nez p1, :cond_25

    .line 34
    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_25
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/j;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 46
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingIntroScreenBus()LUa/b;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4e

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 60
    add-int/lit8 v0, v0, 0x23

    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 71
    sget p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 73
    add-int/lit8 p1, p1, 0x21

    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->c:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x33

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x2f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1c

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x6

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final isForceShowBackButton()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->b:Z

    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 11
    return p0
.end method

.method public final publishUserCancelled()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_1c

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingIntroScreenBus()LUa/b;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingIntroScreenBus()LUa/b;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/j;->cL_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/j;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->a:Lcom/incode/welcome_sdk/d/j;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    sget p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 36
    add-int/lit8 p1, p1, 0x1d

    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    move-object p1, v1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->a:Lcom/incode/welcome_sdk/d/j;

    .line 55
    if-nez p1, :cond_50

    .line 57
    sget p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->j:I

    .line 59
    add-int/lit8 p1, p1, 0x59

    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->i:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-nez p1, :cond_4c

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 72
    const/16 p1, 0x5f

    .line 74
    div-int/lit8 p1, p1, 0x0

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, p1

    .line 82
    :goto_51
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/j;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 84
    new-instance v0, LK8/a;

    .line 86
    invoke-direct {v0, p0}, LK8/a;-><init>(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/j;->cL_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/j;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->a:Lcom/incode/welcome_sdk/d/j;

    .line 109
    throw v1
.end method
