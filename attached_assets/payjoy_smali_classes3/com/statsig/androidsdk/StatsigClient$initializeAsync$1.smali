.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $options:Lcom/statsig/androidsdk/StatsigOptions;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$application:Landroid/app/Application;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$sdkKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$application:Landroid/app/Application;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$sdkKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/statsig/androidsdk/StatsigClient;->access$setup(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    move-result-object v2

    new-instance v5, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method
