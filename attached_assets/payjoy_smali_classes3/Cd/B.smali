.class public final LCd/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LCd/M;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LCd/M;)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCd/B;->a:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, LCd/B;->b:LCd/M;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/B;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/B;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/B;->b:LCd/M;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/B;->a:Ljava/io/OutputStream;

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
    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_52

    .line 22
    iget-object v0, p0, LCd/B;->b:LCd/M;

    .line 24
    invoke-virtual {v0}, LCd/M;->f()V

    .line 27
    iget-object v0, p1, LCd/e;->a:LCd/G;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, LCd/G;->c:I

    .line 34
    iget v2, v0, LCd/G;->b:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, LCd/B;->a:Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, LCd/G;->a:[B

    .line 47
    iget v4, v0, LCd/G;->b:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, LCd/G;->b:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, LCd/G;->b:I

    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p1}, LCd/e;->size()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v4}, LCd/e;->L0(J)V

    .line 67
    iget v1, v0, LCd/G;->b:I

    .line 69
    iget v2, v0, LCd/G;->c:I

    .line 71
    if-ne v1, v2, :cond_f

    .line 73
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, LCd/e;->a:LCd/G;

    .line 79
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 82
    goto :goto_f

    .line 83
    :cond_52
    return-void
.end method
