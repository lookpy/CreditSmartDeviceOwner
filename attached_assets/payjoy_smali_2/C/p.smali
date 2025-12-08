.class public abstract LC/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lz/Y;)LC/o;
    .registers 2

    .line 1
    instance-of v0, p0, LH/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LH/b;

    .line 7
    invoke-virtual {p0}, LH/b;->d()LC/o;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
