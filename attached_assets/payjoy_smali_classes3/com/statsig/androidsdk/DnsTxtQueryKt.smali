.class public final Lcom/statsig/androidsdk/DnsTxtQueryKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\t\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\"\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00018\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00008\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "fetchTxtRecords",
        "(Lsb/e;)Ljava/lang/Object;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "createHttpConnection",
        "(Ljava/lang/String;)Ljava/net/HttpURLConnection;",
        "",
        "input",
        "parseDnsResponse",
        "([B)Ljava/util/List;",
        "FEATURE_ASSETS_DNS_QUERY",
        "[B",
        "getFEATURE_ASSETS_DNS_QUERY",
        "()[B",
        "DNS_QUERY_ENDPOINT",
        "Ljava/lang/String;",
        "",
        "DOMAIN_CHARS",
        "Ljava/util/List;",
        "getDOMAIN_CHARS",
        "()Ljava/util/List;",
        "",
        "MAX_START_LOOKUP",
        "I",
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
.field public static final DNS_QUERY_ENDPOINT:Ljava/lang/String; = "https://cloudflare-dns.com/dns-query"

.field private static final DOMAIN_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ASSETS_DNS_QUERY:[B

.field public static final MAX_START_LOOKUP:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x23

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_26

    .line 8
    sput-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->FEATURE_ASSETS_DNS_QUERY:[B

    .line 10
    const/16 v0, 0x69

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x65

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x64

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x66t
        0x65t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x3t
        0x6ft
        0x72t
        0x67t
        0x0t
        0x0t
        0x10t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final synthetic access$createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_23

    .line 12
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    const-string v0, "POST"

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    const-string v0, "Content-Type"

    .line 21
    const-string v1, "application/dns-message"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "Accept"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static final fetchTxtRecords(Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;-><init>(Lsb/e;)V

    .line 11
    invoke-static {v0, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getDOMAIN_CHARS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final getFEATURE_ASSETS_DNS_QUERY()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->FEATURE_ASSETS_DNS_QUERY:[B

    .line 3
    return-object v0
.end method

.method public static final parseDnsResponse([B)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lob/s;->T0([B)Ljava/lang/Iterable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_50

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-gez v1, :cond_1e

    .line 28
    invoke-static {}, Lob/x;->x()V

    .line 31
    :cond_1e
    check-cast v2, Lob/L;

    .line 33
    invoke-virtual {v2}, Lob/L;->a()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Lob/L;->b()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 46
    move-result v2

    .line 47
    const/16 v5, 0xc8

    .line 49
    if-ge v4, v5, :cond_4d

    .line 51
    int-to-char v2, v2

    .line 52
    const/16 v5, 0x3d

    .line 54
    if-ne v2, v5, :cond_4d

    .line 56
    if-lez v4, :cond_4d

    .line 58
    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->getDOMAIN_CHARS()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 64
    aget-byte v4, p0, v4

    .line 66
    int-to-char v4, v4

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_e

    .line 81
    :cond_50
    move v1, v3

    .line 82
    :goto_51
    if-eq v1, v3, :cond_75

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 86
    array-length v0, p0

    .line 87
    invoke-static {p0, v1, v0}, Lob/p;->o([BII)[B

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    const-string v1, "UTF_8"

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/String;

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    const-string p0, ","

    .line 105
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtParseError;

    .line 120
    const-string v0, "Failed to parse TXT records from DNS"

    .line 122
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/DnsTxtParseError;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method
