.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$addFailedLogRequest$2"
    f = "StatsigNetwork.kt"
    l = {
        0x17e,
        0x181,
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestBody:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$requestBody:Ljava/lang/String;

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
    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$requestBody:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lsb/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_86

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_6f

    .line 33
    goto :goto_86

    .line 34
    :cond_21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 43
    iput v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 45
    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSavedLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lsb/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    goto :goto_85

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Ljava/util/Collection;

    .line 54
    new-instance v1, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v4

    .line 60
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$requestBody:Ljava/lang/String;

    .line 62
    invoke-direct {v1, v4, v5, v6}, Lcom/statsig/androidsdk/StatsigOfflineRequest;-><init>(JLjava/lang/String;)V

    .line 65
    invoke-static {p1, v1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    :try_start_44
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 71
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 73
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 79
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 85
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lcom/statsig/androidsdk/StatsigPendingRequests;

    .line 91
    invoke-direct {v7, p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;-><init>(Ljava/util/List;)V

    .line 94
    invoke-virtual {v6, v7}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v6, "gson.toJson(StatsigPendingRequests(savedLogs))"

    .line 100
    invoke-static {p1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 105
    invoke-virtual {v1, v4, v5, p1, p0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 108
    move-result-object p0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6c} :catch_6f

    .line 109
    if-ne p0, v0, :cond_86

    .line 111
    goto :goto_85

    .line 112
    :catch_6f
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 114
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 116
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 122
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 128
    invoke-virtual {p1, v1, v3, p0}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_86

    .line 134
    :goto_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 137
    return-object p0
.end method
