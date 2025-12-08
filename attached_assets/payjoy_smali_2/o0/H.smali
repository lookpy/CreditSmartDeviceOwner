.class public final Lo0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/G;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x33d6bf95  # 1.0E-7f

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lo0/H;->a:F

    .line 17
    const p2, 0x38d1b717  # 1.0E-4f

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p1

    .line 24
    const p2, -0x3f79999a  # -4.2f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    iput p1, p0, Lo0/H;->b:F

    .line 30
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/H;->a:F

    .line 3
    return p0
.end method

.method public b(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p0, p0, Lo0/H;->b:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    mul-float/2addr p4, p0

    .line 19
    return p4
.end method

.method public c(FF)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo0/H;->a()F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 18
    mul-float/2addr p1, p2

    .line 19
    iget p0, p0, Lo0/H;->b:F

    .line 21
    div-float/2addr p1, p0

    .line 22
    float-to-long p0, p1

    .line 23
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr p0, v0

    .line 27
    return-wide p0
.end method

.method public d(FF)F
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0/H;->a()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gtz v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lo0/H;->a()F

    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v0

    .line 28
    iget p0, p0, Lo0/H;->b:F

    .line 30
    float-to-double v2, p0

    .line 31
    div-double/2addr v0, v2

    .line 32
    const/16 v2, 0x3e8

    .line 34
    int-to-double v2, v2

    .line 35
    mul-double/2addr v0, v2

    .line 36
    div-float v2, p2, p0

    .line 38
    sub-float/2addr p1, v2

    .line 39
    div-float/2addr p2, p0

    .line 40
    float-to-double v2, p0

    .line 41
    mul-double/2addr v2, v0

    .line 42
    const/high16 p0, 0x447a0000  # 1000.0f

    .line 44
    float-to-double v0, p0

    .line 45
    div-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 49
    move-result-wide v0

    .line 50
    double-to-float p0, v0

    .line 51
    mul-float/2addr p2, p0

    .line 52
    add-float/2addr p1, p2

    .line 53
    return p1
.end method

.method public e(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p0, p0, Lo0/H;->b:F

    .line 7
    div-float v0, p4, p0

    .line 9
    sub-float/2addr p3, v0

    .line 10
    div-float/2addr p4, p0

    .line 11
    long-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x447a0000  # 1000.0f

    .line 15
    div-float/2addr p0, p1

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    mul-float/2addr p4, p0

    .line 23
    add-float/2addr p3, p4

    .line 24
    return p3
.end method
