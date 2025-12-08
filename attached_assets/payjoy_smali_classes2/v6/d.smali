.class public abstract Lv6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ". "

    .line 3
    const-string v1, "HttpUrlPinger"

    .line 5
    const/16 v2, 0x107

    .line 7
    :try_start_6
    invoke-static {v2}, LU6/i;->b(I)V

    .line 10
    new-instance v2, Ljava/net/URL;

    .line 12
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_14} :catch_4f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_14} :catch_4d
    .catchall {:try_start_6 .. :try_end_14} :catchall_c0

    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xc8

    .line 27
    if-lt v3, v4, :cond_20

    .line 29
    const/16 v4, 0x12c

    .line 31
    if-lt v3, v4, :cond_46

    .line 33
    :cond_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x41

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v4, "Received non-success response code "

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " from pinging URL: "

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_51

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_49} :catch_4f
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_49} :catch_4d
    .catchall {:try_start_46 .. :try_end_49} :catchall_c0

    .line 74
    invoke-static {}, LU6/i;->a()V

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    goto :goto_56

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    goto :goto_8b

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    :try_start_52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    throw v3
    :try_end_56
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_52 .. :try_end_56} :catch_4f
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_56} :catch_4d
    .catchall {:try_start_52 .. :try_end_56} :catchall_c0

    .line 87
    :goto_56
    :try_start_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x1b

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v4, v5

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    const-string v4, "Error while pinging URL: "

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_56 .. :try_end_87} :catchall_c0

    .line 136
    invoke-static {}, LU6/i;->a()V

    .line 139
    return-void

    .line 140
    :goto_8b
    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    move-result v4

    .line 152
    add-int/lit8 v4, v4, 0x20

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    move-result v5

    .line 162
    add-int/2addr v4, v5

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    const-string v4, "Error while parsing ping URL: "

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bc
    .catchall {:try_start_8b .. :try_end_bc} :catchall_c0

    .line 189
    invoke-static {}, LU6/i;->a()V

    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    invoke-static {}, LU6/i;->a()V

    .line 197
    throw p0
.end method
