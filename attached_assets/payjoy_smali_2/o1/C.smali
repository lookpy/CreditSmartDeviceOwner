.class public abstract Lo1/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ZZ)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lo1/N;->a(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
