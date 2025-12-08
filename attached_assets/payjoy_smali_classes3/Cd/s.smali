.class public final LCd/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# instance fields
.field public final a:LCd/g;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LCd/L;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LCd/s;-><init>(LCd/g;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(LCd/g;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCd/s;->a:LCd/g;

    iput-object p2, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final b(LCd/e;J)J
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_61

    .line 12
    iget-boolean v3, p0, LCd/s;->d:Z

    .line 14
    if-nez v3, :cond_59

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-wide v0

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p1, v2}, LCd/e;->e1(I)LCd/G;

    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LCd/G;->c:I

    .line 26
    rsub-int v3, v3, 0x2000

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {p0}, LCd/s;->c()Z

    .line 37
    iget-object p3, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 39
    iget-object v3, v2, LCd/G;->a:[B

    .line 41
    iget v4, v2, LCd/G;->c:I

    .line 43
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, LCd/s;->e()V

    .line 50
    if-lez p2, :cond_42

    .line 52
    iget p0, v2, LCd/G;->c:I

    .line 54
    add-int/2addr p0, p2

    .line 55
    iput p0, v2, LCd/G;->c:I

    .line 57
    invoke-virtual {p1}, LCd/e;->size()J

    .line 60
    move-result-wide v0

    .line 61
    int-to-long p2, p2

    .line 62
    add-long/2addr v0, p2

    .line 63
    invoke-virtual {p1, v0, v1}, LCd/e;->L0(J)V

    .line 66
    return-wide p2

    .line 67
    :cond_42
    iget p0, v2, LCd/G;->b:I

    .line 69
    iget p2, v2, LCd/G;->c:I

    .line 71
    if-ne p0, p2, :cond_51

    .line 73
    invoke-virtual {v2}, LCd/G;->b()LCd/G;

    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, LCd/e;->a:LCd/G;

    .line 79
    invoke-static {v2}, LCd/H;->b(LCd/G;)V
    :try_end_51
    .catch Ljava/util/zip/DataFormatException; {:try_start_13 .. :try_end_51} :catch_52

    .line 82
    :cond_51
    return-wide v0

    .line 83
    :catch_52
    move-exception p0

    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 86
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "closed"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p1, "byteCount < 0: "

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, LCd/s;->a:LCd/g;

    .line 13
    invoke-interface {v0}, LCd/g;->g1()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object v0, p0, LCd/s;->a:LCd/g;

    .line 23
    invoke-interface {v0}, LCd/g;->g()LCd/e;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LCd/e;->a:LCd/G;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    iget v2, v0, LCd/G;->c:I

    .line 34
    iget v3, v0, LCd/G;->b:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LCd/s;->c:I

    .line 39
    iget-object p0, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 41
    iget-object v0, v0, LCd/G;->a:[B

    .line 43
    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 46
    return v1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LCd/s;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LCd/s;->d:Z

    .line 14
    iget-object p0, p0, LCd/s;->a:LCd/g;

    .line 16
    invoke-interface {p0}, LCd/L;->close()V

    .line 19
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, LCd/s;->c:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, LCd/s;->c:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LCd/s;->c:I

    .line 18
    iget-object p0, p0, LCd/s;->a:LCd/g;

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v0, v1}, LCd/g;->skip(J)V

    .line 24
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, LCd/s;->b(LCd/e;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_10

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, p0, LCd/s;->b:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v0, p0, LCd/s;->a:LCd/g;

    .line 36
    invoke-interface {v0}, LCd/g;->g1()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    new-instance p0, Ljava/io/EOFException;

    .line 45
    const-string p1, "source exhausted prematurely"

    .line 47
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    const-wide/16 p0, -0x1

    .line 53
    return-wide p0
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/s;->a:LCd/g;

    .line 3
    invoke-interface {p0}, LCd/L;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
