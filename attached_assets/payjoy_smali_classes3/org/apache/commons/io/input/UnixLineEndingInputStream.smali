.class public Lorg/apache/commons/io/input/UnixLineEndingInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final ensureLineFeedAtEndOfFile:Z

.field private eofSeen:Z

.field private slashNSeen:Z

.field private slashRSeen:Z

.field private final target:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 13
    iput-boolean p2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    .line 15
    return-void
.end method

.method private eofGame(Z)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_12

    .line 4
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    .line 11
    if-nez p1, :cond_12

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v0
.end method

.method private readWithUpdate()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v1, 0xa

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    .line 29
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_21

    .line 33
    move v2, v3

    .line 34
    :cond_21
    iput-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    .line 36
    return v0
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object p0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    const-string v0, "Mark notsupported"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public read()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofGame(Z)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->readWithUpdate()I

    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofGame(Z)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    const/16 p0, 0xa

    .line 31
    return p0

    .line 32
    :cond_1f
    if-eqz v0, :cond_2a

    .line 34
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->read()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method
