.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->postRequest(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "LVc/J;",
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$3"
    f = "StatsigNetwork.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyString:Ljava/lang/String;

.field final synthetic $callback:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $eventsCount:Ljava/lang/String;

.field final synthetic $requestCacheKey:Ljava/lang/String;

.field final synthetic $retries:I

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
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/ContextType;LBb/l;Ljava/lang/String;Lsb/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Lcom/statsig/androidsdk/ContextType;",
            "LBb/l;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 13
    iput p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 17
    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:LBb/l;

    .line 19
    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lub/m;-><init>(ILsb/e;)V

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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 15
    iget v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 19
    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:LBb/l;

    .line 21
    iget-object v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/ContextType;LBb/l;Ljava/lang/String;Lsb/e;)V

    .line 27
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->label:I

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
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->I$0:I

    .line 22
    iget-wide v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->J$0:J

    .line 24
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/io/InputStream;

    .line 28
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v6, Lkotlin/jvm/internal/O;

    .line 32
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v10, Lkotlin/jvm/internal/P;

    .line 36
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_2a9

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
    goto/16 :goto_3db

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object v7, v11

    .line 56
    goto/16 :goto_3d0

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
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 87
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 89
    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 92
    move-result-object v8

    .line 93
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 95
    invoke-virtual {v8, v12}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2, v8}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/net/URL;

    .line 104
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 106
    invoke-virtual {v8}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 109
    move-result-object v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6d} :catch_3b9
    .catchall {:try_start_54 .. :try_end_6d} :catchall_3b0

    .line 110
    if-nez v8, :cond_84

    .line 112
    :try_start_6f
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

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
    goto/16 :goto_3db

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
    goto/16 :goto_3d0

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
    if-eqz v8, :cond_3c2

    .line 142
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8f} :catch_3b9
    .catchall {:try_start_84 .. :try_end_8f} :catchall_3b0

    .line 144
    :try_start_8f
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    .line 146
    if-eqz v12, :cond_f9

    .line 148
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 150
    invoke-virtual {v12}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 156
    if-eq v12, v13, :cond_f9

    .line 158
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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
    goto/16 :goto_3db

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
    goto/16 :goto_3d0

    .line 218
    :cond_d9
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

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
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 234
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 237
    move-result-object v12

    .line 238
    const-string v13, "initializeRequestsMap"

    .line 240
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v12, Ljava/util/Map;

    .line 245
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    .line 247
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_f9
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    const-string v13, "http"

    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_108

    .line 262
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 265
    :cond_108
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 268
    const-string v12, "POST"

    .line 270
    invoke-virtual {v8, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 273
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 275
    if-eqz v12, :cond_124

    .line 277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v12

    .line 281
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 284
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v12

    .line 290
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 293
    :cond_124
    const-string v12, "Content-Type"

    .line 295
    const-string v13, "application/json; charset=UTF-8"

    .line 297
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v12, "STATSIG-API-KEY"

    .line 302
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 304
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v12, "STATSIG-SDK-TYPE"

    .line 313
    const-string v13, "android-client"

    .line 315
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v12, "STATSIG-SDK-VERSION"

    .line 320
    const-string v13, "4.39.2"

    .line 322
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v12, "STATSIG-CLIENT-TIME"

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    move-result-wide v13

    .line 331
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    .line 340
    if-eqz v12, :cond_15a

    .line 342
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 344
    invoke-virtual {v8, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_15a
    const-string v12, "Accept"

    .line 349
    const-string v13, "application/json"

    .line 351
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v12, "Accept-Encoding"

    .line 356
    invoke-virtual {v8, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 361
    if-nez v12, :cond_16b

    .line 363
    goto :goto_1b0

    .line 364
    :cond_16b
    sget-object v13, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 366
    sget-object v14, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 368
    new-instance v16, Lcom/statsig/androidsdk/Marker;

    .line 370
    iget v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    .line 372
    invoke-static {v6}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 375
    move-result-object v28

    .line 376
    const v37, 0xff7ff

    .line 379
    const/16 v38, 0x0

    .line 381
    const/16 v17, 0x0

    .line 383
    const/16 v18, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    const/16 v20, 0x0

    .line 389
    const/16 v21, 0x0

    .line 391
    const/16 v22, 0x0

    .line 393
    const/16 v23, 0x0

    .line 395
    const/16 v24, 0x0

    .line 397
    const/16 v25, 0x0

    .line 399
    const/16 v26, 0x0

    .line 401
    const/16 v27, 0x0

    .line 403
    const/16 v29, 0x0

    .line 405
    const/16 v30, 0x0

    .line 407
    const/16 v31, 0x0

    .line 409
    const/16 v32, 0x0

    .line 411
    const/16 v33, 0x0

    .line 413
    const/16 v34, 0x0

    .line 415
    const/16 v35, 0x0

    .line 417
    const/16 v36, 0x0

    .line 419
    invoke-direct/range {v16 .. v38}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    move-object/from16 v6, v16

    .line 424
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 426
    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 429
    move-result v6

    .line 430
    invoke-static {v6}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 433
    :goto_1b0
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 435
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 437
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    const-string v12, "url.toString()"

    .line 443
    invoke-static {v2, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v6, v7, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$private_android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1d0

    .line 452
    invoke-virtual {v8, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 457
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 460
    move-result-object v6

    .line 461
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 468
    move-result-object v2

    .line 469
    :goto_1d4
    const-string v6, "outputStream"

    .line 471
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget-object v6, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 476
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 478
    invoke-direct {v7, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 481
    new-instance v2, Ljava/io/BufferedWriter;

    .line 483
    invoke-direct {v2, v7, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 486
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_1e7} :catch_d2
    .catchall {:try_start_8f .. :try_end_1e7} :catchall_cb

    .line 488
    :try_start_1e7
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 491
    sget-object v7, Lnb/E;->a:Lnb/E;
    :try_end_1ec
    .catchall {:try_start_1e7 .. :try_end_1ec} :catchall_3a8

    .line 493
    const/4 v7, 0x0

    .line 494
    :try_start_1ed
    invoke-static {v2, v7}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 500
    move-result v2

    .line 501
    const/16 v7, 0x190

    .line 503
    if-ge v2, v7, :cond_1fd

    .line 505
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 508
    move-result-object v12

    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 513
    move-result-object v12

    .line 514
    :goto_201
    if-lt v2, v7, :cond_230

    .line 516
    const-string v7, "inputStream"

    .line 518
    invoke-static {v12, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v7, Ljava/io/InputStreamReader;

    .line 523
    invoke-direct {v7, v12, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 526
    new-instance v6, Ljava/io/BufferedReader;

    .line 528
    invoke-direct {v6, v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_212} :catch_d2
    .catchall {:try_start_1ed .. :try_end_212} :catchall_cb

    .line 531
    :try_start_212
    invoke-static {v6}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 534
    move-result-object v7
    :try_end_216
    .catchall {:try_start_212 .. :try_end_216} :catchall_228

    .line 535
    const/4 v13, 0x0

    .line 536
    :try_start_217
    invoke-static {v6, v13}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    iput-object v7, v15, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 541
    new-instance v6, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 543
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v14

    .line 547
    invoke-direct {v6, v7, v14, v13}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_225} :catch_d2
    .catchall {:try_start_217 .. :try_end_225} :catchall_cb

    .line 550
    move-object/from16 v25, v6

    .line 552
    goto :goto_232

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    move-object v2, v0

    .line 555
    :try_start_22a
    throw v2
    :try_end_22b
    .catchall {:try_start_22a .. :try_end_22b} :catchall_22b

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    :try_start_22c
    invoke-static {v6, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    throw v0

    .line 561
    :cond_230
    const/16 v25, 0x0

    .line 563
    :goto_232
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 565
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 567
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 569
    sget-object v21, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 571
    invoke-static {v2}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 574
    move-result-object v22

    .line 575
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 578
    move-result-object v14

    .line 579
    const-string v4, "x-statsig-region"

    .line 581
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 587
    if-nez v4, :cond_24f

    .line 589
    const/16 v23, 0x0

    .line 591
    goto :goto_258

    .line 592
    :cond_24f
    const/4 v14, 0x0

    .line 593
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 599
    move-object/from16 v23, v4

    .line 601
    :goto_258
    iget v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    .line 603
    invoke-static {v4}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 606
    move-result-object v24

    .line 607
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 609
    move-object/from16 v26, v4

    .line 611
    move-object/from16 v18, v6

    .line 613
    move-object/from16 v19, v7

    .line 615
    move-object/from16 v20, v13

    .line 617
    invoke-static/range {v18 .. v26}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 620
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:LBb/l;

    .line 622
    invoke-static {v2}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v4, v6}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const/16 v4, 0xc8

    .line 631
    if-gt v4, v2, :cond_377

    .line 633
    const/16 v4, 0x12b

    .line 635
    if-gt v2, v4, :cond_377

    .line 637
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 639
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 642
    move-result-object v4

    .line 643
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 645
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 648
    move-result-object v6

    .line 649
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 651
    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    .line 653
    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    .line 655
    iput-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$2:Ljava/lang/Object;

    .line 657
    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$3:Ljava/lang/Object;

    .line 659
    iput-wide v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->J$0:J

    .line 661
    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->I$0:I

    .line 663
    const/4 v13, 0x1

    .line 664
    iput v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->label:I

    .line 666
    invoke-virtual {v4, v6, v7, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;

    .line 669
    move-result-object v4
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_29d} :catch_d2
    .catchall {:try_start_22c .. :try_end_29d} :catchall_cb

    .line 670
    if-ne v4, v0, :cond_2a0

    .line 672
    return-object v0

    .line 673
    :cond_2a0
    move v0, v2

    .line 674
    move-object v7, v9

    .line 675
    move-object v2, v12

    .line 676
    move-object v13, v15

    .line 677
    move-wide/from16 v39, v10

    .line 679
    move-object v11, v8

    .line 680
    move-wide/from16 v8, v39

    .line 682
    :goto_2a9
    const/16 v4, 0xcc

    .line 684
    const-class v6, Ljava/lang/Object;

    .line 686
    const-string v10, "T"

    .line 688
    const/4 v12, 0x4

    .line 689
    if-ne v0, v4, :cond_30f

    .line 691
    :try_start_2b2
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 693
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 696
    move-result-object v0

    .line 697
    sget-object v4, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 699
    if-ne v0, v4, :cond_30f

    .line 701
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 703
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 706
    move-result-object v0

    .line 707
    const-string v2, "{has_updates: false}"

    .line 709
    invoke-static {v12, v10}, Lkotlin/jvm/internal/u;->l(ILjava/lang/String;)V

    .line 712
    invoke-virtual {v0, v2, v6}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    move-result-object v0
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2cb} :catch_309
    .catchall {:try_start_2b2 .. :try_end_2cb} :catchall_302

    .line 716
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 719
    move-result-wide v2

    .line 720
    iput-wide v2, v7, Lkotlin/jvm/internal/O;->a:J

    .line 722
    if-nez v11, :cond_2d4

    .line 724
    goto :goto_2d9

    .line 725
    :cond_2d4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 728
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 730
    :goto_2d9
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 732
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 735
    move-result-object v2

    .line 736
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 738
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 745
    move-result-object v15

    .line 746
    new-instance v17, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 748
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 750
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 752
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 754
    const/4 v14, 0x0

    .line 755
    move-object/from16 v6, v17

    .line 757
    invoke-direct/range {v6 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 760
    :goto_2f7
    const/16 v18, 0x2

    .line 762
    const/16 v19, 0x0

    .line 764
    const/16 v16, 0x0

    .line 766
    move-object v14, v2

    .line 767
    invoke-static/range {v14 .. v19}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 770
    return-object v0

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    move-object v2, v7

    .line 773
    move-wide v3, v8

    .line 774
    move-object v7, v11

    .line 775
    move-object v8, v13

    .line 776
    goto/16 :goto_3db

    .line 778
    :catch_309
    move-exception v0

    .line 779
    move-object v6, v7

    .line 780
    move-object v7, v11

    .line 781
    move-object v10, v13

    .line 782
    goto/16 :goto_3d0

    .line 784
    :cond_30f
    :try_start_30f
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_321

    .line 790
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_321

    .line 796
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 798
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 801
    move-object v2, v0

    .line 802
    :cond_321
    const-string v0, "stream"

    .line 804
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 809
    new-instance v3, Ljava/io/InputStreamReader;

    .line 811
    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 814
    new-instance v2, Ljava/io/BufferedReader;

    .line 816
    const/16 v0, 0x2000

    .line 818
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 821
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_30f .. :try_end_336} :catch_309
    .catchall {:try_start_30f .. :try_end_336} :catchall_302

    .line 823
    :try_start_336
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v12, v10}, Lkotlin/jvm/internal/u;->l(ILjava/lang/String;)V

    .line 830
    invoke-virtual {v0, v2, v6}, Lv8/d;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 833
    move-result-object v0
    :try_end_341
    .catchall {:try_start_336 .. :try_end_341} :catchall_36f

    .line 834
    const/4 v3, 0x0

    .line 835
    :try_start_342
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_345} :catch_309
    .catchall {:try_start_342 .. :try_end_345} :catchall_302

    .line 838
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 841
    move-result-wide v2

    .line 842
    iput-wide v2, v7, Lkotlin/jvm/internal/O;->a:J

    .line 844
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 847
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 849
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 851
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 854
    move-result-object v2

    .line 855
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 857
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 864
    move-result-object v15

    .line 865
    new-instance v17, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 867
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 869
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 871
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 873
    const/4 v14, 0x0

    .line 874
    move-object/from16 v6, v17

    .line 876
    invoke-direct/range {v6 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 879
    goto :goto_2f7

    .line 880
    :catchall_36f
    move-exception v0

    .line 881
    move-object v3, v0

    .line 882
    :try_start_371
    throw v3
    :try_end_372
    .catchall {:try_start_371 .. :try_end_372} :catchall_372

    .line 883
    :catchall_372
    move-exception v0

    .line 884
    :try_start_373
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 887
    throw v0
    :try_end_377
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_377} :catch_309
    .catchall {:try_start_373 .. :try_end_377} :catchall_302

    .line 888
    :cond_377
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 891
    move-result-wide v2

    .line 892
    iput-wide v2, v9, Lkotlin/jvm/internal/O;->a:J

    .line 894
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 897
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 899
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 902
    move-result-object v0

    .line 903
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 905
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 912
    move-result-object v2

    .line 913
    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 915
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 917
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 919
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 921
    const/16 v16, 0x0

    .line 923
    move-object v8, v4

    .line 924
    invoke-direct/range {v8 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 927
    const/4 v5, 0x2

    .line 928
    const/4 v6, 0x0

    .line 929
    const/4 v3, 0x0

    .line 930
    move-object v1, v0

    .line 931
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 934
    const/16 v17, 0x0

    .line 936
    return-object v17

    .line 937
    :catchall_3a8
    move-exception v0

    .line 938
    move-object v3, v0

    .line 939
    :try_start_3aa
    throw v3
    :try_end_3ab
    .catchall {:try_start_3aa .. :try_end_3ab} :catchall_3ab

    .line 940
    :catchall_3ab
    move-exception v0

    .line 941
    :try_start_3ac
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 944
    throw v0
    :try_end_3b0
    .catch Ljava/lang/Exception; {:try_start_3ac .. :try_end_3b0} :catch_d2
    .catchall {:try_start_3ac .. :try_end_3b0} :catchall_cb

    .line 945
    :catchall_3b0
    move-exception v0

    .line 946
    const/16 v17, 0x0

    .line 948
    :goto_3b3
    move-object v2, v9

    .line 949
    move-wide v3, v10

    .line 950
    move-object v8, v15

    .line 951
    move-object/from16 v7, v17

    .line 953
    goto :goto_3db

    .line 954
    :catch_3b9
    move-exception v0

    .line 955
    const/16 v17, 0x0

    .line 957
    :goto_3bc
    move-object v6, v9

    .line 958
    move-wide v8, v10

    .line 959
    move-object v10, v15

    .line 960
    move-object/from16 v7, v17

    .line 962
    goto :goto_3d0

    .line 963
    :cond_3c2
    const/16 v17, 0x0

    .line 965
    :try_start_3c4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 967
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 969
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 972
    throw v0
    :try_end_3cc
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3cc} :catch_3ce
    .catchall {:try_start_3c4 .. :try_end_3cc} :catchall_3cc

    .line 973
    :catchall_3cc
    move-exception v0

    .line 974
    goto :goto_3b3

    .line 975
    :catch_3ce
    move-exception v0

    .line 976
    goto :goto_3bc

    .line 977
    :goto_3d0
    :try_start_3d0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    iput-object v2, v10, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 983
    throw v0
    :try_end_3d7
    .catchall {:try_start_3d0 .. :try_end_3d7} :catchall_3d7

    .line 984
    :catchall_3d7
    move-exception v0

    .line 985
    move-object v2, v6

    .line 986
    move-wide v3, v8

    .line 987
    move-object v8, v10

    .line 988
    :goto_3db
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 991
    move-result-wide v5

    .line 992
    iput-wide v5, v2, Lkotlin/jvm/internal/O;->a:J

    .line 994
    if-nez v7, :cond_3e4

    .line 996
    goto :goto_3e9

    .line 997
    :cond_3e4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1000
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 1002
    :goto_3e9
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1004
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 1007
    move-result-object v10

    .line 1008
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1010
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 1017
    move-result-object v11

    .line 1018
    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 1020
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 1022
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1024
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 1026
    const/4 v9, 0x0

    .line 1027
    move-object v1, v12

    .line 1028
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 1031
    const/4 v13, 0x2

    .line 1032
    const/4 v14, 0x0

    .line 1033
    move-object v9, v10

    .line 1034
    move-object v10, v11

    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 1039
    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "gzip"

    .line 5
    new-instance v8, Lkotlin/jvm/internal/P;

    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/P;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v3

    .line 14
    new-instance v2, Lkotlin/jvm/internal/O;

    .line 16
    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    .line 19
    iput-wide v3, v2, Lkotlin/jvm/internal/O;->a:J

    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_15
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 24
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 26
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 32
    invoke-virtual {v6, v7}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 39
    new-instance v5, Ljava/net/URL;

    .line 41
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 43
    invoke-virtual {v6}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 46
    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_333
    .catchall {:try_start_15 .. :try_end_2e} :catchall_32f

    .line 47
    if-nez v6, :cond_3d

    .line 49
    :try_start_30
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 51
    invoke-virtual {v6}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_3a
    .catchall {:try_start_30 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_34f

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto/16 :goto_348

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_337

    .line 71
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_333
    .catchall {:try_start_3d .. :try_end_48} :catchall_32f

    .line 73
    :try_start_48
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    .line 75
    if-eqz v7, :cond_ac

    .line 77
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 79
    invoke-virtual {v7}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 82
    move-result-object v7

    .line 83
    sget-object v9, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 85
    if-eq v7, v9, :cond_ac

    .line 87
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 89
    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 96
    move-result v7

    .line 97
    const/16 v9, 0xa

    .line 99
    if-le v7, v9, :cond_9a

    .line 101
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 103
    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    .line 117
    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8c

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 129
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    goto :goto_74

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v10, v6

    .line 135
    goto/16 :goto_34f

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-object v10, v6

    .line 139
    goto/16 :goto_348

    .line 141
    :cond_8c
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 143
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    invoke-static {v9}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7, v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    .line 155
    :cond_9a
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 157
    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 160
    move-result-object v7

    .line 161
    const-string v9, "initializeRequestsMap"

    .line 163
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v7, Ljava/util/Map;

    .line 168
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$requestCacheKey:Ljava/lang/String;

    .line 170
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ac
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    const-string v9, "http"

    .line 179
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    const/4 v9, 0x1

    .line 184
    if-eqz v7, :cond_bc

    .line 186
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    :cond_bc
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 192
    const-string v7, "POST"

    .line 194
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 197
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 199
    if-eqz v7, :cond_d8

    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 208
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 217
    :cond_d8
    const-string v7, "Content-Type"

    .line 219
    const-string v11, "application/json; charset=UTF-8"

    .line 221
    invoke-virtual {v6, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v7, "STATSIG-API-KEY"

    .line 226
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 228
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v6, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v7, "STATSIG-SDK-TYPE"

    .line 237
    const-string v11, "android-client"

    .line 239
    invoke-virtual {v6, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v7, "STATSIG-SDK-VERSION"

    .line 244
    const-string v11, "4.39.2"

    .line 246
    invoke-virtual {v6, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v7, "STATSIG-CLIENT-TIME"

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v11

    .line 255
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v6, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$eventsCount:Ljava/lang/String;

    .line 264
    if-eqz v7, :cond_10e

    .line 266
    const-string v11, "STATSIG-EVENT-COUNT"

    .line 268
    invoke-virtual {v6, v11, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10e
    const-string v7, "Accept"

    .line 273
    const-string v11, "application/json"

    .line 275
    invoke-virtual {v6, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v7, "Accept-Encoding"

    .line 280
    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 285
    if-nez v7, :cond_11f

    .line 287
    goto :goto_15c

    .line 288
    :cond_11f
    sget-object v11, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 290
    sget-object v12, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 292
    new-instance v13, Lcom/statsig/androidsdk/Marker;

    .line 294
    iget v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v25

    .line 300
    const v34, 0xff7ff

    .line 303
    const/16 v35, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 309
    const/16 v17, 0x0

    .line 311
    const/16 v18, 0x0

    .line 313
    const/16 v19, 0x0

    .line 315
    const/16 v20, 0x0

    .line 317
    const/16 v21, 0x0

    .line 319
    const/16 v22, 0x0

    .line 321
    const/16 v23, 0x0

    .line 323
    const/16 v24, 0x0

    .line 325
    const/16 v26, 0x0

    .line 327
    const/16 v27, 0x0

    .line 329
    const/16 v28, 0x0

    .line 331
    const/16 v29, 0x0

    .line 333
    const/16 v30, 0x0

    .line 335
    const/16 v31, 0x0

    .line 337
    const/16 v32, 0x0

    .line 339
    const/16 v33, 0x0

    .line 341
    invoke-direct/range {v13 .. v35}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 346
    invoke-virtual {v7, v11, v12, v13, v14}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 349
    :goto_15c
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 351
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 353
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    const-string v12, "url.toString()"

    .line 359
    invoke-static {v5, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7, v11, v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$private_android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 365
    move-result v5
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_16d} :catch_88
    .catchall {:try_start_48 .. :try_end_16d} :catchall_84

    .line 366
    const-string v7, "Content-Encoding"

    .line 368
    if-eqz v5, :cond_17e

    .line 370
    :try_start_171
    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 375
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 378
    move-result-object v11

    .line 379
    invoke-direct {v5, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 386
    move-result-object v5

    .line 387
    :goto_182
    const-string v11, "outputStream"

    .line 389
    invoke-static {v5, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v11, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 394
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 396
    invoke-direct {v12, v5, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 399
    const/16 v5, 0x2000

    .line 401
    new-instance v13, Ljava/io/BufferedWriter;

    .line 403
    invoke-direct {v13, v12, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 406
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_197} :catch_88
    .catchall {:try_start_171 .. :try_end_197} :catchall_84

    .line 408
    :try_start_197
    invoke-virtual {v13, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    sget-object v12, Lnb/E;->a:Lnb/E;
    :try_end_19c
    .catchall {:try_start_197 .. :try_end_19c} :catchall_327

    .line 413
    :try_start_19c
    invoke-static {v13, v10}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 419
    move-result v12

    .line 420
    const/16 v13, 0x190

    .line 422
    if-ge v12, v13, :cond_1ac

    .line 424
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 427
    move-result-object v14

    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 432
    move-result-object v14

    .line 433
    :goto_1b0
    if-lt v12, v13, :cond_1e0

    .line 435
    const-string v13, "inputStream"

    .line 437
    invoke-static {v14, v13}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v13, Ljava/io/InputStreamReader;

    .line 442
    invoke-direct {v13, v14, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 445
    new-instance v15, Ljava/io/BufferedReader;

    .line 447
    invoke-direct {v15, v13, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1c1} :catch_88
    .catchall {:try_start_19c .. :try_end_1c1} :catchall_84

    .line 450
    :try_start_1c1
    invoke-static {v15}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 453
    move-result-object v13
    :try_end_1c5
    .catchall {:try_start_1c1 .. :try_end_1c5} :catchall_1d8

    .line 454
    :try_start_1c5
    invoke-static {v15, v10}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    iput-object v13, v8, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 459
    new-instance v15, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 461
    move/from16 p1, v9

    .line 463
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    move-result-object v9

    .line 467
    invoke-direct {v15, v13, v9, v10}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1d5} :catch_88
    .catchall {:try_start_1c5 .. :try_end_1d5} :catchall_84

    .line 470
    move-object/from16 v22, v15

    .line 472
    goto :goto_1e4

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    move-object v5, v0

    .line 475
    :try_start_1da
    throw v5
    :try_end_1db
    .catchall {:try_start_1da .. :try_end_1db} :catchall_1db

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    :try_start_1dc
    invoke-static {v15, v5}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    throw v0

    .line 481
    :cond_1e0
    move/from16 p1, v9

    .line 483
    move-object/from16 v22, v10

    .line 485
    :goto_1e4
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 487
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 489
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 491
    sget-object v18, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v19

    .line 497
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 500
    move-result-object v10

    .line 501
    const-string v5, "x-statsig-region"

    .line 503
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/List;

    .line 509
    const/4 v10, 0x0

    .line 510
    if-nez v5, :cond_202

    .line 512
    const/16 v20, 0x0

    .line 514
    goto :goto_20a

    .line 515
    :cond_202
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/String;

    .line 521
    move-object/from16 v20, v5

    .line 523
    :goto_20a
    iget v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v21

    .line 529
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 531
    move-object/from16 v23, v5

    .line 533
    move-object/from16 v16, v9

    .line 535
    move-object/from16 v17, v13

    .line 537
    invoke-static/range {v15 .. v23}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 540
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:LBb/l;

    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v9

    .line 546
    invoke-interface {v5, v9}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const/16 v5, 0xc8

    .line 551
    if-gt v5, v12, :cond_2f7

    .line 553
    const/16 v5, 0x12b

    .line 555
    if-gt v12, v5, :cond_2f7

    .line 557
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 559
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 562
    move-result-object v5

    .line 563
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 565
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 568
    move-result-object v9

    .line 569
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 571
    invoke-static {v10}, Lkotlin/jvm/internal/s;->a(I)V

    .line 574
    invoke-virtual {v5, v9, v13, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;

    .line 577
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/s;->a(I)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_243} :catch_88
    .catchall {:try_start_1dc .. :try_end_243} :catchall_84

    .line 580
    const/16 v5, 0xcc

    .line 582
    const-class v9, Ljava/lang/Object;

    .line 584
    const-string v10, "T"

    .line 586
    const/4 v13, 0x4

    .line 587
    if-ne v12, v5, :cond_294

    .line 589
    :try_start_24c
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 591
    invoke-virtual {v5}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 594
    move-result-object v5

    .line 595
    sget-object v12, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 597
    if-ne v5, v12, :cond_294

    .line 599
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 601
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 604
    move-result-object v0

    .line 605
    const-string v5, "{has_updates: false}"

    .line 607
    invoke-static {v13, v10}, Lkotlin/jvm/internal/u;->l(ILjava/lang/String;)V

    .line 610
    invoke-virtual {v0, v5, v9}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    move-result-object v0
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_265} :catch_88
    .catchall {:try_start_24c .. :try_end_265} :catchall_84

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 617
    move-result-wide v9

    .line 618
    iput-wide v9, v2, Lkotlin/jvm/internal/O;->a:J

    .line 620
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 623
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 625
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 628
    move-result-object v10

    .line 629
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 631
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 638
    move-result-object v11

    .line 639
    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 641
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 643
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 645
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 647
    const/4 v9, 0x0

    .line 648
    move-object v1, v12

    .line 649
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 652
    :goto_28b
    const/4 v13, 0x2

    .line 653
    const/4 v14, 0x0

    .line 654
    move-object v9, v10

    .line 655
    move-object v10, v11

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 660
    return-object v0

    .line 661
    :cond_294
    :try_start_294
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_2a6

    .line 667
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2a6

    .line 673
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 675
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 678
    move-object v14, v0

    .line 679
    :cond_2a6
    const-string v0, "stream"

    .line 681
    invoke-static {v14, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    new-instance v0, Ljava/io/InputStreamReader;

    .line 686
    invoke-direct {v0, v14, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 689
    new-instance v5, Ljava/io/BufferedReader;

    .line 691
    const/16 v7, 0x2000

    .line 693
    invoke-direct {v5, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 696
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_2b9
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2b9} :catch_88
    .catchall {:try_start_294 .. :try_end_2b9} :catchall_84

    .line 698
    :try_start_2b9
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lv8/d;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v13, v10}, Lkotlin/jvm/internal/u;->l(ILjava/lang/String;)V

    .line 705
    invoke-virtual {v0, v5, v9}, Lv8/d;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    move-result-object v0
    :try_end_2c4
    .catchall {:try_start_2b9 .. :try_end_2c4} :catchall_2ef

    .line 709
    const/4 v7, 0x0

    .line 710
    :try_start_2c5
    invoke-static {v5, v7}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_2c8} :catch_88
    .catchall {:try_start_2c5 .. :try_end_2c8} :catchall_84

    .line 713
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 716
    move-result-wide v9

    .line 717
    iput-wide v9, v2, Lkotlin/jvm/internal/O;->a:J

    .line 719
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 722
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 724
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 727
    move-result-object v10

    .line 728
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 730
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 737
    move-result-object v11

    .line 738
    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 740
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 742
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 744
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 746
    const/4 v9, 0x0

    .line 747
    move-object v1, v12

    .line 748
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 751
    goto :goto_28b

    .line 752
    :catchall_2ef
    move-exception v0

    .line 753
    move-object v7, v0

    .line 754
    :try_start_2f1
    throw v7
    :try_end_2f2
    .catchall {:try_start_2f1 .. :try_end_2f2} :catchall_2f2

    .line 755
    :catchall_2f2
    move-exception v0

    .line 756
    :try_start_2f3
    invoke-static {v5, v7}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    throw v0
    :try_end_2f7
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2f7} :catch_88
    .catchall {:try_start_2f3 .. :try_end_2f7} :catchall_84

    .line 760
    :cond_2f7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 763
    move-result-wide v9

    .line 764
    iput-wide v9, v2, Lkotlin/jvm/internal/O;->a:J

    .line 766
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 769
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 771
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 774
    move-result-object v0

    .line 775
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 777
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 784
    move-result-object v10

    .line 785
    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 787
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 789
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 791
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 793
    const/4 v9, 0x0

    .line 794
    move-object v1, v12

    .line 795
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 798
    const/4 v13, 0x2

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    move-object v9, v0

    .line 802
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 805
    const/16 v24, 0x0

    .line 807
    return-object v24

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    move-object v5, v0

    .line 810
    :try_start_329
    throw v5
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_32a

    .line 811
    :catchall_32a
    move-exception v0

    .line 812
    :try_start_32b
    invoke-static {v13, v5}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 815
    throw v0
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_32b .. :try_end_32f} :catch_88
    .catchall {:try_start_32b .. :try_end_32f} :catchall_84

    .line 816
    :catchall_32f
    move-exception v0

    .line 817
    move-object/from16 v24, v10

    .line 819
    goto :goto_34f

    .line 820
    :catch_333
    move-exception v0

    .line 821
    move-object/from16 v24, v10

    .line 823
    goto :goto_348

    .line 824
    :cond_337
    move-object/from16 v24, v10

    .line 826
    :try_start_339
    new-instance v0, Ljava/lang/NullPointerException;

    .line 828
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 830
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 833
    throw v0
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_341} :catch_345
    .catchall {:try_start_339 .. :try_end_341} :catchall_341

    .line 834
    :catchall_341
    move-exception v0

    .line 835
    move-object/from16 v10, v24

    .line 837
    goto :goto_34f

    .line 838
    :catch_345
    move-exception v0

    .line 839
    move-object/from16 v10, v24

    .line 841
    :goto_348
    :try_start_348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    move-result-object v5

    .line 845
    iput-object v5, v8, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 847
    throw v0
    :try_end_34f
    .catchall {:try_start_348 .. :try_end_34f} :catchall_37

    .line 848
    :goto_34f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 851
    move-result-wide v5

    .line 852
    iput-wide v5, v2, Lkotlin/jvm/internal/O;->a:J

    .line 854
    if-nez v10, :cond_358

    .line 856
    goto :goto_35d

    .line 857
    :cond_358
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 860
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 862
    :goto_35d
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 864
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)LVc/J;

    .line 867
    move-result-object v10

    .line 868
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 870
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 877
    move-result-object v11

    .line 878
    new-instance v12, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;

    .line 880
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    .line 882
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 884
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 886
    const/4 v9, 0x0

    .line 887
    move-object v1, v12

    .line 888
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3$4;-><init>(Lkotlin/jvm/internal/O;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lkotlin/jvm/internal/P;Lsb/e;)V

    .line 891
    const/4 v13, 0x2

    .line 892
    const/4 v14, 0x0

    .line 893
    move-object v9, v10

    .line 894
    move-object v10, v11

    .line 895
    const/4 v11, 0x0

    .line 896
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 899
    throw v0
.end method
