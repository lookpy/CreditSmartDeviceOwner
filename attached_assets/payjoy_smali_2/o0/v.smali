.class public final Lo0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/B;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo0/v;->a:F

    .line 6
    iput p2, p0, Lo0/v;->b:F

    .line 8
    iput p3, p0, Lo0/v;->c:F

    .line 10
    iput p4, p0, Lo0/v;->d:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_24

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_24

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_24

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", "

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const/16 p1, 0x2e

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public a(F)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_36

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v2, p1, v1

    .line 10
    if-gez v2, :cond_36

    .line 12
    :goto_b
    add-float v2, v0, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p0, Lo0/v;->a:F

    .line 19
    iget v4, p0, Lo0/v;->c:F

    .line 21
    invoke-virtual {p0, v3, v4, v2}, Lo0/v;->b(FFF)F

    .line 24
    move-result v3

    .line 25
    sub-float v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3a83126f  # 0.001f

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    if-gez v4, :cond_2e

    .line 38
    iget p1, p0, Lo0/v;->b:F

    .line 40
    iget v0, p0, Lo0/v;->d:F

    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lo0/v;->b(FFF)F

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    cmpg-float v3, v3, p1

    .line 49
    if-gez v3, :cond_34

    .line 51
    move v0, v2

    .line 52
    goto :goto_b

    .line 53
    :cond_34
    move v1, v2

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    return p1
.end method

.method public final b(FFF)F
    .registers 5

    .line 1
    const/4 p0, 0x3

    .line 2
    int-to-float p0, p0

    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr v0, p3

    .line 7
    mul-float/2addr p1, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    mul-float/2addr p1, p3

    .line 10
    mul-float/2addr p0, p2

    .line 11
    mul-float/2addr p0, v0

    .line 12
    mul-float/2addr p0, p3

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p1, p0

    .line 15
    mul-float p0, p3, p3

    .line 17
    mul-float/2addr p0, p3

    .line 18
    add-float/2addr p1, p0

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo0/v;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget v0, p0, Lo0/v;->a:F

    .line 7
    check-cast p1, Lo0/v;

    .line 9
    iget v1, p1, Lo0/v;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v0, p0, Lo0/v;->b:F

    .line 17
    iget v1, p1, Lo0/v;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget v0, p0, Lo0/v;->c:F

    .line 25
    iget v1, p1, Lo0/v;->c:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget p0, p0, Lo0/v;->d:F

    .line 33
    iget p1, p1, Lo0/v;->d:F

    .line 35
    cmpg-float p0, p0, p1

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lo0/v;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lo0/v;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lo0/v;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lo0/v;->d:F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
