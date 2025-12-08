.class public LCd/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LCd/M;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LCd/M;)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCd/t;->a:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, LCd/t;->b:LCd/M;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/t;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    if-ltz v2, :cond_5e

    .line 15
    :try_start_e
    iget-object v0, p0, LCd/t;->b:LCd/M;

    .line 17
    invoke-virtual {v0}, LCd/M;->f()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LCd/e;->e1(I)LCd/G;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LCd/G;->c:I

    .line 27
    rsub-int v1, v1, 0x2000

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p0, p0, LCd/t;->a:Ljava/io/InputStream;

    .line 37
    iget-object p3, v0, LCd/G;->a:[B

    .line 39
    iget v1, v0, LCd/G;->c:I

    .line 41
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p0

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p0, p2, :cond_41

    .line 48
    iget p0, v0, LCd/G;->b:I

    .line 50
    iget p2, v0, LCd/G;->c:I

    .line 52
    if-ne p0, p2, :cond_3e

    .line 54
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, LCd/e;->a:LCd/G;

    .line 60
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 63
    :cond_3e
    const-wide/16 p0, -0x1

    .line 65
    return-wide p0

    .line 66
    :cond_41
    iget p2, v0, LCd/G;->c:I

    .line 68
    add-int/2addr p2, p0

    .line 69
    iput p2, v0, LCd/G;->c:I

    .line 71
    invoke-virtual {p1}, LCd/e;->size()J

    .line 74
    move-result-wide p2

    .line 75
    int-to-long v0, p0

    .line 76
    add-long/2addr p2, v0

    .line 77
    invoke-virtual {p1, p2, p3}, LCd/e;->L0(J)V
    :try_end_4f
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_4f} :catch_50

    .line 80
    return-wide v0

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-static {p0}, LCd/x;->e(Ljava/lang/AssertionError;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p1, "byteCount < 0: "

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/t;->b:LCd/M;

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
    const-string v1, "source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/t;->a:Ljava/io/InputStream;

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
