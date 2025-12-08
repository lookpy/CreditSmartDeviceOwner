.class public abstract Lo0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lo0/q;FF)Lo0/s;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo0/p0;->c(Lo0/q;FF)Lo0/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lo0/r0;J)J
    .registers 11

    .line 1
    invoke-interface {p0}, Lo0/r0;->d()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 8
    invoke-interface {p0}, Lo0/r0;->f()I

    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, LHb/l;->o(JJJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(Lo0/q;FF)Lo0/s;
    .registers 4

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lo0/p0$a;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lo0/p0$a;-><init>(Lo0/q;FF)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Lo0/p0$b;

    .line 11
    invoke-direct {p0, p1, p2}, Lo0/p0$b;-><init>(FF)V

    .line 14
    return-object p0
.end method

.method public static final d(Lo0/o0;JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Lo0/o0;->g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
