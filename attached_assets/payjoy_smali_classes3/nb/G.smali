.class public abstract Lnb/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(D)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-static {v1, v2}, Lnb/G;->e(J)D

    .line 13
    move-result-wide v3

    .line 14
    cmpg-double v0, p0, v3

    .line 16
    if-gtz v0, :cond_12

    .line 18
    return-wide v1

    .line 19
    :cond_12
    const-wide/16 v0, -0x1

    .line 21
    invoke-static {v0, v1}, Lnb/G;->e(J)D

    .line 24
    move-result-wide v2

    .line 25
    cmpl-double v2, p0, v2

    .line 27
    if-ltz v2, :cond_1d

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 32
    cmpg-double v2, p0, v0

    .line 34
    if-gez v2, :cond_29

    .line 36
    double-to-long p0, p0

    .line 37
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_29
    sub-double/2addr p0, v0

    .line 43
    double-to-long p0, p0

    .line 44
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    add-long/2addr p0, v0

    .line 51
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final b(II)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(JJ)I
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/u;->i(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(JJ)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_13

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sub-long/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    cmp-long v2, p0, v0

    .line 22
    if-ltz v2, :cond_1d

    .line 24
    rem-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    ushr-long v3, p0, v2

    .line 33
    div-long/2addr v3, p2

    .line 34
    shl-long v2, v3, v2

    .line 36
    mul-long/2addr v2, p2

    .line 37
    sub-long/2addr p0, v2

    .line 38
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, Lnb/z;->b(J)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide p2, v0

    .line 54
    :goto_35
    sub-long/2addr p0, p2

    .line 55
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final e(J)D
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final f(JI)Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const-string v1, "toString(...)"

    .line 7
    if-ltz v0, :cond_14

    .line 9
    invoke-static {p2}, LTc/a;->a(I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    ushr-long v2, p0, v0

    .line 24
    int-to-long v4, p2

    .line 25
    div-long/2addr v2, v4

    .line 26
    shl-long/2addr v2, v0

    .line 27
    mul-long v6, v2, v4

    .line 29
    sub-long/2addr p0, v6

    .line 30
    cmp-long v0, p0, v4

    .line 32
    if-ltz v0, :cond_25

    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    add-long/2addr v2, v4

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p2}, LTc/a;->a(I)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, LTc/a;->a(I)I

    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
