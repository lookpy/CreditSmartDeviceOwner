.class public Lorg/apache/commons/io/input/BrokenInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final exception:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exception:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method

.method public read()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exception:Ljava/io/IOException;

    .line 4
    throw v0

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4

    .line 7
    throw v0
.end method

.method public skip(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method
