.class public final Lgb/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/E0;

.field public final c:Lio/sentry/I1;

.field public final d:Lgb/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgb/p;->e:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lio/sentry/E0;Lgb/A;)V
    .registers 5

    .line 1
    invoke-static {}, Lgb/n;->a()Lgb/n;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lgb/p;-><init>(Lio/sentry/I1;Lio/sentry/E0;Lgb/n;Lgb/A;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lio/sentry/E0;Lgb/n;Lgb/A;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgb/p;->b:Lio/sentry/E0;

    .line 4
    iput-object p1, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 5
    iput-object p4, p0, Lgb/p;->d:Lgb/A;

    .line 6
    invoke-virtual {p1}, Lio/sentry/I1;->j0()Lio/sentry/I1$i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgb/p;->g(Lio/sentry/I1$i;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lgb/p;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_37

    .line 7
    invoke-virtual {p1}, Lio/sentry/I1;->j0()Lio/sentry/I1$i;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 8
    invoke-virtual {p1}, Lio/sentry/I1;->j0()Lio/sentry/I1$i;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/I1$i;->e()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lio/sentry/I1;->j0()Lio/sentry/I1$i;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/I1$i;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_37

    if-eqz p1, :cond_37

    .line 10
    new-instance p2, Lgb/w;

    invoke-direct {p2, p0, p1}, Lgb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lgb/n;->b(Ljava/net/Authenticator;)V

    :cond_37
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_10
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    throw p0

    .line 17
    :catch_10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    return-void
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgb/p;->e()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgb/p;->b:Lio/sentry/E0;

    .line 7
    invoke-virtual {v1}, Lio/sentry/E0;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    const-string v1, "POST"

    .line 49
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    const-string v1, "Content-Encoding"

    .line 58
    const-string v2, "gzip"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "Content-Type"

    .line 65
    const-string v2, "application/x-sentry-envelope"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "Accept"

    .line 72
    const-string v2, "application/json"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "Connection"

    .line 79
    const-string v2, "close"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 86
    invoke-virtual {v1}, Lio/sentry/I1;->z()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object v1, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 95
    invoke-virtual {v1}, Lio/sentry/I1;->k0()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    iget-object p0, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 104
    invoke-virtual {p0}, Lio/sentry/I1;->w0()Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    move-result-object p0

    .line 108
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    if-eqz v1, :cond_77

    .line 112
    if-eqz p0, :cond_77

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 117
    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 123
    return-object v0
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4e

    .line 5
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    sget-object v1, Lgb/p;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_38

    .line 17
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2b

    .line 29
    if-nez v1, :cond_26

    .line 31
    const-string v1, "\n"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_24

    .line 48
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_38

    .line 51
    if-eqz p0, :cond_37

    .line 53
    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_4e

    .line 56
    :cond_37
    return-object v0

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_43

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    throw v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_38

    .line 68
    :goto_43
    if-eqz p0, :cond_4d

    .line 70
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    :goto_4d
    throw p1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 81
    return-object p0
.end method

.method public final d(I)Z
    .registers 2

    .line 1
    const/16 p0, 0xc8

    .line 3
    if-ne p1, p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/p;->a:Ljava/net/Proxy;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, Lgb/p;->b:Lio/sentry/E0;

    .line 7
    invoke-virtual {p0}, Lio/sentry/E0;->b()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v0, p0, Lgb/p;->b:Lio/sentry/E0;

    .line 18
    invoke-virtual {v0}, Lio/sentry/E0;->b()Ljava/net/URL;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lgb/p;->a:Ljava/net/Proxy;

    .line 24
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 30
    return-object p0
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lgb/C;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lgb/p;->i(Ljava/net/HttpURLConnection;I)V

    .line 9
    invoke-virtual {p0, v1}, Lgb/p;->d(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4b

    .line 15
    iget-object v2, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 17
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 23
    const-string v4, "Request failed, API returned %s"

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 38
    invoke-virtual {v2}, Lio/sentry/I1;->H0()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_43

    .line 44
    invoke-virtual {p0, p1}, Lgb/p;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 50
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "%s"

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4, v3, v5, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_79

    .line 66
    :catch_41
    move-exception v1

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    :goto_43
    invoke-static {v1}, Lgb/C;->b(I)Lgb/C;

    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_47} :catch_41
    .catchall {:try_start_1 .. :try_end_47} :catchall_3f

    .line 72
    invoke-virtual {p0, p1}, Lgb/p;->a(Ljava/net/HttpURLConnection;)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 78
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 84
    const-string v3, "Envelope sent successfully."

    .line 86
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lgb/C;->e()Lgb/C;

    .line 94
    move-result-object v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_5e} :catch_41
    .catchall {:try_start_4b .. :try_end_5e} :catchall_3f

    .line 95
    invoke-virtual {p0, p1}, Lgb/p;->a(Ljava/net/HttpURLConnection;)V

    .line 98
    return-object v0

    .line 99
    :goto_62
    :try_start_62
    iget-object v2, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 101
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 107
    const-string v4, "Error reading and logging the response stream"

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_3f

    .line 114
    invoke-virtual {p0, p1}, Lgb/p;->a(Ljava/net/HttpURLConnection;)V

    .line 117
    invoke-static {}, Lgb/C;->a()Lgb/C;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :goto_79
    invoke-virtual {p0, p1}, Lgb/p;->a(Ljava/net/HttpURLConnection;)V

    .line 125
    throw v0
.end method

.method public final g(Lio/sentry/I1$i;)Ljava/net/Proxy;
    .registers 6

    .line 1
    if-eqz p1, :cond_54

    .line 3
    invoke-virtual {p1}, Lio/sentry/I1$i;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/I1$i;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_54

    .line 13
    if-eqz v1, :cond_54

    .line 15
    :try_start_e
    invoke-virtual {p1}, Lio/sentry/I1$i;->d()Ljava/net/Proxy$Type;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    invoke-virtual {p1}, Lio/sentry/I1$i;->d()Ljava/net/Proxy$Type;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 30
    :goto_1d
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v0, Ljava/net/Proxy;

    .line 41
    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2b} :catch_19

    .line 44
    return-object v0

    .line 45
    :goto_2c
    iget-object p0, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 47
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Failed to parse Sentry Proxy port: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lio/sentry/I1$i;->c()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, ". Proxy is ignored"

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-interface {p0, v1, v0, p1, v2}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public h(Lio/sentry/S0;)Lgb/C;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgb/p;->b()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1f

    .line 9
    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    .line 14
    :try_start_d
    iget-object v3, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 16
    invoke-virtual {v3}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, v2}, Lio/sentry/L;->b(Lio/sentry/S0;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_28

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 26
    if-eqz v1, :cond_21

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v0}, Lgb/p;->f(Ljava/net/HttpURLConnection;)Lgb/C;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    :try_start_2e
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    throw p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_26

    .line 51
    :goto_32
    if-eqz v1, :cond_3c

    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    :goto_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_1f

    .line 62
    :goto_3d
    :try_start_3d
    iget-object v1, p0, Lgb/p;->c:Lio/sentry/I1;

    .line 64
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 70
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_52

    .line 78
    invoke-virtual {p0, v0}, Lgb/p;->f(Ljava/net/HttpURLConnection;)Lgb/C;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    invoke-virtual {p0, v0}, Lgb/p;->f(Ljava/net/HttpURLConnection;)Lgb/C;

    .line 87
    throw p1
.end method

.method public i(Ljava/net/HttpURLConnection;I)V
    .registers 5

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Sentry-Rate-Limits"

    .line 9
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lgb/p;->d:Lgb/A;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lgb/A;->C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method
