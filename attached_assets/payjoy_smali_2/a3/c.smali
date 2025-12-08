.class public abstract La3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .registers 9

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_21

    .line 27
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 42
    throw p0
.end method
