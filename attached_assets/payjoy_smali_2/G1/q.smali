.class public abstract LG1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILG1/B;II)LG1/k;
    .registers 11

    .line 1
    new-instance v0, LG1/K;

    .line 3
    new-instance v4, LG1/A;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [LG1/z;

    .line 8
    invoke-direct {v4, v1}, LG1/A;-><init>([LG1/z;)V

    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LG1/K;-><init>(ILG1/B;ILG1/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public static synthetic b(ILG1/B;IIILjava/lang/Object;)LG1/k;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p1, LG1/B;->b:LG1/B$a;

    .line 7
    invoke-virtual {p1}, LG1/B$a;->e()LG1/B;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x4

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p2, LG1/w;->b:LG1/w$a;

    .line 17
    invoke-virtual {p2}, LG1/w$a;->b()I

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 23
    if-eqz p4, :cond_1e

    .line 25
    sget-object p3, LG1/u;->a:LG1/u$a;

    .line 27
    invoke-virtual {p3}, LG1/u$a;->b()I

    .line 30
    move-result p3

    .line 31
    :cond_1e
    invoke-static {p0, p1, p2, p3}, LG1/q;->a(ILG1/B;II)LG1/k;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
