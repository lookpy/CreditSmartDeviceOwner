.class public final Lk7/j3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lk7/k3;

.field public final d:Lk7/W1;


# direct methods
.method public constructor <init>(Lk7/k3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk7/W1;[B)V
    .registers 8

    .line 1
    iput-object p1, p0, Lk7/j3;->c:Lk7/k3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lk7/j3;->a:Ljava/net/URL;

    .line 17
    iput-object p6, p0, Lk7/j3;->d:Lk7/W1;

    .line 19
    iput-object p2, p0, Lk7/j3;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lk7/j3;->d:Lk7/W1;

    .line 3
    iget-object v2, p0, Lk7/j3;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lk7/W1;->a:Lk7/Y1;

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lk7/Y1;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    return-void
.end method

.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lk7/j3;->c:Lk7/k3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7/h3;

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lk7/h3;-><init>(Lk7/j3;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 19
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lk7/j3;->c:Lk7/k3;

    .line 3
    invoke-virtual {v0}, Lk7/s2;->g()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lk7/j3;->c:Lk7/k3;

    .line 10
    iget-object v3, p0, Lk7/j3;->a:Ljava/net/URL;

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 18
    if-eqz v4, :cond_84

    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    iget-object v4, v2, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 30
    const v4, 0xea60

    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 41
    const v2, 0xee48

    .line 44
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_35} :catch_82
    .catchall {:try_start_7 .. :try_end_35} :catchall_80

    .line 54
    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    move-result v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_7b
    .catchall {:try_start_35 .. :try_end_39} :catchall_76

    .line 58
    :try_start_39
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 61
    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_73
    .catchall {:try_start_39 .. :try_end_3d} :catchall_70

    .line 62
    :try_start_3d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_68

    .line 71
    const/16 v7, 0x400

    .line 73
    :try_start_48
    new-array v7, v7, [B

    .line 75
    :goto_4a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_56

    .line 81
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    goto :goto_4a

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_54

    .line 91
    :try_start_5a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_66
    .catchall {:try_start_5a .. :try_end_5d} :catchall_64

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    invoke-virtual {p0, v2, v1, v0, v4}, Lk7/j3;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_91

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_9f

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v6, v1

    .line 107
    :goto_6a
    if-eqz v6, :cond_6f

    .line 109
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 112
    :cond_6f
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_66
    .catchall {:try_start_6c .. :try_end_70} :catchall_64

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    :goto_71
    move-object v4, v1

    .line 115
    goto :goto_91

    .line 116
    :catch_73
    move-exception v0

    .line 117
    :goto_74
    move-object v4, v1

    .line 118
    goto :goto_9f

    .line 119
    :catchall_76
    move-exception v2

    .line 120
    move-object v4, v2

    .line 121
    move v2, v0

    .line 122
    move-object v0, v4

    .line 123
    goto :goto_71

    .line 124
    :catch_7b
    move-exception v2

    .line 125
    move-object v4, v2

    .line 126
    move v2, v0

    .line 127
    move-object v0, v4

    .line 128
    goto :goto_74

    .line 129
    :catchall_80
    move-exception v2

    .line 130
    goto :goto_8c

    .line 131
    :catch_82
    move-exception v2

    .line 132
    goto :goto_9a

    .line 133
    :cond_84
    :try_start_84
    new-instance v2, Ljava/io/IOException;

    .line 135
    const-string v3, "Failed to obtain HTTP connection"

    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8c} :catch_82
    .catchall {:try_start_84 .. :try_end_8c} :catchall_80

    .line 141
    :goto_8c
    move-object v3, v2

    .line 142
    move v2, v0

    .line 143
    move-object v0, v3

    .line 144
    move-object v3, v1

    .line 145
    move-object v4, v3

    .line 146
    :goto_91
    if-eqz v3, :cond_96

    .line 148
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    :cond_96
    invoke-virtual {p0, v2, v1, v1, v4}, Lk7/j3;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 154
    throw v0

    .line 155
    :goto_9a
    move-object v3, v2

    .line 156
    move v2, v0

    .line 157
    move-object v0, v3

    .line 158
    move-object v3, v1

    .line 159
    move-object v4, v3

    .line 160
    :goto_9f
    if-eqz v3, :cond_a4

    .line 162
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    :cond_a4
    invoke-virtual {p0, v2, v0, v1, v4}, Lk7/j3;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 168
    return-void
.end method
