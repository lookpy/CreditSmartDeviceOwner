.class public abstract Lo0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo0/g0;
    .registers 11

    .line 1
    new-instance v0, Lo0/g0;

    .line 3
    invoke-interface {p1}, Lo0/l0;->a()LBb/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Lo0/q;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    .line 21
    return-object v0
.end method

.method public static final b(Lo0/d;)J
    .registers 5

    .line 1
    invoke-interface {p0}, Lo0/d;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
