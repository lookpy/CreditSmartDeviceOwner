.class public final Lcom/statsig/androidsdk/NetworkFallbackResolver;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001a\u001a\u0004\u0018\u00010\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b \u0010!J=\u0010&\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J)\u0010*\u001a\u00020\u000f2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0017\u0018\u00010(H\u0086@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0017\u0018\u00010(¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00100R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0017\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002030(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00102R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "errorBoundary",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "LVc/J;",
        "statsigScope",
        "<init>",
        "(Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;LVc/J;)V",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/Endpoint;",
        "endpoint",
        "newUrl",
        "Lnb/E;",
        "updateFallbackInfoWithNewUrl",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/UrlConfig;",
        "urlConfig",
        "",
        "tryFetchFallbackUrlsFromNetwork",
        "(Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/FallbackInfoEntry;",
        "currentFallbackInfo",
        "urls",
        "pickNewFallbackUrl",
        "(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;",
        "tryBumpExpiryTime",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;",
        "initializeFallbackInfo",
        "()V",
        "getActiveFallbackUrlFromMemory",
        "(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;",
        "errorMessage",
        "",
        "timedOut",
        "hasNetwork",
        "tryFetchUpdatedFallbackInfo",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLsb/e;)Ljava/lang/Object;",
        "",
        "info",
        "tryWriteFallbackInfoToCache",
        "(Ljava/util/Map;Lsb/e;)Ljava/lang/Object;",
        "readFallbackInfoFromCache",
        "()Ljava/util/Map;",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "Landroid/content/SharedPreferences;",
        "LVc/J;",
        "fallbackInfo",
        "Ljava/util/Map;",
        "",
        "dnsQueryCooldowns",
        "Lv8/d;",
        "gson",
        "Lv8/d;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final dnsQueryCooldowns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

.field private fallbackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lv8/d;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final statsigScope:LVc/J;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;LVc/J;)V
    .registers 10

    .line 1
    const-string v0, "errorBoundary"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sharedPreferences"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "statsigScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 21
    iput-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    iput-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->statsigScope:LVc/J;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    .line 32
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 34
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$private_android_sdk_release()Lv8/d;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Lv8/d;

    .line 40
    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 42
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(LVc/F;LVc/F;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 52
    return-void
.end method

.method public static final synthetic access$getFallbackInfo$p(Lcom/statsig/androidsdk/NetworkFallbackResolver;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateFallbackInfoWithNewUrl(Lcom/statsig/androidsdk/NetworkFallbackResolver;Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->updateFallbackInfoWithNewUrl(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pickNewFallbackUrl(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    if-nez v0, :cond_16

    .line 19
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    if-nez p1, :cond_1a

    .line 25
    move-object p1, p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_41

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    const-string v2, "/"

    .line 49
    invoke-static {v1, v2}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_22

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_22

    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object p0
.end method

.method private final tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lsb/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v4, :cond_32

    .line 39
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    iget-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/statsig/androidsdk/UrlConfig;

    .line 47
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_89

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    .line 64
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Long;

    .line 74
    if-eqz p2, :cond_5d

    .line 76
    new-instance v2, Ljava/util/Date;

    .line 78
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 81
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v7

    .line 89
    cmp-long p2, v5, v7

    .line 91
    if-gez p2, :cond_5d

    .line 93
    return-object v3

    .line 94
    :cond_5d
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    .line 96
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 99
    move-result-object p2

    .line 100
    new-instance v2, Ljava/util/Date;

    .line 102
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 105
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 108
    move-result-wide v5

    .line 109
    const-wide/32 v7, 0xdbba00

    .line 112
    add-long/2addr v5, v7

    .line 113
    invoke-static {v5, v6}, Lub/b;->d(J)Ljava/lang/Long;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 131
    invoke-static {v0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->fetchTxtRecords(Lsb/e;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    :goto_89
    check-cast p2, Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getDefaultUrl()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p2

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ed

    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpointDnsKey()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "="

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-static {v5, v1, v6, v7, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b7

    .line 183
    goto :goto_97

    .line 184
    :cond_b7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const/4 v9, 0x6

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v5 .. v10}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    move-result v2

    .line 200
    if-le v2, v4, :cond_97

    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    const-string v2, "/"

    .line 210
    invoke-static {v1, v2}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v5, "https://"

    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_97

    .line 238
    :cond_ed
    return-object p0
.end method

.method private final updateFallbackInfoWithNewUrl(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/32 v3, 0x240c8400

    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/FallbackInfoEntry;-><init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p1, :cond_1d

    .line 28
    move-object p1, p3

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 36
    :goto_23
    if-nez p1, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    :goto_35
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    const/16 v1, 0xa

    .line 64
    if-le p1, v1, :cond_48

    .line 66
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 84
    if-nez p1, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    :goto_5a
    if-nez p3, :cond_5d

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 105
    :goto_68
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 107
    if-nez p1, :cond_71

    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    :cond_71
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 119
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 121
    invoke-virtual {p0, p1, p4}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryWriteFallbackInfoToCache(Ljava/util/Map;Lsb/e;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p0, p1, :cond_83

    .line 131
    return-object p0

    .line 132
    :cond_83
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 134
    return-object p0
.end method


# virtual methods
.method public final getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "urlConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_5e

    .line 13
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_5e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 36
    :goto_23
    if-eqz v0, :cond_3c

    .line 38
    new-instance v2, Ljava/util/Date;

    .line 40
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 43
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getExpiryTime()J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-lez v2, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 76
    :goto_4b
    iget-object v2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->statsigScope:LVc/J;

    .line 78
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 80
    invoke-virtual {p1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lcom/statsig/androidsdk/NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1;

    .line 86
    invoke-direct {v5, p0, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lsb/e;)V

    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 95
    :cond_5e
    :goto_5e
    return-object v1
.end method

.method public final initializeFallbackInfo()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->readFallbackInfoFromCache()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public final readFallbackInfoFromCache()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->getFallbackInfoStorageKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 7
    iget-object v2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    :try_start_10
    new-instance v2, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1;

    .line 19
    invoke-direct {v2}, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Lv8/d;

    .line 28
    invoke-virtual {p0, v0, v2}, Lv8/d;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    return-object v1
.end method

.method public final tryBumpExpiryTime(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 18
    :goto_11
    if-nez p1, :cond_16

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v1, Ljava/util/Date;

    .line 25
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0x240c8400

    .line 35
    add-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/statsig/androidsdk/FallbackInfoEntry;->setExpiryTime(J)V

    .line 39
    iget-object v1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 41
    if-nez v1, :cond_2b

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-static {v1}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v0, v1

    .line 59
    :goto_3a
    invoke-virtual {p0, v0, p3}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryWriteFallbackInfoToCache(Ljava/util/Map;Lsb/e;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 72
    return-object p0
.end method

.method public final tryFetchUpdatedFallbackInfo(Ljava/lang/String;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLsb/e;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Ljava/lang/String;",
            "ZZ",
            "Lsb/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p6, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_50

    .line 39
    if-eq v2, v5, :cond_3e

    .line 41
    if-ne v2, v4, :cond_36

    .line 43
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 47
    :try_start_2e
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_33

    .line 50
    goto/16 :goto_ae

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto/16 :goto_b0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lcom/statsig/androidsdk/UrlConfig;

    .line 68
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 77
    :try_start_4c
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_33

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 84
    :try_start_53
    invoke-static {p3, p4, p5}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->isDomainFailure(Ljava/lang/String;ZZ)Z

    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5e

    .line 90
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    if-nez p3, :cond_7c

    .line 101
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_7c

    .line 107
    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    .line 113
    iput v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 115
    invoke-direct {p0, p2, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lsb/e;)Ljava/lang/Object;

    .line 118
    move-result-object p6

    .line 119
    if-ne p6, v1, :cond_79

    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    :goto_79
    check-cast p6, Ljava/util/List;

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 128
    move-result-object p6

    .line 129
    :goto_80
    iget-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 131
    if-nez p3, :cond_86

    .line 133
    move-object p3, v6

    .line 134
    goto :goto_90

    .line 135
    :cond_86
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 138
    move-result-object p4

    .line 139
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 145
    :goto_90
    invoke-direct {p0, p3, p6}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->pickNewFallbackUrl(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    if-nez p3, :cond_9b

    .line 151
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    invoke-virtual {p2}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 159
    move-result-object p2

    .line 160
    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v6, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v6, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    .line 166
    iput v4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->updateFallbackInfoWithNewUrl(Ljava/lang/String;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 171
    move-result-object p0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_ab} :catch_33

    .line 172
    if-ne p0, v1, :cond_ae

    .line 174
    :goto_ad
    return-object v1

    .line 175
    :cond_ae
    :goto_ae
    move v3, v5

    .line 176
    goto :goto_b5

    .line 177
    :goto_b0
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 179
    invoke-static {p0, p1, v6, v4, v6}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$private_android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    :goto_b5
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final tryWriteFallbackInfoToCache(Ljava/util/Map;Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->getFallbackInfoStorageKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Lv8/d;

    .line 20
    invoke-virtual {p0, p1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "gson.toJson(info)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 45
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 47
    invoke-virtual {p1, p0, v0, p2}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 60
    return-object p0
.end method
