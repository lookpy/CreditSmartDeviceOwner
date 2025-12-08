.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Le1/Q;JJI)Lh1/a;
    .registers 13

    .line 1
    new-instance v0, Lh1/a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lh1/a;-><init>(Le1/Q;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, p5}, Lh1/a;->h(I)V

    .line 13
    return-object v0
.end method

.method public static synthetic b(Le1/Q;JJIILjava/lang/Object;)Lh1/a;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p1, LQ1/n;->b:LQ1/n$a;

    .line 7
    invoke-virtual {p1}, LQ1/n$a;->a()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-interface {p0}, Le1/Q;->d()I

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Le1/Q;->a()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, LQ1/s;->a(II)J

    .line 27
    move-result-wide p3

    .line 28
    :cond_1b
    move-wide v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 31
    if-eqz p1, :cond_26

    .line 33
    sget-object p1, Le1/N;->a:Le1/N$a;

    .line 35
    invoke-virtual {p1}, Le1/N$a;->a()I

    .line 38
    move-result p5

    .line 39
    :cond_26
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Lh1/b;->a(Le1/Q;JJI)Lh1/a;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
