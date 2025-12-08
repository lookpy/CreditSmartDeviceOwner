.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(DD)Landroid/util/Pair;
    .registers 5

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 3
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0, p1}, Le0/a;->b(D)D

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p2, p3}, Le0/a;->b(D)D

    .line 16
    move-result-wide p2

    .line 17
    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(D)D
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    const-wide v0, 0x40c3880000000000L  # 10000.0

    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 16
    sub-double/2addr p0, v2

    .line 17
    div-double/2addr p0, v0

    .line 18
    return-wide p0
.end method
