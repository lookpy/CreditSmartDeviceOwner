.class public interface abstract Lo0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/s0;


# virtual methods
.method public b(Lo0/q;Lo0/q;Lo0/q;)J
    .registers 4

    .line 1
    invoke-interface {p0}, Lo0/r0;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lo0/r0;->f()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    int-to-long p0, p1

    .line 11
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method
