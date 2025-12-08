.class public abstract Lo0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(D)Lo0/t;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gez v2, :cond_14

    .line 7
    new-instance v2, Lo0/t;

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Lo0/t;-><init>(DD)V

    .line 20
    return-object v2

    .line 21
    :cond_14
    new-instance v2, Lo0/t;

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Lo0/t;-><init>(DD)V

    .line 30
    return-object v2
.end method
