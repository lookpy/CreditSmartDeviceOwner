.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LVc/J;",
        "",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
        "<anonymous>",
        "(LVc/J;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$getSavedLogs$2"
    f = "StatsigNetwork.kt"
    l = {
        0x18e,
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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
    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lsb/e;)V

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
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

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
    goto :goto_4f

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
    goto :goto_38

    .line 31
    :cond_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 36
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 38
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 44
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iput v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    .line 50
    invoke-virtual {p1, v1, v4, p0}, Lcom/statsig/androidsdk/StatsigUtil;->getFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Ljava/lang/String;

    .line 59
    if-nez p1, :cond_59

    .line 61
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 63
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 65
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    .line 71
    const-string v2, "StatsigNetwork.OFFLINE_LOGS"

    .line 73
    invoke-virtual {p1, v1, v2, p0}, Lcom/statsig/androidsdk/StatsigUtil;->getFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    :goto_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/String;

    .line 82
    if-nez p1, :cond_59

    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    return-object p0

    .line 90
    :cond_59
    :try_start_59
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 92
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 95
    move-result-object p0

    .line 96
    const-class v0, Lcom/statsig/androidsdk/StatsigPendingRequests;

    .line 98
    invoke-virtual {p0, p1, v0}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/statsig/androidsdk/StatsigPendingRequests;

    .line 104
    if-nez p0, :cond_6b

    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    if-nez p1, :cond_77

    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b4

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 150
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getTimestamp()J

    .line 153
    move-result-wide v4

    .line 154
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getMAX_LOG_PERIOD$p()J

    .line 157
    move-result-wide v6

    .line 158
    sub-long v6, v0, v6

    .line 160
    cmp-long v4, v4, v6

    .line 162
    if-lez v4, :cond_a5

    .line 164
    move v4, v3

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v4, 0x0

    .line 167
    :goto_a6
    invoke-static {v4}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_88

    .line 177
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_b3} :catch_b5

    .line 180
    goto :goto_88

    .line 181
    :cond_b4
    return-object p1

    .line 182
    :catch_b5
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    return-object p0
.end method
