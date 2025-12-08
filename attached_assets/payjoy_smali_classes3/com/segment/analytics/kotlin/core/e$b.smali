.class public final Lcom/segment/analytics/kotlin/core/e$b;
.super Lu9/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/e;->b(Ljava/net/HttpURLConnection;)Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lu9/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu9/b;->b()Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_40

    .line 9
    const/16 v1, 0x12c

    .line 11
    if-lt v0, v1, :cond_87

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lu9/b;->b()Ljava/net/HttpURLConnection;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/segment/analytics/kotlin/core/e;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 21
    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_44
    .catchall {:try_start_d .. :try_end_15} :catchall_42

    .line 22
    if-eqz v2, :cond_3a

    .line 24
    :try_start_17
    sget-object v3, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 26
    new-instance v4, Ljava/io/InputStreamReader;

    .line 28
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    new-instance v3, Ljava/io/BufferedReader;

    .line 33
    const/16 v5, 0x2000

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_31
    .catchall {:try_start_17 .. :try_end_25} :catchall_2e

    .line 38
    :try_start_25
    invoke-static {v3}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 41
    move-result-object v4
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_33

    .line 42
    :try_start_29
    invoke-static {v3, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_31
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 45
    move-object v1, v4

    .line 46
    goto :goto_3a

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_81

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_48

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v4

    .line 55
    :try_start_36
    invoke-static {v3, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v4
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_31
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v2, :cond_61

    .line 61
    :goto_3c
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_61

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_94

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_81

    .line 69
    :catch_44
    move-exception v2

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v6

    .line 73
    :goto_48
    :try_start_48
    sget-object v3, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 75
    invoke-static {v3, v1}, Lcom/segment/analytics/kotlin/core/d;->b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/Throwable;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "Could not read response body for rejected message: "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_2e

    .line 95
    if-eqz v2, :cond_61

    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    new-instance v2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 100
    invoke-virtual {p0}, Lu9/b;->b()Ljava/net/HttpURLConnection;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "connection.responseMessage"

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lu9/b;->b()Ljava/net/HttpURLConnection;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 120
    move-result-object v4

    .line 121
    const-string v5, "connection.headerFields"

    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/segment/analytics/kotlin/core/HTTPException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    throw v2

    .line 130
    :goto_81
    if-eqz v1, :cond_86

    .line 132
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 135
    :cond_86
    throw v0
    :try_end_87
    .catchall {:try_start_61 .. :try_end_87} :catchall_40

    .line 136
    :cond_87
    invoke-super {p0}, Lu9/b;->close()V

    .line 139
    invoke-virtual {p0}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_93

    .line 145
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 148
    :cond_93
    return-void

    .line 149
    :goto_94
    invoke-super {p0}, Lu9/b;->close()V

    .line 152
    invoke-virtual {p0}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_a0

    .line 158
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 161
    :cond_a0
    throw v0
.end method
