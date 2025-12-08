.class public abstract LI0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, LI0/h;->a:F

    .line 10
    return-void
.end method

.method public static final a(LQ1/d;ZJ)F
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Ld1/f;->m(J)F

    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000  # 2.0f

    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    sget p1, LI0/h;->a:F

    .line 24
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_1c
    return p2
.end method

.method public static final b(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 13
    const p1, 0x3e99999a  # 0.3f

    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method
