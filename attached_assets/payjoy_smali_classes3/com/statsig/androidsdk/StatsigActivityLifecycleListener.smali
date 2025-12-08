.class public final Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application;",
        "application",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "listener",
        "<init>",
        "(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V",
        "",
        "isApplicationVisible",
        "()Z",
        "isApplicationInForeground",
        "Lnb/E;",
        "shutdown",
        "()V",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/app/Application;",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "currentActivity",
        "Landroid/app/Activity;",
        "",
        "resumed",
        "I",
        "paused",
        "started",
        "stopped",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private currentActivity:Landroid/app/Activity;

.field private final listener:Lcom/statsig/androidsdk/LifecycleEventListener;

.field private paused:I

.field private resumed:I

.field private started:I

.field private stopped:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V
    .registers 4

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->application:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    return-void
.end method

.method private final isApplicationInForeground()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    .line 3
    iget p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    .line 5
    if-le v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final isApplicationVisible()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    .line 3
    iget p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    .line 5
    if-le v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 9
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    .line 12
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->isApplicationInForeground()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 18
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 20
    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppBlur()V

    .line 23
    :cond_16
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 8
    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    .line 14
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 16
    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppFocus()V

    .line 19
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "outState"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    .line 12
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    .line 15
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->isApplicationVisible()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_19

    .line 21
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    .line 23
    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppBlur()V

    .line 26
    :cond_19
    return-void
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->application:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    return-void
.end method
