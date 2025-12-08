.class public final Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "com/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1",
        "Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;",
        "",
        "token",
        "interviewId",
        "region",
        "Lnb/E;",
        "onOnboardingSessionCreated",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
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

.field private static c:I = 0x1


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field final synthetic $sessionConfig:Lcom/incode/welcome_sdk/SessionConfig;

.field final synthetic $startFromModule:Lcom/incode/welcome_sdk/modules/Modules;

.field final synthetic $startedFromDeepLink:Z

.field final synthetic $wrappedOnboardingListener:Lcom/incode/welcome_sdk/f;

.field final synthetic this$0:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$sessionConfig:Lcom/incode/welcome_sdk/SessionConfig;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$startFromModule:Lcom/incode/welcome_sdk/modules/Modules;

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$startedFromDeepLink:Z

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$wrappedOnboardingListener:Lcom/incode/welcome_sdk/f;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated$lambda$3(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated$lambda$4(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated$lambda$0(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated$lambda$1(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated$lambda$2(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final onOnboardingSessionCreated$lambda$0(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/A;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x55

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 28
    return-object p0
.end method

.method private static final onOnboardingSessionCreated$lambda$1(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/f;

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
    check-cast p0, Lva/f;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final onOnboardingSessionCreated$lambda$2(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x33

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 25
    return-void
.end method

.method private static final onOnboardingSessionCreated$lambda$3(LBb/l;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 24
    add-int/lit8 p0, p0, 0x3b

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    throw v1
.end method

.method private static final onOnboardingSessionCreated$lambda$4(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 p0, 0x30

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 34
    add-int/lit8 p0, p0, 0x6d

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 25
    add-int/lit8 p0, p0, 0x1b

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getFlowType$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/FlowType;

    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lcom/incode/welcome_sdk/data/FlowType;->FLOW:Lcom/incode/welcome_sdk/data/FlowType;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p2, p3, :cond_92

    .line 17
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    invoke-static {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1c

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 28
    move-object p2, v0

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    invoke-static {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_28

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, p3

    .line 42
    :goto_29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchFlowConfiguration()Lva/n;

    .line 45
    move-result-object p3

    .line 46
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$a;

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 58
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$a;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 61
    new-instance v1, Lcom/incode/welcome_sdk/d3;

    .line 63
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/d3;-><init>(LBb/l;)V

    .line 66
    invoke-virtual {p3, v1}, Lva/n;->flatMapSingle(LAa/o;)Lva/n;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;

    .line 80
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$sessionConfig:Lcom/incode/welcome_sdk/SessionConfig;

    .line 82
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$startFromModule:Lcom/incode/welcome_sdk/modules/Modules;

    .line 84
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 86
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$startedFromDeepLink:Z

    .line 88
    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$context:Landroid/content/Context;

    .line 90
    iget-object v6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$wrappedOnboardingListener:Lcom/incode/welcome_sdk/f;

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;-><init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V

    .line 95
    new-instance v1, Lcom/incode/welcome_sdk/e3;

    .line 97
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/e3;-><init>(LBb/l;)V

    .line 100
    invoke-virtual {p3, v1}, Lva/n;->flatMapCompletable(LAa/o;)Lva/b;

    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/al;->e:LAa/a;

    .line 106
    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;

    .line 108
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 110
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$wrappedOnboardingListener:Lcom/incode/welcome_sdk/f;

    .line 112
    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$b;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/f;)V

    .line 115
    new-instance p0, Lcom/incode/welcome_sdk/f3;

    .line 117
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/f3;-><init>(LBb/l;)V

    .line 120
    invoke-virtual {p3, v0, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/commons/extensions/k;->e(Lya/a;Lya/b;)V

    .line 130
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 132
    add-int/lit8 p0, p0, 0x2b

    .line 134
    rem-int/lit16 p1, p0, 0x80

    .line 136
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 138
    rem-int/lit8 p0, p0, 0x2

    .line 140
    if-eqz p0, :cond_91

    .line 142
    const/16 p0, 0xd

    .line 144
    div-int/lit8 p0, p0, 0x0

    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 149
    invoke-static {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_9e

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 158
    move-object p2, v0

    .line 159
    :cond_9e
    iget-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 161
    invoke-static {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 164
    move-result-object p3

    .line 165
    if-nez p3, :cond_b2

    .line 167
    sget p3, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 169
    add-int/lit8 p3, p3, 0x37

    .line 171
    rem-int/lit16 p3, p3, 0x80

    .line 173
    sput p3, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, p3

    .line 180
    :goto_b3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getWorkflowInfo()Lva/n;

    .line 183
    move-result-object p3

    .line 184
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3, v0}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 191
    move-result-object p3

    .line 192
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p3, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 199
    move-result-object p3

    .line 200
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;

    .line 202
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 204
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$context:Landroid/content/Context;

    .line 206
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$sessionConfig:Lcom/incode/welcome_sdk/SessionConfig;

    .line 208
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$wrappedOnboardingListener:Lcom/incode/welcome_sdk/f;

    .line 210
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/f;)V

    .line 213
    new-instance v1, Lcom/incode/welcome_sdk/g3;

    .line 215
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/g3;-><init>(LBb/l;)V

    .line 218
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;

    .line 220
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 222
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$wrappedOnboardingListener:Lcom/incode/welcome_sdk/f;

    .line 224
    invoke-direct {v0, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/f;)V

    .line 227
    new-instance p0, Lcom/incode/welcome_sdk/h3;

    .line 229
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/h3;-><init>(LBb/l;)V

    .line 232
    invoke-virtual {p3, v1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/commons/extensions/k;->e(Lya/a;Lya/b;)V

    .line 242
    return-void
.end method

.method public final onUserCancelled()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->b:I

    .line 16
    add-int/lit8 p0, p0, 0xd

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->c:I

    .line 22
    return-void
.end method
