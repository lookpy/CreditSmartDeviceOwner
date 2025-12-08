.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigClient$initializeAsync$1$1"
    f = "StatsigClient.kt"
    l = {
        0x5b,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_59

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 36
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 38
    iput v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->label:I

    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->setupAsync$private_android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lsb/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 55
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J

    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/statsig/androidsdk/InitializationDetails;->setDuration(J)V

    .line 63
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 65
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()LVc/F;

    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;

    .line 75
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v4, p1, v5}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;-><init>(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;Lsb/e;)V

    .line 81
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->label:I

    .line 83
    invoke-static {v1, v3, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_59

    .line 89
    :goto_58
    return-object v0

    .line 90
    :cond_59
    :goto_59
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 92
    return-object p0
.end method
