.class final Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;",
        "responseWorkflowInfo",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)V",
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
.field private static a:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic e:Lcom/incode/welcome_sdk/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->d:Lcom/incode/welcome_sdk/SessionConfig;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->e:Lcom/incode/welcome_sdk/f;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->getAutoCreateIdentityIfSuccessful()Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setAutoCreateIdentityIfSuccessful$p(Lcom/incode/welcome_sdk/IncodeWelcome;Z)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 25
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$createFlowConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)Lcom/incode/welcome_sdk/FlowConfig;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->c:Landroid/content/Context;

    .line 33
    invoke-static {v0, v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$calculateDiskSpace(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 38
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->d:Lcom/incode/welcome_sdk/SessionConfig;

    .line 40
    invoke-static {v0, v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setInternalConfig(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 45
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->c:Landroid/content/Context;

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->e:Lcom/incode/welcome_sdk/f;

    .line 49
    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->j:I

    .line 54
    add-int/lit8 p0, p0, 0x23

    .line 56
    rem-int/lit16 p1, p0, 0x80

    .line 58
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->a:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-nez p0, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->j:I

    .line 22
    add-int/lit8 p1, p1, 0x6d

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$e;->a:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
