.class public abstract LB1/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(I)J
    .registers 3

    .line 1
    invoke-static {p0, p0}, LB1/E;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(II)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB1/E;->d(II)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LB1/D;->c(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final c(JII)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p3}, LHb/l;->m(III)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p2, p3}, LHb/l;->m(III)I

    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, LB1/D;->n(J)I

    .line 20
    move-result p3

    .line 21
    if-ne v0, p3, :cond_1e

    .line 23
    invoke-static {p0, p1}, LB1/D;->i(J)I

    .line 26
    move-result p3

    .line 27
    if-eq p2, p3, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-wide p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v0, p2}, LB1/E;->b(II)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final d(II)J
    .registers 6

    .line 1
    const/16 v0, 0x5d

    .line 3
    const-string v1, ", end: "

    .line 5
    if-ltz p0, :cond_39

    .line 7
    if-ltz p1, :cond_15

    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "end cannot be negative. [start: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "start cannot be negative. [start: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
