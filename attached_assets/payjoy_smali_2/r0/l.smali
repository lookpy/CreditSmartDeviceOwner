.class public abstract Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(IIIIIILr0/k;)F
    .registers 13

    .line 1
    move v1, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move v2, p3

    .line 5
    move v5, p5

    .line 6
    move-object v0, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Lr0/k;->a(IIIII)I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    int-to-float p1, p4

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method
