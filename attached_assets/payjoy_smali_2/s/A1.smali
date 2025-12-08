.class public Ls/A1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/K0;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls/A1;->b:F

    .line 6
    iput p2, p0, Ls/A1;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Ls/A1;->b:F

    .line 3
    return p0
.end method

.method public b()F
    .registers 1

    .line 1
    iget p0, p0, Ls/A1;->d:F

    .line 3
    return p0
.end method

.method public c()F
    .registers 1

    .line 1
    iget p0, p0, Ls/A1;->c:F

    .line 3
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget p0, p0, Ls/A1;->a:F

    .line 3
    return p0
.end method

.method public final e(F)F
    .registers 6

    .line 1
    iget v0, p0, Ls/A1;->b:F

    .line 3
    iget p0, p0, Ls/A1;->c:F

    .line 5
    cmpl-float v1, v0, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    cmpl-float v1, p1, v0

    .line 13
    const/high16 v3, 0x3f800000  # 1.0f

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    cmpl-float v1, p1, p0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    div-float p1, v3, p1

    .line 25
    div-float v0, v3, v0

    .line 27
    div-float/2addr v3, p0

    .line 28
    sub-float/2addr p1, v3

    .line 29
    sub-float/2addr v0, v3

    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1
.end method

.method public final f(F)F
    .registers 14

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, p0, Ls/A1;->b:F

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    iget p0, p0, Ls/A1;->c:F

    .line 17
    return p0

    .line 18
    :cond_11
    iget v1, p0, Ls/A1;->b:F

    .line 20
    div-float v2, v0, v1

    .line 22
    float-to-double v2, v2

    .line 23
    iget p0, p0, Ls/A1;->c:F

    .line 25
    div-float/2addr v0, p0

    .line 26
    float-to-double v4, v0

    .line 27
    sub-double/2addr v2, v4

    .line 28
    float-to-double v6, p1

    .line 29
    mul-double/2addr v2, v6

    .line 30
    add-double/2addr v4, v2

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 33
    div-double v6, v2, v4

    .line 35
    float-to-double v8, p0

    .line 36
    float-to-double v10, v1

    .line 37
    invoke-static/range {v6 .. v11}, Lm2/a;->a(DDD)D

    .line 40
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0
.end method

.method public g(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-gtz v0, :cond_14

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-ltz v0, :cond_14

    .line 12
    iput p1, p0, Ls/A1;->d:F

    .line 14
    invoke-virtual {p0, p1}, Ls/A1;->f(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ls/A1;->a:F

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Requested linearZoom "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is not within valid range [0..1]"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public h(F)V
    .registers 4

    .line 1
    iget v0, p0, Ls/A1;->b:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-gtz v0, :cond_15

    .line 7
    iget v0, p0, Ls/A1;->c:F

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-ltz v0, :cond_15

    .line 13
    iput p1, p0, Ls/A1;->a:F

    .line 15
    invoke-virtual {p0, p1}, Ls/A1;->e(F)F

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ls/A1;->d:F

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Requested zoomRatio "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is not within valid range ["

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p1, p0, Ls/A1;->c:F

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " , "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Ls/A1;->b:F

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "]"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
