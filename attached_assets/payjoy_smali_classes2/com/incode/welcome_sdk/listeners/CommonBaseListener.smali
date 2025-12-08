.class public Lcom/incode/welcome_sdk/listeners/CommonBaseListener;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/CommonBaseListener;",
        "Lcom/incode/welcome_sdk/listeners/BaseListener;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "onboardingListener",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V",
        "",
        "error",
        "Lnb/E;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
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


# instance fields
.field private final onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 3

    .line 1
    const-string v0, "onboardingListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/listeners/CommonBaseListener;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/listeners/CommonBaseListener;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 8
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onUserCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/listeners/CommonBaseListener;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 6
    return-void
.end method
