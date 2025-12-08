.class final Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V
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
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field final synthetic $values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$values:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

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
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7e

    .line 3
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 4
    sget-object v5, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-static {v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$resetUser(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 8
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$values:Ljava/util/Map;

    const-string v2, "store"

    if-eqz v1, :cond_58

    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$values:Ljava/util/Map;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1, v2, v3}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 10
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    const/4 v2, 0x1

    invoke-static {v1, v2, v5, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 11
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    if-nez p0, :cond_4a

    return-void

    :cond_4a
    invoke-interface {p0}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigUpdateUser()V

    return-void

    .line 12
    :cond_4e
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_58
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()V

    .line 14
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$private_android_sdk_release()LVc/J;

    move-result-object v2

    new-instance v5, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    invoke-direct {v5, v1, p0, v0}, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void

    .line 15
    :cond_7a
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7e
    const-string p0, "diagnostics"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v0
.end method
