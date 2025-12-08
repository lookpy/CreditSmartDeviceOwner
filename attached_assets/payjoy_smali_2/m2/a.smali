.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(DDD)D
    .registers 7

    .line 1
    cmpg-double v0, p0, p2

    .line 3
    if-gez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    cmpl-double p2, p0, p4

    .line 8
    if-lez p2, :cond_a

    .line 10
    return-wide p4

    .line 11
    :cond_a
    return-wide p0
.end method

.method public static b(FFF)F
    .registers 4

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    return p0
.end method

.method public static c(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    if-le p0, p2, :cond_6

    .line 6
    return p2

    .line 7
    :cond_6
    return p0
.end method
