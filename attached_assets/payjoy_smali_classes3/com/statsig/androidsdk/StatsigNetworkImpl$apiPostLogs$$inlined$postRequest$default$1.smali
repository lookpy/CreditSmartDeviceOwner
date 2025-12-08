.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u008a@¨\u0006\u0003"
    }
    d2 = {
        "",
        "T",
        "LVc/J;",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1"
    f = "StatsigNetwork.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyString:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $eventsCount:Ljava/lang/String;

.field final synthetic $requestCacheKey:Ljava/lang/String;

.field final synthetic $retries:I

.field final synthetic $statusCode$inlined:Lkotlin/jvm/internal/P;

.field final synthetic $timeout:Ljava/lang/Integer;

.field final synthetic $urlConfig:Lcom/statsig/androidsdk/UrlConfig;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/ContextType;Ljava/lang/String;Lsb/e;Lkotlin/jvm/internal/P;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 13
    iput p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 17
    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$statusCode$inlined:Lkotlin/jvm/internal/P;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p10}, Lub/m;-><init>(ILsb/e;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 15
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 15
    iget v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 19
    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 21
    iget-object v11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$statusCode$inlined:Lkotlin/jvm/internal/P;

    .line 23
    move-object v10, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/ContextType;Ljava/lang/String;Lsb/e;Lkotlin/jvm/internal/P;)V

    .line 27
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/LogEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->label:I

    .line 9
    const-string v3, "Content-Encoding"

    .line 11
    const/16 v4, 0x2000

    .line 13
    const-string v5, "gzip"

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_41

    .line 18
    if-ne v2, v6, :cond_39

    .line 20
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->I$0:I

    .line 22
    iget-wide v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->J$0:J

    .line 24
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/io/InputStream;

    .line 28
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v6, Lkotlin/jvm/internal/O;

    .line 32
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v10, Lkotlin/jvm/internal/P;

    .line 36
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 40
    :try_start_27
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_35
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2e

    .line 43
    move-object v7, v6

    .line 44
    move-object v13, v10

    .line 45
    goto/16 :goto_2a6

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v2, v6

    .line 49
    move-wide v3, v8

    .line 50
    move-object v8, v10

    .line 51
    move-object v7, v11

    .line 52
    goto/16 :goto_3c8

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object v7, v11

    .line 56
    goto/16 :goto_3bd

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    new-instance v15, Lkotlin/jvm/internal/P;

    .line 71
    invoke-direct {v15}, Lkotlin/jvm/internal/P;-><init>()V

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v10

    .line 78
    new-instance v9, Lkotlin/jvm/internal/O;

    .line 80
    invoke-direct {v9}, Lkotlin/jvm/internal/O;-><init>()V

    .line 83
    iput-wide v10, v9, Lkotlin/jvm/internal/O;->a:J

    .line 85
    :try_start_54
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 87
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 89
    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 92
    move-result-object v8

    .line 93
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 95
    invoke-virtual {v8, v12}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2, v8}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/net/URL;

    .line 104
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 106
    invoke-virtual {v8}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 109
    move-result-object v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6d} :catch_3a6
    .catchall {:try_start_54 .. :try_end_6d} :catchall_39d

    .line 110
    if-nez v8, :cond_84

    .line 112
    :try_start_6f
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 114
    invoke-virtual {v8}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 117
    move-result-object v8
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_75} :catch_7d
    .catchall {:try_start_6f .. :try_end_75} :catchall_76

    .line 118
    goto :goto_84

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v2, v9

    .line 121
    move-wide v3, v10

    .line 122
    move-object v8, v15

    .line 123
    const/4 v7, 0x0

    .line 124
    goto/16 :goto_3c8

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object v6, v9

    .line 128
    move-wide v8, v10

    .line 129
    move-object v10, v15

    .line 130
    const/4 v7, 0x0

    .line 131
    goto/16 :goto_3bd

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_3af

    .line 142
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8f} :catch_3a6
    .catchall {:try_start_84 .. :try_end_8f} :catchall_39d

    .line 144
    :try_start_8f
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 146
    if-eqz v12, :cond_f7

    .line 148
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 150
    invoke-virtual {v12}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 156
    if-eq v12, v13, :cond_f7

    .line 158
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 160
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 167
    move-result v12

    .line 168
    const/16 v13, 0xa

    .line 170
    if-le v12, v13, :cond_e7

    .line 172
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 174
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v12

    .line 188
    :goto_bb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_d9

    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 200
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    goto :goto_bb

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object v7, v8

    .line 206
    move-object v2, v9

    .line 207
    move-wide v3, v10

    .line 208
    move-object v8, v15

    .line 209
    goto/16 :goto_3c8

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    move-object v7, v8

    .line 213
    move-object v6, v9

    .line 214
    move-wide v8, v10

    .line 215
    move-object v10, v15

    .line 216
    goto/16 :goto_3bd

    .line 218
    :cond_d9
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 220
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 222
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    invoke-static {v13}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    move-result-object v13

    .line 229
    invoke-static {v12, v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    .line 232
    :cond_e7
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 234
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 237
    move-result-object v12

    .line 238
    const-string v13, "initializeRequestsMap"

    .line 240
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 245
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f7
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    const-string v13, "http"

    .line 254
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_106

    .line 260
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 263
    :cond_106
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 266
    const-string v12, "POST"

    .line 268
    invoke-virtual {v8, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 271
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 273
    if-eqz v12, :cond_122

    .line 275
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v12

    .line 279
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 282
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 284
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v12

    .line 288
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 291
    :cond_122
    const-string v12, "Content-Type"

    .line 293
    const-string v13, "application/json; charset=UTF-8"

    .line 295
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v12, "STATSIG-API-KEY"

    .line 300
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 302
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v12, "STATSIG-SDK-TYPE"

    .line 311
    const-string v13, "android-client"

    .line 313
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v12, "STATSIG-SDK-VERSION"

    .line 318
    const-string v13, "4.39.2"

    .line 320
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v12, "STATSIG-CLIENT-TIME"

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 338
    if-eqz v12, :cond_158

    .line 340
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 342
    invoke-virtual {v8, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_158
    const-string v12, "Accept"

    .line 347
    const-string v13, "application/json"

    .line 349
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v12, "Accept-Encoding"

    .line 354
    invoke-virtual {v8, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 359
    if-nez v12, :cond_169

    .line 361
    goto :goto_1ae

    .line 362
    :cond_169
    sget-object v13, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 364
    sget-object v14, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 366
    new-instance v16, Lcom/statsig/androidsdk/Marker;

    .line 368
    iget v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 370
    invoke-static {v6}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 373
    move-result-object v28

    .line 374
    const v37, 0xff7ff

    .line 377
    const/16 v38, 0x0

    .line 379
    const/16 v17, 0x0

    .line 381
    const/16 v18, 0x0

    .line 383
    const/16 v19, 0x0

    .line 385
    const/16 v20, 0x0

    .line 387
    const/16 v21, 0x0

    .line 389
    const/16 v22, 0x0

    .line 391
    const/16 v23, 0x0

    .line 393
    const/16 v24, 0x0

    .line 395
    const/16 v25, 0x0

    .line 397
    const/16 v26, 0x0

    .line 399
    const/16 v27, 0x0

    .line 401
    const/16 v29, 0x0

    .line 403
    const/16 v30, 0x0

    .line 405
    const/16 v31, 0x0

    .line 407
    const/16 v32, 0x0

    .line 409
    const/16 v33, 0x0

    .line 411
    const/16 v34, 0x0

    .line 413
    const/16 v35, 0x0

    .line 415
    const/16 v36, 0x0

    .line 417
    invoke-direct/range {v16 .. v38}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    move-object/from16 v6, v16

    .line 422
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 424
    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 427
    move-result v6

    .line 428
    invoke-static {v6}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 431
    :goto_1ae
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 433
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 435
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    const-string v12, "url.toString()"

    .line 441
    invoke-static {v2, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v6, v7, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$private_android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1ce

    .line 450
    invoke-virtual {v8, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 455
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 458
    move-result-object v6

    .line 459
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 466
    move-result-object v2

    .line 467
    :goto_1d2
    const-string v6, "outputStream"

    .line 469
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v6, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 474
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 476
    invoke-direct {v7, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 479
    new-instance v2, Ljava/io/BufferedWriter;

    .line 481
    invoke-direct {v2, v7, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 484
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_1e5} :catch_d2
    .catchall {:try_start_8f .. :try_end_1e5} :catchall_cb

    .line 486
    :try_start_1e5
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 489
    sget-object v7, Lnb/E;->a:Lnb/E;
    :try_end_1ea
    .catchall {:try_start_1e5 .. :try_end_1ea} :catchall_395

    .line 491
    const/4 v7, 0x0

    .line 492
    :try_start_1eb
    invoke-static {v2, v7}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 498
    move-result v2

    .line 499
    const/16 v7, 0x190

    .line 501
    if-ge v2, v7, :cond_1fb

    .line 503
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 506
    move-result-object v12

    .line 507
    goto :goto_1ff

    .line 508
    :cond_1fb
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 511
    move-result-object v12

    .line 512
    :goto_1ff
    if-lt v2, v7, :cond_22e

    .line 514
    const-string v7, "inputStream"

    .line 516
    invoke-static {v12, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v7, Ljava/io/InputStreamReader;

    .line 521
    invoke-direct {v7, v12, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 524
    new-instance v6, Ljava/io/BufferedReader;

    .line 526
    invoke-direct {v6, v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_210} :catch_d2
    .catchall {:try_start_1eb .. :try_end_210} :catchall_cb

    .line 529
    :try_start_210
    invoke-static {v6}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 532
    move-result-object v7
    :try_end_214
    .catchall {:try_start_210 .. :try_end_214} :catchall_226

    .line 533
    const/4 v13, 0x0

    .line 534
    :try_start_215
    invoke-static {v6, v13}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 537
    iput-object v7, v15, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 539
    new-instance v6, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    move-result-object v14

    .line 545
    invoke-direct {v6, v7, v14, v13}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_223} :catch_d2
    .catchall {:try_start_215 .. :try_end_223} :catchall_cb

    .line 548
    move-object/from16 v25, v6

    .line 550
    goto :goto_230

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    move-object v2, v0

    .line 553
    :try_start_228
    throw v2
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_229

    .line 554
    :catchall_229
    move-exception v0

    .line 555
    :try_start_22a
    invoke-static {v6, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    throw v0

    .line 559
    :cond_22e
    const/16 v25, 0x0

    .line 561
    :goto_230
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 563
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 565
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 567
    sget-object v21, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 569
    invoke-static {v2}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 572
    move-result-object v22

    .line 573
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 576
    move-result-object v14

    .line 577
    const-string v4, "x-statsig-region"

    .line 579
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/util/List;

    .line 585
    if-nez v4, :cond_24d

    .line 587
    const/16 v23, 0x0

    .line 589
    goto :goto_256

    .line 590
    :cond_24d
    const/4 v14, 0x0

    .line 591
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 597
    move-object/from16 v23, v4

    .line 599
    :goto_256
    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 601
    invoke-static {v4}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 604
    move-result-object v24

    .line 605
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 607
    move-object/from16 v26, v4

    .line 609
    move-object/from16 v18, v6

    .line 611
    move-object/from16 v19, v7

    .line 613
    move-object/from16 v20, v13

    .line 615
    invoke-static/range {v18 .. v26}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 618
    invoke-static {v2}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 621
    move-result-object v4

    .line 622
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$statusCode$inlined:Lkotlin/jvm/internal/P;

    .line 624
    iput-object v4, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 626
    const/16 v4, 0xc8

    .line 628
    if-gt v4, v2, :cond_364

    .line 630
    const/16 v4, 0x12b

    .line 632
    if-gt v2, v4, :cond_364

    .line 634
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 636
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 639
    move-result-object v4

    .line 640
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 642
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 645
    move-result-object v6

    .line 646
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 648
    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 650
    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 652
    iput-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 654
    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 656
    iput-wide v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->J$0:J

    .line 658
    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->I$0:I

    .line 660
    const/4 v13, 0x1

    .line 661
    iput v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->label:I

    .line 663
    invoke-virtual {v4, v6, v7, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;

    .line 666
    move-result-object v4
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_29a} :catch_d2
    .catchall {:try_start_22a .. :try_end_29a} :catchall_cb

    .line 667
    if-ne v4, v0, :cond_29d

    .line 669
    return-object v0

    .line 670
    :cond_29d
    move v0, v2

    .line 671
    move-object v7, v9

    .line 672
    move-object v2, v12

    .line 673
    move-object v13, v15

    .line 674
    move-wide/from16 v39, v10

    .line 676
    move-object v11, v8

    .line 677
    move-wide/from16 v8, v39

    .line 679
    :goto_2a6
    const/16 v4, 0xcc

    .line 681
    const-class v6, Lcom/statsig/androidsdk/LogEventResponse;

    .line 683
    if-ne v0, v4, :cond_301

    .line 685
    :try_start_2ac
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 687
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 690
    move-result-object v0

    .line 691
    sget-object v4, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 693
    if-ne v0, v4, :cond_301

    .line 695
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 697
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 700
    move-result-object v0

    .line 701
    const-string v2, "{has_updates: false}"

    .line 703
    invoke-virtual {v0, v2, v6}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    move-result-object v0
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2c2} :catch_2fb
    .catchall {:try_start_2ac .. :try_end_2c2} :catchall_2f4

    .line 707
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 710
    move-result-wide v2

    .line 711
    iput-wide v2, v7, Lkotlin/jvm/internal/O;->a:J

    .line 713
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 718
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 721
    move-result-object v2

    .line 722
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 724
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 731
    move-result-object v15

    .line 732
    new-instance v17, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$1;

    .line 734
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 736
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 738
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 740
    const/4 v14, 0x0

    .line 741
    move-object/from16 v6, v17

    .line 743
    invoke-direct/range {v6 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$1;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 746
    :goto_2e9
    const/16 v18, 0x2

    .line 748
    const/16 v19, 0x0

    .line 750
    const/16 v16, 0x0

    .line 752
    move-object v14, v2

    .line 753
    invoke-static/range {v14 .. v19}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 756
    return-object v0

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    move-object v2, v7

    .line 759
    move-wide v3, v8

    .line 760
    move-object v7, v11

    .line 761
    move-object v8, v13

    .line 762
    goto/16 :goto_3c8

    .line 764
    :catch_2fb
    move-exception v0

    .line 765
    move-object v6, v7

    .line 766
    move-object v7, v11

    .line 767
    move-object v10, v13

    .line 768
    goto/16 :goto_3bd

    .line 770
    :cond_301
    :try_start_301
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_313

    .line 776
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_313

    .line 782
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 784
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 787
    move-object v2, v0

    .line 788
    :cond_313
    const-string v0, "stream"

    .line 790
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 795
    new-instance v3, Ljava/io/InputStreamReader;

    .line 797
    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 800
    new-instance v2, Ljava/io/BufferedReader;

    .line 802
    const/16 v0, 0x2000

    .line 804
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 807
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_328} :catch_2fb
    .catchall {:try_start_301 .. :try_end_328} :catchall_2f4

    .line 809
    :try_start_328
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v2, v6}, Lv8/d;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 816
    move-result-object v0
    :try_end_330
    .catchall {:try_start_328 .. :try_end_330} :catchall_35c

    .line 817
    const/4 v3, 0x0

    .line 818
    :try_start_331
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_334
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_334} :catch_2fb
    .catchall {:try_start_331 .. :try_end_334} :catchall_2f4

    .line 821
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 824
    move-result-wide v2

    .line 825
    iput-wide v2, v7, Lkotlin/jvm/internal/O;->a:J

    .line 827
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 830
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 832
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 835
    move-result-object v2

    .line 836
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 838
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 845
    move-result-object v15

    .line 846
    new-instance v17, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$2;

    .line 848
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 850
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 852
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 854
    const/4 v14, 0x0

    .line 855
    move-object/from16 v6, v17

    .line 857
    invoke-direct/range {v6 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$2;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 860
    goto :goto_2e9

    .line 861
    :catchall_35c
    move-exception v0

    .line 862
    move-object v3, v0

    .line 863
    :try_start_35e
    throw v3
    :try_end_35f
    .catchall {:try_start_35e .. :try_end_35f} :catchall_35f

    .line 864
    :catchall_35f
    move-exception v0

    .line 865
    :try_start_360
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    throw v0
    :try_end_364
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_364} :catch_2fb
    .catchall {:try_start_360 .. :try_end_364} :catchall_2f4

    .line 869
    :cond_364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 872
    move-result-wide v2

    .line 873
    iput-wide v2, v9, Lkotlin/jvm/internal/O;->a:J

    .line 875
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 878
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 880
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 883
    move-result-object v0

    .line 884
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 886
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 893
    move-result-object v2

    .line 894
    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$3;

    .line 896
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 898
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 900
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 902
    const/16 v16, 0x0

    .line 904
    move-object v8, v4

    .line 905
    invoke-direct/range {v8 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$3;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 908
    const/4 v5, 0x2

    .line 909
    const/4 v6, 0x0

    .line 910
    const/4 v3, 0x0

    .line 911
    move-object v1, v0

    .line 912
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 915
    const/16 v17, 0x0

    .line 917
    return-object v17

    .line 918
    :catchall_395
    move-exception v0

    .line 919
    move-object v3, v0

    .line 920
    :try_start_397
    throw v3
    :try_end_398
    .catchall {:try_start_397 .. :try_end_398} :catchall_398

    .line 921
    :catchall_398
    move-exception v0

    .line 922
    :try_start_399
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 925
    throw v0
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_399 .. :try_end_39d} :catch_d2
    .catchall {:try_start_399 .. :try_end_39d} :catchall_cb

    .line 926
    :catchall_39d
    move-exception v0

    .line 927
    const/16 v17, 0x0

    .line 929
    :goto_3a0
    move-object v2, v9

    .line 930
    move-wide v3, v10

    .line 931
    move-object v8, v15

    .line 932
    move-object/from16 v7, v17

    .line 934
    goto :goto_3c8

    .line 935
    :catch_3a6
    move-exception v0

    .line 936
    const/16 v17, 0x0

    .line 938
    :goto_3a9
    move-object v6, v9

    .line 939
    move-wide v8, v10

    .line 940
    move-object v10, v15

    .line 941
    move-object/from16 v7, v17

    .line 943
    goto :goto_3bd

    .line 944
    :cond_3af
    const/16 v17, 0x0

    .line 946
    :try_start_3b1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 948
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 950
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 953
    throw v0
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_3b1 .. :try_end_3b9} :catch_3bb
    .catchall {:try_start_3b1 .. :try_end_3b9} :catchall_3b9

    .line 954
    :catchall_3b9
    move-exception v0

    .line 955
    goto :goto_3a0

    .line 956
    :catch_3bb
    move-exception v0

    .line 957
    goto :goto_3a9

    .line 958
    :goto_3bd
    :try_start_3bd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    iput-object v2, v10, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 964
    throw v0
    :try_end_3c4
    .catchall {:try_start_3bd .. :try_end_3c4} :catchall_3c4

    .line 965
    :catchall_3c4
    move-exception v0

    .line 966
    move-object v2, v6

    .line 967
    move-wide v3, v8

    .line 968
    move-object v8, v10

    .line 969
    :goto_3c8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 972
    move-result-wide v5

    .line 973
    iput-wide v5, v2, Lkotlin/jvm/internal/O;->a:J

    .line 975
    if-nez v7, :cond_3d1

    .line 977
    goto :goto_3d6

    .line 978
    :cond_3d1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 981
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 983
    :goto_3d6
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 985
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 988
    move-result-object v10

    .line 989
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 991
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 998
    move-result-object v11

    .line 999
    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$4;

    .line 1001
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 1003
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1005
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 1007
    const/4 v9, 0x0

    .line 1008
    move-object v1, v12

    .line 1009
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 1012
    const/4 v13, 0x2

    .line 1013
    const/4 v14, 0x0

    .line 1014
    move-object v9, v10

    .line 1015
    move-object v10, v11

    .line 1016
    const/4 v11, 0x0

    .line 1017
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 1020
    throw v0
.end method
