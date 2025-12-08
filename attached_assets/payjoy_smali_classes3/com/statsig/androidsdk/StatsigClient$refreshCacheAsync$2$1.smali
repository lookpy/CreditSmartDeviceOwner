.class final Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;->invoke()V
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
    c = "com.statsig.androidsdk.StatsigClient$refreshCacheAsync$2$1"
    f = "StatsigClient.kt"
    l = {
        0x258,
        0x259
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->label:I

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
    goto :goto_47

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
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 36
    iput v3, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->label:I

    .line 38
    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->access$updateUserImpl(Lcom/statsig/androidsdk/StatsigClient;Lsb/e;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 47
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()LVc/F;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1$1;

    .line 57
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1$1;-><init>(Lcom/statsig/androidsdk/IStatsigCallback;Lsb/e;)V

    .line 63
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;->label:I

    .line 65
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_47

    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 74
    return-object p0
.end method
