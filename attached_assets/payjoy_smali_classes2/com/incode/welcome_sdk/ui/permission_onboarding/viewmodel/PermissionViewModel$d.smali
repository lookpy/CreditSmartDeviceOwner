.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.permission_onboarding.viewmodel.PermissionViewModel$onEvent$1"
    f = "PermissionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x2c

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 31
    add-int/lit8 p1, p1, 0x4d

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x71

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_19

    .line 22
    const/16 p0, 0x21

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x57

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 17
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->access$getIdCaptureAnalytics$p(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 23
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->handlePermissionOnboardingEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 26
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 28
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroAllowPermissionClicked;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnLearnMoreAllowPermissionClicked;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnLearnMoreAllowPermissionClicked;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_33

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 48
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->access$handleAllowPermissionClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroLearnMoreClicked;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnIntroLearnMoreClicked;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 62
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->access$handleLearnMoreClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V

    .line 65
    goto :goto_82

    .line 66
    :cond_41
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnOpenSystemSettingsClicked;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnOpenSystemSettingsClicked;

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 76
    add-int/lit8 p1, p1, 0xf

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 84
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->access$handleOpenSystemSettingsClicked(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V

    .line 87
    goto :goto_82

    .line 88
    :cond_57
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    .line 90
    if-eqz v0, :cond_65

    .line 92
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 94
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 96
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    .line 98
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->access$handlePermissionResult(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;)V

    .line 101
    goto :goto_82

    .line 102
    :cond_65
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnQuitClicked;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnQuitClicked;

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_82

    .line 110
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 112
    add-int/lit8 p1, p1, 0x7b

    .line 114
    rem-int/lit16 p1, p1, 0x80

    .line 116
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 118
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 120
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->access$getActionsHandler$p(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)Lcom/incode/welcome_sdk/commons/c;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->getModuleQuitAttempt()LBb/a;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 133
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->a:I

    .line 135
    add-int/lit8 p1, p1, 0x35

    .line 137
    rem-int/lit16 p1, p1, 0x80

    .line 139
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$d;->c:I

    .line 141
    return-object p0
.end method
