.class public final Lio/customer/messaginginapp/gist/presentation/GistSdk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/GistProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000bJ!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistSdk;",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "",
        "siteId",
        "dataCenter",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "environment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V",
        "Lnb/E;",
        "resetTimer",
        "()V",
        "onActivityResumed",
        "onActivityPaused",
        "",
        "duration",
        "initialDelay",
        "fetchInAppMessages",
        "(JJ)V",
        "subscribeToEvents",
        "reset",
        "route",
        "setCurrentRoute",
        "(Ljava/lang/String;)V",
        "userId",
        "setUserId",
        "dismissMessage",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lda/d;",
        "logger",
        "Lda/d;",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "gistQueue",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "getInAppPreferenceStore",
        "()Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "inAppPreferenceStore",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Lda/d;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V
    .registers 7

    const-string v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LZ9/d;->c:LZ9/d;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(LZ9/d;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v1

    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 3
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    move-result-object v2

    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lda/d;

    .line 4
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(LZ9/d;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 5
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    invoke-direct {v0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V

    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 7
    sget-object p3, Lio/customer/messaginginapp/gist/GistEnvironment;->PROD:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/GistSdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V

    return-void
.end method

.method public static final synthetic access$fetchInAppMessages(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages(JJ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGistQueue$p(Lio/customer/messaginginapp/gist/presentation/GistSdk;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onActivityPaused(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->onActivityPaused()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onActivityResumed(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->onActivityResumed()V

    .line 4
    return-void
.end method

.method private final fetchInAppMessages(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lda/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Starting polling with duration: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " and initial delay: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 38
    :cond_25
    const-string v0, "GistPolling"

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lrb/a;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;

    .line 47
    invoke-direct {v3, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    .line 50
    move-wide v6, p1

    .line 51
    move-wide v4, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 55
    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    .line 57
    return-void
.end method

.method public static synthetic fetchInAppMessages$default(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages(JJ)V

    .line 10
    return-void
.end method

.method private final getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppPreferenceStore(LZ9/d;)Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final onActivityPaused()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lda/d;

    .line 3
    const-string v1, "Activity paused, stopping polling"

    .line 5
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->resetTimer()V

    .line 11
    return-void
.end method

.method private final onActivityResumed()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lda/d;

    .line 3
    const-string v1, "Activity resumed, starting polling"

    .line 5
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 15
    move-result-wide v2

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages$default(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method private final resetTimer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    .line 11
    return-void
.end method

.method private final subscribeToEvents()V
    .registers 10

    .line 1
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-virtual {v0}, LZ9/d;->d()Lha/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;Lsb/e;)V

    .line 13
    invoke-virtual {v0, v1}, Lha/a;->e(LBb/q;)V

    .line 16
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 18
    sget-object v4, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$2;->INSTANCE:Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$2;

    .line 20
    new-instance v6, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$3;

    .line 22
    invoke-direct {v6, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$3;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;LBb/l;LBb/p;LBb/l;ILjava/lang/Object;)LVc/v0;

    .line 31
    return-void
.end method


# virtual methods
.method public dismissMessage()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentMessageState()Lio/customer/messaginginapp/state/MessageState;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Lio/customer/messaginginapp/state/MessageState$Displayed;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 22
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 24
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/MessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 3
    sget-object v1, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    .line 5
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->clearAll()V

    .line 15
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->resetTimer()V

    .line 18
    return-void
.end method

.method public setCurrentRoute(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lda/d;

    .line 8
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Current gist route is: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", new route is: "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 61
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 63
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lda/d;

    .line 22
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Current user id is already set to: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ", ignoring new user id"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lda/d;->a(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 58
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    .line 60
    invoke-direct {v1, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 73
    move-result-wide v1

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v6}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages$default(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJILjava/lang/Object;)V

    .line 82
    return-void
.end method
