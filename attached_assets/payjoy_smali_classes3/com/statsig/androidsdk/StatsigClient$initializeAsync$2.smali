.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


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
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Ljava/lang/Exception;)V"
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

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->invoke(Ljava/lang/Exception;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    sget-object v1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    invoke-static {v0, v1, p1}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    .line 3
    :try_start_7
    new-instance v0, Lcom/statsig/androidsdk/InitializationDetails;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    new-instance v3, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 6
    sget-object v4, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    if-nez p0, :cond_28

    return-void

    :cond_28
    invoke-interface {p0, v0}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception v0

    move-object p0, v0

    .line 10
    new-instance p1, Lcom/statsig/androidsdk/ExternalException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/statsig/androidsdk/ExternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
