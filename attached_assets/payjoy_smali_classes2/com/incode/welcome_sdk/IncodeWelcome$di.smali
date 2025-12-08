.class final Lcom/incode/welcome_sdk/IncodeWelcome$di;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->syncDelayedOnboardings(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$di;->a:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-virtual {v0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$di;->a:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;-><init>(Ljava/lang/Throwable;I)V

    .line 24
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onError(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$di;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x15

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$di;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$di;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$di;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$di;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$di;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x5

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$di;->c:I

    .line 24
    return-object p0
.end method
