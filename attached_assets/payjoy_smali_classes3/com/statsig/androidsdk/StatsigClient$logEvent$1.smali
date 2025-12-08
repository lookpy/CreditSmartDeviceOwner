.class final Lcom/statsig/androidsdk/StatsigClient$logEvent$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Double;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$eventName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$value:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$metadata:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$eventName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->$metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableCurrentActivityLogging()Z

    move-result v1

    if-nez v1, :cond_54

    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getLifecycleListener$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_54

    .line 8
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentPage"

    invoke-static {v3, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    invoke-static {v1}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setStatsigMetadata(Ljava/util/Map;)V

    goto :goto_54

    .line 9
    :cond_4e
    const-string p0, "lifecycleListener"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    move-result-object v3

    new-instance v6, Lcom/statsig/androidsdk/StatsigClient$logEvent$1$2;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {v6, p0, v0, v2}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/LogEvent;Lsb/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void

    .line 11
    :cond_69
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2
.end method
