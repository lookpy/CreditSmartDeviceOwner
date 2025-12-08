.class public abstract LS7/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(F[F)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000  # 2.0f

    .line 9
    const/high16 v4, 0x3f800000  # 1.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    if-gtz v0, :cond_14

    .line 14
    mul-float/2addr p0, v3

    .line 15
    sub-float/2addr v4, p0

    .line 16
    aput v4, p1, v5

    .line 18
    aput v1, p1, v2

    .line 20
    return-void

    .line 21
    :cond_14
    aput v1, p1, v5

    .line 23
    mul-float/2addr p0, v3

    .line 24
    sub-float/2addr p0, v4

    .line 25
    aput p0, p1, v2

    .line 27
    return-void
.end method
