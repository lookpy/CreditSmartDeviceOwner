.class public Lorg/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final ensureLineFeedAtEndOfFile:Z

.field private eofSeen:Z

.field private injectSlashN:Z

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
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 13
    iput-object p1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 15
    iput-boolean p2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    .line 17
    return-void
.end method

.method private eofGame()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 14
    if-nez v3, :cond_14

    .line 16
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 18
    const/16 p0, 0xd

    .line 20
    return p0

    .line 21
    :cond_14
    if-nez v0, :cond_1e

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 26
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 28
    const/16 p0, 0xa

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method private readWithUpdate()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

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
    iput-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v1, 0xd

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
    iput-boolean v1, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 29
    const/16 v1, 0xa

    .line 31
    if-ne v0, v1, :cond_21

    .line 33
    move v2, v3

    .line 34
    :cond_21
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 36
    return v0
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object p0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

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
    const-string v0, "Mark not supported"

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
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofGame()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 12
    const/16 v1, 0xa

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 19
    return v1

    .line 20
    :cond_13
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 22
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->readWithUpdate()I

    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 28
    if-eqz v3, :cond_22

    .line 30
    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->eofGame()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    if-ne v2, v1, :cond_2c

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 42
    const/16 p0, 0xd

    .line 44
    return p0

    .line 45
    :cond_2c
    return v2
.end method
