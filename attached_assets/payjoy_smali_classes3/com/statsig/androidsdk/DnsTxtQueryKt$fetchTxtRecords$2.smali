.class final Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/DnsTxtQueryKt;->fetchTxtRecords(Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LVc/J;",
        "",
        "",
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
    c = "com.statsig.androidsdk.DnsTxtQueryKt$fetchTxtRecords$2"
    f = "DnsTxtQuery.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
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
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    .line 3
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;-><init>(Lsb/e;)V

    .line 6
    return-object p0
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;->label:I

    .line 6
    if-nez p0, :cond_67

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    const-string p0, "https://cloudflare-dns.com/dns-query"

    .line 13
    invoke-static {p0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->access$createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 16
    move-result-object p0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_5b
    .catchall {:try_start_10 .. :try_end_14} :catchall_4a

    .line 21
    :try_start_14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 23
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->getFEATURE_ASSETS_DNS_QUERY()[B

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_54

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2a
    invoke-static {p1, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    move-result p1

    .line 50
    const/16 v0, 0xc8

    .line 52
    if-ne p1, v0, :cond_4c

    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "inputStream"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lzb/a;->c(Ljava/io/InputStream;)[B

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->parseDnsResponse([B)Ljava/util/List;

    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_5b
    .catchall {:try_start_2a .. :try_end_46} :catchall_4a

    .line 71
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    :try_start_4c
    new-instance p1, Lcom/statsig/androidsdk/DnsTxtFetchError;

    .line 79
    const-string v0, "Failed to fetch TXT records from DNS"

    .line 81
    invoke-direct {p1, v0}, Lcom/statsig/androidsdk/DnsTxtFetchError;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_5b
    .catchall {:try_start_4c .. :try_end_54} :catchall_4a

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    :try_start_57
    invoke-static {p1, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_4a

    .line 92
    :catch_5b
    :try_start_5b
    new-instance p1, Lcom/statsig/androidsdk/DnsTxtFetchError;

    .line 94
    const-string v0, "Request timed out while fetching TXT records"

    .line 96
    invoke-direct {p1, v0}, Lcom/statsig/androidsdk/DnsTxtFetchError;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_4a

    .line 100
    :goto_63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method
