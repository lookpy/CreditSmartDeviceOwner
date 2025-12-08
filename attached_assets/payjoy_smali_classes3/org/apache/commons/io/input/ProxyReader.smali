.class public abstract Lorg/apache/commons/io/input/ProxyReader;
.super Ljava/io/FilterReader;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    .line 4
    return-void
.end method


# virtual methods
.method public afterRead(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeRead(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    .line 11
    return-void
.end method

.method public handleIOException(Ljava/io/IOException;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_f

    .line 10
    :catch_9
    move-exception p1

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_7

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_7

    .line 17
    throw p1
.end method

.method public markSupported()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    .line 2
    iget-object v2, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v2, v1, :cond_e

    goto :goto_f

    :cond_e
    move v0, v1

    .line 3
    :goto_f
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_13

    return v2

    :catch_13
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    return v1
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .registers 3

    if-eqz p1, :cond_9

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    goto :goto_a

    :catch_7
    move-exception p1

    goto :goto_17

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    .line 14
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_7

    return p1

    .line 16
    :goto_17
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public read([C)I
    .registers 3

    if-eqz p1, :cond_6

    .line 5
    :try_start_2
    array-length v0, p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_14

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    .line 6
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_4

    return p1

    .line 8
    :goto_14
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public read([CII)I
    .registers 5

    .line 9
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/input/ProxyReader;->beforeRead(I)V

    .line 10
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->afterRead(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return p1

    :catch_d
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public ready()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 4
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_f

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :try_start_a
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_7

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_7

    .line 17
    throw v0
.end method

.method public skip(J)J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide p0

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->handleIOException(Ljava/io/IOException;)V

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0
.end method
