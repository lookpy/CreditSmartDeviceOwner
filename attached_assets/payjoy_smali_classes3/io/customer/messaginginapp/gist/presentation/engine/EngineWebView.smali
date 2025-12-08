.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000f\u0010\fJ\r\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\fJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\fJ\'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b\"\u0010\u001fJ\u001f\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016¢\u0006\u0004\b&\u0010\'J\u000f\u0010(\u001a\u00020\nH\u0016¢\u0006\u0004\b(\u0010\fR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006H"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "Landroidx/lifecycle/t;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lnb/E;",
        "setupTimeout",
        "()V",
        "stopTimer",
        "onLifecycleResumed",
        "onLifecyclePaused",
        "stopLoading",
        "Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;",
        "configuration",
        "setup",
        "(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V",
        "bootstrapped",
        "",
        "name",
        "action",
        "",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "newRoute",
        "routeChanged",
        "(Ljava/lang/String;)V",
        "route",
        "routeError",
        "routeLoaded",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "error",
        "listener",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "getListener",
        "()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "setListener",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "Ljava/util/TimerTask;",
        "timerTask",
        "Ljava/util/TimerTask;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "elapsedTimer",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "engineWebViewInterface",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "Lda/d;",
        "logger",
        "Lda/d;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
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
.field private elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

.field private final engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

.field private final logger:Lda/d;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-direct {p2}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;-><init>()V

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 5
    new-instance p2, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    invoke-direct {p2, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 6
    sget-object p2, LZ9/d;->c:LZ9/d;

    invoke-virtual {p2}, LZ9/d;->i()Lda/d;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    .line 7
    invoke-static {p2}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(LZ9/d;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object p2

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 8
    :try_start_24
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    const-string p1, "EngineWebView created"

    invoke-interface {v0, p1}, Lda/d;->a(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    .line 11
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while creating EngineWebView: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lda/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Lda/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$stopTimer(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->stopTimer()V

    .line 4
    return-void
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final setupTimeout()V
    .registers 4

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;

    .line 3
    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 6
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 15
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 17
    const-wide/16 v1, 0x1388

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    return-void
.end method

.method private final stopTimer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    :cond_7
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_e
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 25
    return-void
.end method


# virtual methods
.method public bootstrapped()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->stopTimer()V

    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    .line 11
    :cond_a
    return-void
.end method

.method public error()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 8
    :cond_7
    return-void
.end method

.method public final getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 3
    return-object p0
.end method

.method public final onLifecyclePaused()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    .line 3
    const-string v1, "EngineWebView onLifecyclePaused"

    .line 5
    invoke-interface {v0, v1}, Lda/d;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 14
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->detach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onLifecycleResumed()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    .line 3
    const-string v1, "EngineWebView onLifecycleResumed"

    .line 5
    invoke-interface {v0, v1}, Lda/d;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 14
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->attach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 17
    :cond_10
    return-void
.end method

.method public routeChanged(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "newRoute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Engine render for message: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    .line 13
    :cond_c
    return-void
.end method

.method public routeLoaded(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 8
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    .line 11
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 3
    return-void
.end method

.method public final setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V

    .line 9
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 11
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;->getMessageId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Engine render for message: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 35
    const-string v0, "options"

    .line 37
    invoke-static {v0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lv8/d;

    .line 47
    invoke-direct {v0}, Lv8/d;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;->getGistRendererUrl()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "/index.html"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "Rendering message with URL: "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 107
    if-eqz v1, :cond_c2

    .line 109
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 117
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 124
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 131
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 138
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x64

    .line 144
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 151
    invoke-static {p0}, Landroidx/lifecycle/V;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a8

    .line 157
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a8

    .line 163
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 166
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v2, 0x0

    .line 170
    :goto_a9
    if-nez v2, :cond_b7

    .line 172
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lda/d;

    .line 174
    const-string v3, "Lifecycle owner not found, attaching interface to WebView manually"

    .line 176
    invoke-interface {v2, v3}, Lda/d;->b(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 181
    invoke-virtual {v2, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->attach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 184
    :cond_b7
    new-instance v2, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;

    .line 186
    invoke-direct {v2, p1, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 189
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 192
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 195
    :cond_c2
    return-void
.end method

.method public sizeChanged(DD)V
    .registers 5

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    .line 8
    :cond_7
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->bootstrapped()V

    .line 11
    return-void
.end method

.method public tap(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_11
    return-void
.end method
