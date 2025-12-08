.class public final LCd/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# instance fields
.field public final a:LCd/E;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:LCd/i;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LCd/J;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LCd/E;

    .line 11
    invoke-direct {v0, p1}, LCd/E;-><init>(LCd/J;)V

    .line 14
    iput-object v0, p0, LCd/q;->a:LCd/E;

    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    iput-object p1, p0, LCd/q;->b:Ljava/util/zip/Deflater;

    .line 25
    new-instance v1, LCd/i;

    .line 27
    invoke-direct {v1, v0, p1}, LCd/i;-><init>(LCd/f;Ljava/util/zip/Deflater;)V

    .line 30
    iput-object v1, p0, LCd/q;->c:LCd/i;

    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 37
    iput-object p1, p0, LCd/q;->e:Ljava/util/zip/CRC32;

    .line 39
    iget-object p0, v0, LCd/E;->b:LCd/e;

    .line 41
    const/16 p1, 0x1f8b

    .line 43
    invoke-virtual {p0, p1}, LCd/e;->a2(I)LCd/e;

    .line 46
    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 55
    invoke-virtual {p0, p1}, LCd/e;->S1(I)LCd/e;

    .line 58
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 61
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 64
    return-void
.end method


# virtual methods
.method public final b(LCd/e;J)V
    .registers 8

    .line 1
    iget-object p1, p1, LCd/e;->a:LCd/G;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    :goto_5
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_27

    .line 12
    iget v0, p1, LCd/G;->c:I

    .line 14
    iget v1, p1, LCd/G;->b:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, LCd/q;->e:Ljava/util/zip/CRC32;

    .line 25
    iget-object v2, p1, LCd/G;->a:[B

    .line 27
    iget v3, p1, LCd/G;->b:I

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, LCd/G;->f:LCd/G;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, LCd/q;->a:LCd/E;

    .line 3
    iget-object v1, p0, LCd/q;->e:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, LCd/E;->b(I)LCd/f;

    .line 13
    iget-object v0, p0, LCd/q;->a:LCd/E;

    .line 15
    iget-object p0, p0, LCd/q;->b:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    invoke-virtual {v0, p0}, LCd/E;->b(I)LCd/f;

    .line 25
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/q;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_29

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LCd/q;->c:LCd/i;

    .line 8
    invoke-virtual {v0}, LCd/i;->c()V

    .line 11
    invoke-virtual {p0}, LCd/q;->c()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :goto_10
    :try_start_10
    iget-object v1, p0, LCd/q;->b:Ljava/util/zip/Deflater;

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-nez v0, :cond_1a

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v1, p0, LCd/q;->a:LCd/E;

    .line 29
    invoke-virtual {v1}, LCd/E;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-nez v0, :cond_24

    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, LCd/q;->d:Z

    .line 40
    if-nez v0, :cond_2a

    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    throw v0
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/q;->c:LCd/i;

    .line 3
    invoke-virtual {p0}, LCd/i;->flush()V

    .line 6
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/q;->a:LCd/E;

    .line 3
    invoke-virtual {p0}, LCd/E;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_17

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, LCd/q;->b(LCd/e;J)V

    .line 18
    iget-object p0, p0, LCd/q;->c:LCd/i;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LCd/i;->write(LCd/e;J)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p1, "byteCount < 0: "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
