.class public final LCd/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# instance fields
.field public final a:LCd/f;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(LCd/f;Ljava/util/zip/Deflater;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deflater"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCd/i;->a:LCd/f;

    .line 16
    iput-object p2, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LCd/i;->a:LCd/f;

    .line 3
    invoke-interface {v0}, LCd/f;->g()LCd/e;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LCd/e;->e1(I)LCd/G;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    :try_start_d
    iget-object v2, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 16
    iget-object v3, v1, LCd/G;->a:[B

    .line 18
    iget v4, v1, LCd/G;->c:I

    .line 20
    rsub-int v5, v4, 0x2000

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v2

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v2, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 30
    iget-object v3, v1, LCd/G;->a:[B

    .line 32
    iget v4, v1, LCd/G;->c:I

    .line 34
    rsub-int v5, v4, 0x2000

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    move-result v2
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_27} :catch_55

    .line 40
    :goto_27
    if-lez v2, :cond_3d

    .line 42
    iget v3, v1, LCd/G;->c:I

    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, LCd/G;->c:I

    .line 47
    invoke-virtual {v0}, LCd/e;->size()J

    .line 50
    move-result-wide v3

    .line 51
    int-to-long v1, v2

    .line 52
    add-long/2addr v3, v1

    .line 53
    invoke-virtual {v0, v3, v4}, LCd/e;->L0(J)V

    .line 56
    iget-object v1, p0, LCd/i;->a:LCd/f;

    .line 58
    invoke-interface {v1}, LCd/f;->W()LCd/f;

    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    iget-object v2, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    iget p0, v1, LCd/G;->b:I

    .line 72
    iget p1, v1, LCd/G;->c:I

    .line 74
    if-ne p0, p1, :cond_54

    .line 76
    invoke-virtual {v1}, LCd/G;->b()LCd/G;

    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, LCd/e;->a:LCd/G;

    .line 82
    invoke-static {v1}, LCd/H;->b(LCd/G;)V

    .line 85
    :cond_54
    return-void

    .line 86
    :catch_55
    move-exception p0

    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 89
    const-string v0, "Deflater already closed"

    .line 91
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LCd/i;->b(Z)V

    .line 10
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/i;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_24

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, LCd/i;->c()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :goto_b
    :try_start_b
    iget-object v1, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    if-nez v0, :cond_15

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, LCd/i;->a:LCd/f;

    .line 24
    invoke-interface {v1}, LCd/J;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    if-nez v0, :cond_1f

    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, LCd/i;->c:Z

    .line 35
    if-nez v0, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LCd/i;->b(Z)V

    .line 5
    iget-object p0, p0, LCd/i;->a:LCd/f;

    .line 7
    invoke-interface {p0}, LCd/f;->flush()V

    .line 10
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/i;->a:LCd/f;

    .line 3
    invoke-interface {p0}, LCd/J;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeflaterSink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/i;->a:LCd/f;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/e;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_4f

    .line 22
    iget-object v0, p1, LCd/e;->a:LCd/G;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    iget v1, v0, LCd/G;->c:I

    .line 29
    iget v2, v0, LCd/G;->b:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, LCd/i;->b:Ljava/util/zip/Deflater;

    .line 40
    iget-object v3, v0, LCd/G;->a:[B

    .line 42
    iget v4, v0, LCd/G;->b:I

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, LCd/i;->b(Z)V

    .line 51
    invoke-virtual {p1}, LCd/e;->size()J

    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {p1, v2, v3}, LCd/e;->L0(J)V

    .line 60
    iget v2, v0, LCd/G;->b:I

    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, LCd/G;->b:I

    .line 65
    iget v1, v0, LCd/G;->c:I

    .line 67
    if-ne v2, v1, :cond_4d

    .line 69
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, LCd/e;->a:LCd/G;

    .line 75
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 78
    :cond_4d
    sub-long/2addr p2, v4

    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    return-void
.end method
