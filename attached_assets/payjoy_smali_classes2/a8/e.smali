.class public La8/e;
.super La8/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/d;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, La8/e;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(La8/m;FFF)V
    .registers 9

    .line 1
    mul-float p0, p4, p3

    .line 3
    const/high16 v0, 0x43340000  # 180.0f

    .line 5
    sub-float v1, v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, p0, v0, v1}, La8/m;->o(FFFF)V

    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p4

    .line 21
    mul-double/2addr v0, v2

    .line 22
    float-to-double p3, p3

    .line 23
    mul-double/2addr v0, p3

    .line 24
    double-to-float p0, v0

    .line 25
    const/high16 v0, 0x42b40000  # 90.0f

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v2

    .line 38
    mul-double/2addr v0, p3

    .line 39
    double-to-float p2, v0

    .line 40
    invoke-virtual {p1, p0, p2}, La8/m;->m(FF)V

    .line 43
    return-void
.end method
