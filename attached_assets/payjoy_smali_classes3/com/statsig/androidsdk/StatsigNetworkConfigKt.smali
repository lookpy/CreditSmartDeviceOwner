.class public final Lcom/statsig/androidsdk/StatsigNetworkConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\"!\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006*\n\u0010\t\"\u00020\u00032\u00020\u0003¨\u0006\n"
    }
    d2 = {
        "ENDPOINT_DNS_KEY_MAP",
        "",
        "Lcom/statsig/androidsdk/Endpoint;",
        "",
        "Lcom/statsig/androidsdk/EndpointDnsKey;",
        "getENDPOINT_DNS_KEY_MAP",
        "()Ljava/util/Map;",
        "NetworkDefault",
        "getNetworkDefault",
        "EndpointDnsKey",
        "private-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENDPOINT_DNS_KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NetworkDefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 3
    const-string v1, "i"

    .line 5
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 11
    const-string v3, "e"

    .line 13
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v3}, [Lnb/o;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->ENDPOINT_DNS_KEY_MAP:Ljava/util/Map;

    .line 27
    const-string v1, "https://featureassets.org/v1/"

    .line 29
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "https://prodregistryv2.org/v1/"

    .line 35
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [Lnb/o;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->NetworkDefault:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static final getENDPOINT_DNS_KEY_MAP()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->ENDPOINT_DNS_KEY_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final getNetworkDefault()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->NetworkDefault:Ljava/util/Map;

    .line 3
    return-object v0
.end method
