.class public LWa/e;
.super LWa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LWa/f;


# instance fields
.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/I1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/c;-><init>(Lio/sentry/I1;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object p1, p0, LWa/e;->g:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object p1, p0, LWa/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "session.json"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "previous_session.json"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static synthetic r(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, ".envelope"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(Lio/sentry/I1;)LWa/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/I1;->X()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lgb/t;->a()Lgb/t;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v2, LWa/e;

    .line 32
    invoke-direct {v2, p0, v0, v1}, LWa/e;-><init>(Lio/sentry/I1;Ljava/lang/String;I)V

    .line 35
    return-object v2
.end method


# virtual methods
.method public B(Lio/sentry/S0;)V
    .registers 6

    .line 1
    const-string v0, "Envelope is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, LWa/e;->D(Lio/sentry/S0;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 18
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Discarding envelope from cache: %s"

    .line 34
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 43
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 45
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Failed to delete envelope: %s"

    .line 61
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 67
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Envelope was not cached: %s"

    .line 83
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final declared-synchronized D(Lio/sentry/S0;)Ljava/io/File;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LWa/e;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, LWa/e;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_2f

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ".envelope"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LWa/e;->g:Ljava/util/Map;

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object p1, v0

    .line 48
    :goto_2f
    new-instance v0, Ljava/io/File;

    .line 50
    iget-object v1, p0, LWa/c;->c:Ljava/io/File;

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_12

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_12

    .line 62
    throw p1
.end method

.method public final F(Lio/sentry/t;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhb/i;->f(Lio/sentry/t;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final G(Ljava/io/File;Lio/sentry/S0;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a5

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/sentry/r1;

    .line 25
    sget-object v0, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 27
    invoke-virtual {p2}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8b

    .line 41
    :try_start_28
    new-instance v0, Ljava/io/BufferedReader;

    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 45
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-virtual {p2}, Lio/sentry/r1;->G()[B

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    sget-object v3, LWa/c;->e:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_72

    .line 62
    :try_start_3d
    iget-object v1, p0, LWa/c;->b:Lhb/l;

    .line 64
    invoke-virtual {v1}, Lhb/l;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/sentry/L;

    .line 70
    const-class v2, Lio/sentry/V1;

    .line 72
    invoke-interface {v1, v0, v2}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/sentry/V1;

    .line 78
    if-nez v1, :cond_6b

    .line 80
    iget-object p1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 82
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 88
    const-string v2, "Item of type %s returned null by the parser."

    .line 90
    invoke-virtual {p2}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    invoke-virtual {p0, p1, v1}, LWa/e;->K(Ljava/io/File;Lio/sentry/V1;)V
    :try_end_6e
    .catchall {:try_start_3d .. :try_end_6e} :catchall_69

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 114
    goto :goto_a4

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_7d

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7c

    .line 121
    :catchall_78
    move-exception p2

    .line 122
    :try_start_79
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :goto_7c
    throw p1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_72

    .line 126
    :goto_7d
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 128
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 131
    move-result-object p0

    .line 132
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 134
    const-string v0, "Item failed to process."

    .line 136
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_a4

    .line 140
    :cond_8b
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 142
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 148
    invoke-virtual {p2}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    const-string v0, "Current envelope has a different envelope type %s"

    .line 162
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_a4
    return-void

    .line 166
    :cond_a5
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 168
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 171
    move-result-object p0

    .line 172
    sget-object p2, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Current envelope %s is empty"

    .line 184
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public H()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LWa/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 5
    invoke-virtual {v1}, Lio/sentry/I1;->t0()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 25
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 31
    const-string v1, "Timed out waiting for previous session to flush."

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v2
.end method

.method public final I()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 5
    invoke-virtual {v1}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_d
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_2a

    .line 19
    :try_start_12
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LWa/c;->e:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_2c

    .line 39
    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2a

    .line 55
    :goto_36
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 57
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 63
    const-string v2, "Error writing the crash marker file to the disk"

    .line 65
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final J(Ljava/io/File;Lio/sentry/S0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting envelope to offline storage: %s"

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 36
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    :try_start_36
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_4a

    .line 60
    :try_start_3b
    iget-object v1, p0, LWa/c;->b:Lhb/l;

    .line 62
    invoke-virtual {v1}, Lhb/l;->a()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/sentry/L;

    .line 68
    invoke-interface {v1, p2, v0}, Lio/sentry/L;->b(Lio/sentry/S0;Ljava/io/OutputStream;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_4c

    .line 71
    :try_start_46
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    goto :goto_56

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :try_start_52
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    throw p2
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_4a

    .line 87
    :goto_56
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 89
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Error writing Envelope %s to offline storage"

    .line 105
    invoke-interface {p0, v0, p2, v1, p1}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final K(Ljava/io/File;Lio/sentry/V1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 15
    invoke-virtual {p2}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting session to offline storage: %s"

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 36
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    :try_start_36
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_59

    .line 60
    :try_start_3b
    new-instance p1, Ljava/io/BufferedWriter;

    .line 62
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 64
    sget-object v2, LWa/c;->e:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 69
    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_5b

    .line 72
    :try_start_47
    iget-object v1, p0, LWa/c;->b:Lhb/l;

    .line 74
    invoke-virtual {v1}, Lhb/l;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/sentry/L;

    .line 80
    invoke-interface {v1, p2, p1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_5d

    .line 83
    :try_start_52
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5b

    .line 86
    :try_start_55
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_70

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_67

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    :try_start_5e
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_5b

    .line 104
    :goto_67
    :try_start_67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6f

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :goto_6f
    throw p1
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_59

    .line 113
    :goto_70
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 115
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 121
    invoke-virtual {p2}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    const-string v1, "Error writing Session to offline storage: %s"

    .line 131
    invoke-interface {p0, v0, p1, v1, p2}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 10

    .line 1
    invoke-virtual {p0}, LWa/e;->s()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_6b

    .line 15
    aget-object v4, v0, v3

    .line 17
    :try_start_10
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 19
    new-instance v6, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_1a} :catch_53
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_2d

    .line 27
    :try_start_1a
    iget-object v6, p0, LWa/c;->b:Lhb/l;

    .line 29
    invoke-virtual {v6}, Lhb/l;->a()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/sentry/L;

    .line 35
    invoke-interface {v6, v5}, Lio/sentry/L;->d(Ljava/io/InputStream;)Lio/sentry/S0;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2f

    .line 42
    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2c} :catch_53
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_68

    .line 46
    :catch_2d
    move-exception v5

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception v6

    .line 49
    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v5

    .line 54
    :try_start_35
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    throw v6
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_39} :catch_53
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_2d

    .line 58
    :goto_39
    iget-object v6, p0, LWa/c;->a:Lio/sentry/I1;

    .line 60
    invoke-virtual {v6}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    const-string v8, "Error while reading cached envelope from file %s"

    .line 76
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v6, v7, v4, v5}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    goto :goto_68

    .line 84
    :catch_53
    iget-object v5, p0, LWa/c;->a:Lio/sentry/I1;

    .line 86
    invoke-virtual {v5}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    const-string v7, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 102
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_c

    .line 108
    :cond_6b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public j1(Lio/sentry/S0;Lio/sentry/t;)V
    .registers 10

    .line 1
    const-string v0, "Envelope is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, LWa/e;->s()[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LWa/c;->o([Ljava/io/File;)V

    .line 13
    iget-object v0, p0, LWa/c;->c:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LWa/e;->A(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LWa/c;->c:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LWa/e;->E(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, LZa/j;

    .line 35
    invoke-static {p2, v2}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3e

    .line 48
    iget-object v2, p0, LWa/c;->a:Lio/sentry/I1;

    .line 50
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 56
    const-string v5, "Current envelope doesn\'t exist."

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3e
    const-class v2, LZa/a;

    .line 65
    invoke-static {p2, v2}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {p0, p2}, LWa/e;->F(Lio/sentry/t;)V

    .line 74
    :cond_49
    const-class v2, LZa/l;

    .line 76
    invoke-static {p2, v2}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_109

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_ab

    .line 88
    iget-object v2, p0, LWa/c;->a:Lio/sentry/I1;

    .line 90
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 96
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :try_start_66
    new-instance v2, Ljava/io/BufferedReader;

    .line 105
    new-instance v4, Ljava/io/InputStreamReader;

    .line 107
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    sget-object v6, LWa/c;->e:Ljava/nio/charset/Charset;

    .line 114
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 117
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_93

    .line 120
    :try_start_77
    iget-object v4, p0, LWa/c;->b:Lhb/l;

    .line 122
    invoke-virtual {v4}, Lhb/l;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lio/sentry/L;

    .line 128
    const-class v5, Lio/sentry/V1;

    .line 130
    invoke-interface {v4, v2, v5}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lio/sentry/V1;

    .line 136
    if-eqz v4, :cond_8f

    .line 138
    invoke-virtual {p0, v1, v4}, LWa/e;->K(Ljava/io/File;Lio/sentry/V1;)V
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_8d

    .line 141
    goto :goto_8f

    .line 142
    :catchall_8d
    move-exception v1

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 147
    goto :goto_ab

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    goto :goto_9e

    .line 150
    :goto_95
    :try_start_95
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 153
    goto :goto_9d

    .line 154
    :catchall_99
    move-exception v2

    .line 155
    :try_start_9a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    :goto_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_93

    .line 159
    :goto_9e
    iget-object v2, p0, LWa/c;->a:Lio/sentry/I1;

    .line 161
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 167
    const-string v5, "Error processing session."

    .line 169
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p0, v0, p1}, LWa/e;->G(Ljava/io/File;Lio/sentry/S0;)V

    .line 175
    new-instance v0, Ljava/io/File;

    .line 177
    iget-object v1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 179
    invoke-virtual {v1}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, ".sentry-native/last_crash"

    .line 185
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_ff

    .line 194
    new-instance v1, Ljava/io/File;

    .line 196
    iget-object v2, p0, LWa/c;->a:Lio/sentry/I1;

    .line 198
    invoke-virtual {v2}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    const-string v4, "last_crash"

    .line 204
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_ff

    .line 213
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 215
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 221
    const-string v4, "Crash marker file exists, crashedLastRun will return true."

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 225
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_fe

    .line 234
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 236
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    const-string v3, "Failed to delete the crash marker file. %s."

    .line 252
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_fe
    const/4 v0, 0x1

    .line 256
    :cond_ff
    invoke-static {}, Lio/sentry/P0;->a()Lio/sentry/P0;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lio/sentry/P0;->c(Z)V

    .line 263
    invoke-virtual {p0}, LWa/e;->z()V

    .line 266
    :cond_109
    invoke-virtual {p0, p1}, LWa/e;->D(Lio/sentry/S0;)Ljava/io/File;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_129

    .line 276
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 278
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    const-string v0, "Not adding Envelope to offline storage because it already exists: %s"

    .line 294
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void

    .line 298
    :cond_129
    iget-object v1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 300
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    const-string v4, "Adding Envelope to offline storage: %s"

    .line 316
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0, v0, p1}, LWa/e;->J(Ljava/io/File;Lio/sentry/S0;)V

    .line 322
    const-class p1, Lio/sentry/v2$a;

    .line 324
    invoke-static {p2, p1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_14c

    .line 330
    invoke-virtual {p0}, LWa/e;->I()V

    .line 333
    :cond_14c
    return-void
.end method

.method public final s()[Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWa/c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object p0, p0, LWa/c;->c:Ljava/io/File;

    .line 9
    new-instance v0, LWa/d;

    .line 11
    invoke-direct {v0}, LWa/d;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/io/File;

    .line 24
    return-object p0
.end method

.method public z()V
    .registers 1

    .line 1
    iget-object p0, p0, LWa/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
