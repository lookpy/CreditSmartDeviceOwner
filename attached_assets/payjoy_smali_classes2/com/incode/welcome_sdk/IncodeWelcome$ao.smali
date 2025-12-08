.class final Lcom/incode/welcome_sdk/IncodeWelcome$ao;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowNode;",
        "responseWorkflowNode",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowNode;)V",
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
.field private static d:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->a:Lcom/incode/welcome_sdk/FlowConfig;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/bv;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_21

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->b:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->a:Lcom/incode/welcome_sdk/FlowConfig;

    .line 26
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleWorkflows(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/data/remote/beans/bv;)V

    .line 29
    const/16 p0, 0x34

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 39
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->b:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->a:Lcom/incode/welcome_sdk/FlowConfig;

    .line 45
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleWorkflows(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/data/remote/beans/bv;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ao;->e(Lcom/incode/welcome_sdk/data/remote/beans/bv;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
