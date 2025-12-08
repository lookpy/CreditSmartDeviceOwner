.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001(B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001b0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\'¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "Landroidx/lifecycle/W;",
        "Lcom/incode/welcome_sdk/commons/IntentLauncher;",
        "intentLauncher",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "idCaptureAnalytics",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "actionsHandler",
        "Lcom/incode/welcome_sdk/commons/PermissionManager;",
        "permissionManager",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/IntentLauncher;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/commons/ScreenNameHolder;Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;Lcom/incode/welcome_sdk/commons/PermissionManager;)V",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "event",
        "Lnb/E;",
        "onEvent",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V",
        "handleAllowPermissionClicked",
        "()V",
        "handleLearnMoreClicked",
        "handleOpenSystemSettingsClicked",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;",
        "handlePermissionResult",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;",
        "state",
        "LYc/H;",
        "getState",
        "()LYc/H;",
        "LYc/t;",
        "_state",
        "LYc/t;",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "Lcom/incode/welcome_sdk/commons/IntentLauncher;",
        "Lcom/incode/welcome_sdk/commons/PermissionManager;",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "State",
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
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

.field private final b:Lcom/incode/welcome_sdk/commons/o;

.field private final c:Lcom/incode/welcome_sdk/commons/c;

.field private final d:Lcom/incode/welcome_sdk/commons/i;

.field private final e:Lcom/incode/welcome_sdk/commons/j;

.field private final h:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field

.field private final j:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/commons/i;)V
    .registers 7

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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e:Lcom/incode/welcome_sdk/commons/j;

    .line 23
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 25
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b:Lcom/incode/welcome_sdk/commons/o;

    .line 27
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c:Lcom/incode/welcome_sdk/commons/c;

    .line 29
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d:Lcom/incode/welcome_sdk/commons/i;

    .line 31
    new-instance p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 33
    invoke-virtual {p5}, Lcom/incode/welcome_sdk/commons/i;->e()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_29

    .line 39
    sget-object p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;

    .line 44
    :goto_2b
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)V

    .line 47
    invoke-static {p1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:LYc/t;

    .line 53
    invoke-static {p1}, LYc/g;->b(LYc/t;)LYc/H;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:LYc/H;

    .line 59
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_28

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:LYc/t;

    .line 15
    add-int/lit8 v0, v0, 0x3f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 21
    :cond_14
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 28
    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;

    .line 30
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v0, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_14

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final synthetic access$getActionsHandler$p(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)Lcom/incode/welcome_sdk/commons/c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x41

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c:Lcom/incode/welcome_sdk/commons/c;

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x2b

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$getIdCaptureAnalytics$p(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x1d

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$handleAllowPermissionClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->a()V

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

.method public static final synthetic access$handleLearnMoreClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x63

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

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

.method public static final synthetic access$handleOpenSystemSettingsClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x61

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x45

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic access$handlePermissionResult(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x4d

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

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

.method private final b()V
    .registers 5

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:LYc/t;

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 20
    :cond_a
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMore;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMore;

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b:Lcom/incode/welcome_sdk/commons/o;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->FAKE_PERMISSION_DECLINE:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->d:Lcom/incode/welcome_sdk/commons/i;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/i;->d()V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->getGranted()Z

    move-result p1

    if-nez p1, :cond_47

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->h:LYc/t;

    add-int/lit8 p1, p1, 0x15

    .line 5
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 6
    :cond_15
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 8
    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Terminal;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Terminal;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->b:Lcom/incode/welcome_sdk/commons/o;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->REAL_PERMISSION_DECLINE:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 11
    new-instance p1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 13
    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;-><init>()V

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->c:Lcom/incode/welcome_sdk/commons/c;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->getCloseScreenAction()LBb/a;

    move-result-object p0

    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_47
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e:Lcom/incode/welcome_sdk/commons/j;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/j;->a()Landroid/app/Activity;

    .line 18
    const/4 p0, 0x5

    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->e:Lcom/incode/welcome_sdk/commons/j;

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/j;->a()Landroid/app/Activity;

    .line 27
    return-void
.end method


# virtual methods
.method public final getState()LYc/H;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->j:LYc/H;

    .line 15
    add-int/lit8 v1, v1, 0x41

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;Lsb/e;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->g:I

    .line 25
    add-int/lit8 p0, p0, 0x4d

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->i:I

    .line 31
    return-void
.end method
