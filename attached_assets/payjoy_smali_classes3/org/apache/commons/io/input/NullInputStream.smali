.class public Lorg/apache/commons/io/input/NullInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private eof:Z

.field private mark:J

.field private final markSupported:Z

.field private position:J

.field private readlimit:J

.field private final size:J

.field private final throwEofException:Z


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 6
    iput-boolean p4, p0, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    return-void
.end method

.method private doEndOfFile()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    .line 4
    iget-boolean p0, p0, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 12
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 3
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-gtz p0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-lez p0, :cond_18

    .line 21
    const p0, 0x7fffffff

    .line 24
    return p0

    .line 25
    :cond_18
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method public close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 12
    return-void
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 3
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 8
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->readlimit:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :try_start_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string v0, "Mark not supported"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_e

    .line 26
    throw p1
.end method

.method public markSupported()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 3
    return p0
.end method

.method public processByte()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public processBytes([BII)V
    .registers 4

    .line 1
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    if-nez v0, :cond_1b

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->doEndOfFile()I

    move-result p0

    return p0

    :cond_11
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->processByte()I

    move-result p0

    return p0

    .line 6
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Read after end of file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 10

    .line 8
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    if-nez v0, :cond_22

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->doEndOfFile()I

    move-result p0

    return p0

    :cond_11
    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 12
    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 13
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/NullInputStream;->processBytes([BII)V

    return p3

    .line 14
    :cond_22
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Read after end of file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized reset()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_47

    .line 14
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 16
    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->readlimit:J

    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-gtz v2, :cond_1f

    .line 23
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/io/IOException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Marked position ["

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "] is no longer valid - passed the read limit ["

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->readlimit:J

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "]"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    new-instance v0, Ljava/io/IOException;

    .line 74
    const-string v1, "No position has been marked"

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string v1, "Mark not supported"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :goto_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_1f .. :try_end_58} :catchall_1d

    .line 89
    throw v0
.end method

.method public skip(J)J
    .registers 8

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_12

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->doEndOfFile()I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_1d

    .line 26
    sub-long/2addr v0, v2

    .line 27
    sub-long/2addr p1, v0

    .line 28
    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 30
    :cond_1d
    return-wide p1

    .line 31
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    .line 33
    const-string p1, "Skip after end of file"

    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
