.class public abstract Lo0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(II)J
    .registers 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    invoke-static {p0, p1}, Lo0/d0;->b(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static synthetic c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lo0/e0;->a:Lo0/e0$a;

    .line 7
    invoke-virtual {p1}, Lo0/e0$a;->a()I

    .line 10
    move-result p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lo0/d0;->a(II)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final d(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static e(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
