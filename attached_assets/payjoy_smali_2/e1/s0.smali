.class public abstract Le1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Le1/r0;Le1/r0;F)Le1/r0;
    .registers 10

    .line 1
    new-instance v0, Le1/r0;

    .line 3
    invoke-virtual {p0}, Le1/r0;->c()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Le1/r0;->c()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, Le1/G;->g(JJF)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Le1/r0;->d()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Le1/r0;->d()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Ld1/g;->d(JJF)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Le1/r0;->b()F

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Le1/r0;->b()F

    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, LS1/b;->a(FFF)F

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Le1/r0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v0
.end method
