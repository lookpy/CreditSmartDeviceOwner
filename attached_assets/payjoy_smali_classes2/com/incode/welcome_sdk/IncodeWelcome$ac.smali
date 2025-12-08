.class final Lcom/incode/welcome_sdk/IncodeWelcome$ac;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->finishOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFinishOnboarding;",
        "result",
        "Lva/s;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFinishOnboarding;)Lva/s;",
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lva/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ar;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSardineRiskSdkWrapper()Lcom/incode/welcome_sdk/commons/m;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/m;->e()Lva/b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/Y2;

    .line 34
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/Y2;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ar;)V

    .line 37
    invoke-static {v0}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lva/b;->d(Lva/s;)Lva/n;

    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x4c

    .line 47
    div-int/lit8 p1, p1, 0x0

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 55
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSardineRiskSdkWrapper()Lcom/incode/welcome_sdk/commons/m;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/m;->e()Lva/b;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lcom/incode/welcome_sdk/Y2;

    .line 69
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/Y2;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ar;)V

    .line 72
    invoke-static {v0}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lva/b;->d(Lva/s;)Lva/n;

    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b:I

    .line 82
    add-int/lit8 p1, p1, 0x77

    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 86
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->e:I

    .line 88
    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lcom/incode/welcome_sdk/data/remote/beans/ar;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x21

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lcom/incode/welcome_sdk/data/remote/beans/ar;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->d(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lcom/incode/welcome_sdk/data/remote/beans/ar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ar;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lva/s;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x4f

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ac;->b(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lva/s;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
