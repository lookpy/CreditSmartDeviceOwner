.class public abstract Lv0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(I)J
    .registers 3

    .line 1
    if-lez p0, :cond_8

    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Lv0/b;->b(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "The span value should be higher than 0"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
