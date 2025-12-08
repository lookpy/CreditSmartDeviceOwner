.class public final Lcom/statsig/androidsdk/UrlConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010 \u001a\u00020\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0013\u001a\u00060\u0005j\u0002`\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u000b\"\u0004\b\u0018\u0010\rR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u000b\"\u0004\b\u001b\u0010\rR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"
    }
    d2 = {
        "Lcom/statsig/androidsdk/UrlConfig;",
        "",
        "endpoint",
        "Lcom/statsig/androidsdk/Endpoint;",
        "inputApi",
        "",
        "userFallbackUrls",
        "",
        "(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V",
        "customUrl",
        "getCustomUrl",
        "()Ljava/lang/String;",
        "setCustomUrl",
        "(Ljava/lang/String;)V",
        "defaultUrl",
        "getDefaultUrl",
        "setDefaultUrl",
        "getEndpoint",
        "()Lcom/statsig/androidsdk/Endpoint;",
        "endpointDnsKey",
        "Lcom/statsig/androidsdk/EndpointDnsKey;",
        "getEndpointDnsKey",
        "fallbackUrl",
        "getFallbackUrl",
        "setFallbackUrl",
        "statsigFallbackUrl",
        "getStatsigFallbackUrl",
        "setStatsigFallbackUrl",
        "getUserFallbackUrls",
        "()Ljava/util/List;",
        "setUserFallbackUrls",
        "(Ljava/util/List;)V",
        "getUrl",
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
.field private customUrl:Ljava/lang/String;

.field private defaultUrl:Ljava/lang/String;

.field private final endpoint:Lcom/statsig/androidsdk/Endpoint;

.field private final endpointDnsKey:Ljava/lang/String;

.field private fallbackUrl:Ljava/lang/String;

.field private statsigFallbackUrl:Ljava/lang/String;

.field private userFallbackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->endpoint:Lcom/statsig/androidsdk/Endpoint;

    .line 3
    iput-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->userFallbackUrls:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->getENDPOINT_DNS_KEY_MAP()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1a

    const-string p3, ""

    :cond_1a
    iput-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->endpointDnsKey:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->getNetworkDefault()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Endpoint;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    if-nez p3, :cond_62

    if-eqz p2, :cond_62

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p2, v0}, LTc/A;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Endpoint;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_62

    .line 10
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    :cond_62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCustomUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEndpoint()Lcom/statsig/androidsdk/Endpoint;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->endpoint:Lcom/statsig/androidsdk/Endpoint;

    .line 3
    return-object p0
.end method

.method public final getEndpointDnsKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->endpointDnsKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->fallbackUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatsigFallbackUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->statsigFallbackUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method public final getUserFallbackUrls()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->userFallbackUrls:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setCustomUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDefaultUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFallbackUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->fallbackUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatsigFallbackUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->statsigFallbackUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserFallbackUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->userFallbackUrls:Ljava/util/List;

    .line 3
    return-void
.end method
