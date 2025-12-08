.class public abstract Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FI)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x41200000  # 10.0f

    .line 8
    float-to-double v0, v0

    .line 9
    int-to-double v2, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    mul-float/2addr p0, v0

    .line 16
    float-to-int v1, p0

    .line 17
    int-to-float v2, v1

    .line 18
    sub-float/2addr p0, v2

    .line 19
    const/high16 v2, 0x3f000000  # 0.5f

    .line 21
    cmpl-float p0, p0, v2

    .line 23
    if-ltz p0, :cond_1a

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    :cond_1a
    int-to-float p0, v1

    .line 28
    div-float/2addr p0, v0

    .line 29
    if-lez p1, :cond_23

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    float-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
