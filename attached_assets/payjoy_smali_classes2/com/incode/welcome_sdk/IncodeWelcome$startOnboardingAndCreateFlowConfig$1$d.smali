.class final Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;",
        "responseFlowConfiguration",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;)Lva/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/modules/Modules;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Z

.field private synthetic h:Lcom/incode/welcome_sdk/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->e:Z

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->b:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->h:Lcom/incode/welcome_sdk/f;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->d(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V

    .line 4
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/f;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 20
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 24
    iget-boolean v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->e:Z

    .line 26
    iget-object v8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->b:Landroid/content/Context;

    .line 28
    iget-object v9, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->h:Lcom/incode/welcome_sdk/f;

    .line 30
    new-instance v2, Lcom/incode/welcome_sdk/i3;

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/i3;-><init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V

    .line 36
    invoke-static {v2}, Lva/b;->t(LAa/a;)Lva/b;

    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 42
    add-int/lit8 p1, p1, 0x55

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 48
    return-object p0

    .line 49
    :cond_30
    move-object v4, p1

    .line 50
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 55
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 57
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 59
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->e:Z

    .line 61
    iget-object v6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->b:Landroid/content/Context;

    .line 63
    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->h:Lcom/incode/welcome_sdk/f;

    .line 65
    new-instance v0, Lcom/incode/welcome_sdk/i3;

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/i3;-><init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V

    .line 70
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 35
    add-int/lit8 v0, v0, 0x69

    .line 37
    rem-int/lit16 v2, v0, 0x80

    .line 39
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    throw v1

    .line 47
    :cond_2e
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 49
    add-int/lit8 p1, p1, 0x4f

    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-static {p2, p1, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$createFlowConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/remote/beans/as;)Lcom/incode/welcome_sdk/FlowConfig;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p4, :cond_67

    .line 62
    sget p3, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 64
    add-int/lit8 p3, p3, 0x47

    .line 66
    rem-int/lit16 p3, p3, 0x80

    .line 68
    sput p3, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_67

    .line 76
    sget p3, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 78
    add-int/lit8 p3, p3, 0x9

    .line 80
    rem-int/lit16 p4, p3, 0x80

    .line 82
    sput p4, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 84
    rem-int/lit8 p3, p3, 0x2

    .line 86
    if-nez p3, :cond_5f

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$logFinishGptEvent(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;)V

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$logFinishGptEvent(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_67
    :goto_67
    invoke-static {p2, p5, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$calculateDiskSpace(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 107
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setInternalConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 110
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setupValidationModules(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;)V

    .line 113
    invoke-static {p2, p5, p1, p6}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->c(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/f;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->f:I

    .line 22
    add-int/lit8 p1, p1, 0x41

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->g:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->c(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/f;

    .line 37
    throw v1
.end method
