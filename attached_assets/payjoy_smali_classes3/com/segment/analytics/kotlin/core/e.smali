.class public abstract Lcom/segment/analytics/kotlin/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/net/HttpURLConnection;)Lu9/b;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/e;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/segment/analytics/kotlin/core/e$a;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/kotlin/core/e$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 15
    return-object v1
.end method

.method public static final b(Ljava/net/HttpURLConnection;)Lu9/b;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Content-Encoding"

    .line 8
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const-string v0, ""

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "gzip"

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 29
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "{\n            this.outputStream\n        }"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_2d
    new-instance v1, Lcom/segment/analytics/kotlin/core/e$b;

    .line 48
    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/kotlin/core/e$b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    .line 51
    return-object v1
.end method

.method public static final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 2

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
