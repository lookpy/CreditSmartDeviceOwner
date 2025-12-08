.class public final Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
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
        "com/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field final synthetic $onboardingListener:Lcom/incode/welcome_sdk/f;

.field final synthetic $sessionCreationListener:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;Lcom/incode/welcome_sdk/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$sessionCreationListener:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$onboardingListener:Lcom/incode/welcome_sdk/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$onboardingListener:Lcom/incode/welcome_sdk/f;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->c:I

    .line 21
    add-int/lit8 p0, p0, 0x33

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->b:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    div-int/2addr p0, p0

    .line 33
    :cond_20
    return-void
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$sessionCreationListener:Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$onboardingListener:Lcom/incode/welcome_sdk/f;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x13

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->c:I

    .line 32
    return-void
.end method

.method public final onUserCancelled()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$onboardingListener:Lcom/incode/welcome_sdk/f;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingCommon$4;->$onboardingListener:Lcom/incode/welcome_sdk/f;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
