.class final Lcom/statsig/androidsdk/StatsigLogger$flush$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->flush(Lsb/e;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigLogger$flush$2"
    f = "StatsigLogger.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigLogger$flush$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lsb/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_8d

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 30
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$addErrorBoundaryDiagnostics(Lcom/statsig/androidsdk/StatsigLogger;)V

    .line 33
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 35
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$addNonExposedChecksEvent(Lcom/statsig/androidsdk/StatsigLogger;)V

    .line 38
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 40
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_34

    .line 50
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 55
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 71
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 80
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 85
    invoke-static {v1, v3}, Lcom/statsig/androidsdk/StatsigLogger;->access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 88
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 90
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;

    .line 93
    move-result-object v3

    .line 94
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 96
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 102
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Lv8/d;

    .line 105
    move-result-object v1

    .line 106
    new-instance v5, Lcom/statsig/androidsdk/LogEventData;

    .line 108
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 110
    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v5, p1, v7}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 117
    invoke-virtual {v1, v5}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const-string p1, "gson.toJson(LogEventData(flushEvents, statsigMetadata))"

    .line 123
    invoke-static {v5, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 128
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getFallbackUrls$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/List;

    .line 131
    move-result-object v7

    .line 132
    iput v2, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    .line 134
    move-object v8, p0

    .line 135
    invoke-interface/range {v3 .. v8}, Lcom/statsig/androidsdk/StatsigNetwork;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsb/e;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    :goto_8d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 144
    return-object p0
.end method
