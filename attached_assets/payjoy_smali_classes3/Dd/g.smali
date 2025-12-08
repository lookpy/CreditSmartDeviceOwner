.class public final LDd/g;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:J

.field public final f:Z

.field public g:J


# direct methods
.method public constructor <init>(LCd/L;JZ)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LCd/o;-><init>(LCd/L;)V

    .line 9
    iput-wide p2, p0, LDd/g;->b:J

    .line 11
    iput-boolean p4, p0, LDd/g;->f:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final b(LCd/e;J)V
    .registers 4

    .line 1
    new-instance p0, LCd/e;

    .line 3
    invoke-direct {p0}, LCd/e;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, LCd/e;->f1(LCd/L;)J

    .line 9
    invoke-virtual {p1, p0, p2, p3}, LCd/e;->write(LCd/e;J)V

    .line 12
    invoke-virtual {p0}, LCd/e;->b()V

    .line 15
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 13

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, LDd/g;->g:J

    .line 8
    iget-wide v2, p0, LDd/g;->b:J

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    if-lez v4, :cond_13

    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-boolean v4, p0, LDd/g;->f:Z

    .line 22
    if-eqz v4, :cond_21

    .line 24
    sub-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v7

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-wide v5

    .line 30
    :cond_1d
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2, p3}, LCd/o;->read(LCd/e;J)J

    .line 37
    move-result-wide p2

    .line 38
    cmp-long v0, p2, v5

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-wide v1, p0, LDd/g;->g:J

    .line 44
    add-long/2addr v1, p2

    .line 45
    iput-wide v1, p0, LDd/g;->g:J

    .line 47
    :cond_2e
    iget-wide v1, p0, LDd/g;->g:J

    .line 49
    iget-wide v3, p0, LDd/g;->b:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-gez v5, :cond_38

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :cond_38
    cmp-long v0, v1, v3

    .line 59
    if-lez v0, :cond_74

    .line 61
    :cond_3c
    cmp-long p2, p2, v7

    .line 63
    if-lez p2, :cond_51

    .line 65
    cmp-long p2, v1, v3

    .line 67
    if-lez p2, :cond_51

    .line 69
    invoke-virtual {p1}, LCd/e;->size()J

    .line 72
    move-result-wide p2

    .line 73
    iget-wide v0, p0, LDd/g;->g:J

    .line 75
    iget-wide v2, p0, LDd/g;->b:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, LDd/g;->b(LCd/e;J)V

    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p3, "expected "

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v0, p0, LDd/g;->b:J

    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, " bytes but got "

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v0, p0, LDd/g;->g:J

    .line 106
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    return-wide p2
.end method
