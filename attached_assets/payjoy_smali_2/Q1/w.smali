.class public abstract LQ1/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FJ)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, LQ1/w;->i(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQ1/w;->g(J)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final c(JJ)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, LQ1/w;->g(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 7
    invoke-static {p2, p3}, LQ1/w;->g(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 13
    invoke-static {p0, p1}, LQ1/v;->g(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2, p3}, LQ1/v;->g(J)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Cannot perform operation for "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0, p1}, LQ1/v;->g(J)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, LQ1/x;->i(J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " and "

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p2, p3}, LQ1/v;->g(J)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, LQ1/x;->i(J)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static final d(D)J
    .registers 4

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, LQ1/w;->i(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final e(F)J
    .registers 3

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    invoke-static {v0, v1, p0}, LQ1/w;->i(JF)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final f(I)J
    .registers 3

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, LQ1/w;->i(JF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, LQ1/v;->f(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final h(JJF)J
    .registers 7

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ1/w;->c(JJ)V

    .line 4
    invoke-static {p0, p1}, LQ1/v;->f(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, LQ1/v;->h(J)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p3}, LQ1/v;->h(J)F

    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1, p4}, LS1/b;->a(FFF)F

    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, LQ1/w;->i(JF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final i(JF)J
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, LQ1/v;->c(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
