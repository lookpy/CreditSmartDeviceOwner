.class final Lcom/incode/welcome_sdk/IncodeWelcome$at;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
.field private static a:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic c:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->c:Lcom/incode/welcome_sdk/FlowConfig;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/IncodeWelcome$at;->d(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 4
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/f;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->d:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->c:Lcom/incode/welcome_sdk/FlowConfig;

    .line 20
    iget-object v6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 22
    new-instance v1, Lcom/incode/welcome_sdk/a3;

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/a3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 28
    invoke-static {v1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$at;->a:I

    .line 34
    add-int/lit8 p1, p1, 0x1f

    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->f:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$at;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$parseServerSideModuleConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;)V

    .line 33
    invoke-static {p0, p2, p3, p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 36
    const/16 p0, 0x41

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$parseServerSideModuleConfiguration(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;)V

    .line 59
    invoke-static {p0, p2, p3, p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 62
    :goto_3d
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->a:I

    .line 64
    add-int/lit8 p0, p0, 0x2f

    .line 66
    rem-int/lit16 p1, p0, 0x80

    .line 68
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$at;->f:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$at;->f:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$at;->b(Lcom/incode/welcome_sdk/data/remote/beans/as;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$at;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x71

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$at;->f:I

    .line 23
    return-object p0
.end method
