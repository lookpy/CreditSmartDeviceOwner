.class final Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1$WhenMappings;
    }
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
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_43

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2a

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 32
    check-cast p1, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 34
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 39
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 45
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 47
    if-nez p1, :cond_3f

    .line 49
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->a:I

    .line 58
    add-int/lit8 v0, v0, 0x15

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->b:I

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startCombinedConsent$1;->d(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
