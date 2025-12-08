.class public final Lio/sentry/i2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/S;
.implements Lio/sentry/I1$c;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/sentry/I1;

.field public b:Lio/sentry/F;

.field public c:Lio/sentry/K;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/k0;->e()Lio/sentry/k0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 10
    invoke-static {}, Lio/sentry/q0;->e()Lio/sentry/K;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/i2;->c:Lio/sentry/K;

    .line 16
    return-void
.end method

.method public static synthetic c(Lio/sentry/i2;Lio/sentry/S0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/i2;->r(Lio/sentry/S0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/S0;Lio/sentry/t;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/sentry/i2;->c:Lio/sentry/K;

    .line 3
    new-instance v0, Lio/sentry/h2;

    .line 5
    invoke-direct {v0, p0, p1}, Lio/sentry/h2;-><init>(Lio/sentry/i2;Lio/sentry/S0;)V

    .line 8
    invoke-interface {p2, v0}, Lio/sentry/K;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p0, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 15
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 17
    const-string v0, "Spotlight envelope submission rejected."

    .line 19
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->c:Lio/sentry/K;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lio/sentry/K;->a(J)V

    .line 8
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lio/sentry/I1;->s()Lio/sentry/I1$c;

    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_17

    .line 18
    iget-object p0, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/I1;->b1(Lio/sentry/I1$c;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final e(Ljava/net/HttpURLConnection;)V
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

.method public final i(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    const/16 p1, 0x3e8

    .line 17
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    const-string p1, "POST"

    .line 25
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    const-string p1, "Content-Encoding"

    .line 34
    const-string v0, "gzip"

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "Content-Type"

    .line 41
    const-string v0, "application/x-sentry-envelope"

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, "Accept"

    .line 48
    const-string v0, "application/json"

    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p1, "Connection"

    .line 55
    const-string v0, "close"

    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 63
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lio/sentry/I1;->v0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object p0, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 13
    invoke-virtual {p0}, Lio/sentry/I1;->v0()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lhb/q;->a()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const-string p0, "http://10.0.2.2:8969/stream"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "http://localhost:8969/stream"

    .line 29
    return-object p0
.end method

.method public final r(Lio/sentry/S0;)V
    .registers 7

    .line 1
    const-string v0, "Envelope sent to spotlight: %d"

    .line 3
    :try_start_2
    iget-object v1, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 5
    if-eqz v1, :cond_90

    .line 7
    invoke-virtual {p0}, Lio/sentry/i2;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lio/sentry/i2;->i(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_42

    .line 15
    :try_start_e
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_29

    .line 19
    :try_start_12
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 21
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_44

    .line 24
    :try_start_17
    iget-object v4, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 26
    invoke-virtual {v4}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, p1, v3}, Lio/sentry/L;->b(Lio/sentry/S0;Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_46

    .line 33
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_44

    .line 36
    if-eqz v2, :cond_2b

    .line 38
    :try_start_25
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    move-result p1

    .line 48
    iget-object v2, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 50
    sget-object v3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, v3, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_3e
    invoke-virtual {p0, v1}, Lio/sentry/i2;->e(Ljava/net/HttpURLConnection;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_41} :catch_42

    .line 66
    goto :goto_a1

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_98

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_50

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v3

    .line 77
    :try_start_4c
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_4f
    throw p1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_44

    .line 81
    :goto_50
    if-eqz v2, :cond_5a

    .line 83
    :try_start_52
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v2

    .line 88
    :try_start_57
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    :goto_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_29

    .line 92
    :goto_5b
    :try_start_5b
    iget-object v2, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 94
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 96
    const-string v4, "An exception occurred while submitting the envelope to the Sentry server."

    .line 98
    invoke-interface {v2, v3, v4, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_78

    .line 101
    :try_start_64
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    move-result p1

    .line 105
    iget-object v2, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 107
    sget-object v3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, v3, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    goto :goto_3e

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 128
    sget-object v4, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v1}, Lio/sentry/i2;->e(Ljava/net/HttpURLConnection;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v0, "SentryOptions are required to send envelopes."

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_98} :catch_42

    .line 153
    :goto_98
    iget-object p0, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 155
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 157
    const-string v1, "An exception occurred while creating the connection to spotlight."

    .line 159
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_a1
    return-void
.end method

.method public register(Lio/sentry/E;Lio/sentry/I1;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lio/sentry/i2;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 9
    invoke-virtual {p2}, Lio/sentry/I1;->s()Lio/sentry/I1$c;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2b

    .line 16
    invoke-virtual {p2}, Lio/sentry/I1;->P0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2b

    .line 22
    new-instance p1, Lio/sentry/v1;

    .line 24
    invoke-direct {p1}, Lio/sentry/v1;-><init>()V

    .line 27
    iput-object p1, p0, Lio/sentry/i2;->c:Lio/sentry/K;

    .line 29
    invoke-virtual {p2, p0}, Lio/sentry/I1;->b1(Lio/sentry/I1$c;)V

    .line 32
    iget-object p0, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 34
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 36
    const-string p2, "SpotlightIntegration enabled."

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p0, p0, Lio/sentry/i2;->b:Lio/sentry/F;

    .line 46
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 48
    const-string p2, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled."

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
