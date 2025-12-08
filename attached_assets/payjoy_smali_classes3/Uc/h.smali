.class public abstract LUc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_d

    .line 7
    sget-object p0, LUc/b;->b:LUc/b$a;

    .line 9
    invoke-virtual {p0}, LUc/b$a;->b()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object p0, LUc/b;->b:LUc/b$a;

    .line 16
    invoke-virtual {p0}, LUc/b$a;->a()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final b(JJLUc/e;)J
    .registers 12

    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, v0, p0

    .line 5
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gez v2, :cond_3c

    .line 15
    sget-object v2, LUc/e;->d:LUc/e;

    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_33

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2, p4}, LUc/f;->b(JLUc/e;LUc/e;)J

    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 31
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, LUc/b;->b:LUc/b$a;

    .line 39
    invoke-static {v3, v4, v2}, LUc/d;->t(JLUc/e;)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, LUc/d;->t(JLUc/e;)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, LUc/b;->I(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-static {v0, v1}, LUc/h;->a(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, LUc/b;->M(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-static {v0, v1, p4}, LUc/d;->t(JLUc/e;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final c(JJLUc/e;)J
    .registers 11

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-nez v2, :cond_27

    .line 20
    cmp-long p0, p0, p2

    .line 22
    if-nez p0, :cond_1e

    .line 24
    sget-object p0, LUc/b;->b:LUc/b$a;

    .line 26
    invoke-virtual {p0}, LUc/b$a;->c()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-static {p2, p3}, LUc/h;->a(J)J

    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, LUc/b;->M(J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    sub-long v2, p0, v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    cmp-long v0, v0, v4

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-static {p0, p1}, LUc/h;->a(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-static {p0, p1, p2, p3, p4}, LUc/h;->b(JJLUc/e;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
