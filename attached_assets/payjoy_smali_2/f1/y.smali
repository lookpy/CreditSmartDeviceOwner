.class public final Lf1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/y;->a:F

    iput p2, p0, Lf1/y;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    add-float v0, p1, p2

    add-float/2addr v0, p3

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lf1/y;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    div-float/2addr p1, p4

    div-float/2addr p2, p4

    .line 3
    invoke-direct {p0, p1, p2}, Lf1/y;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lf1/y;->a:F

    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lf1/y;->b:F

    .line 3
    return p0
.end method

.method public final c()[F
    .registers 5

    .line 1
    iget v0, p0, Lf1/y;->a:F

    .line 3
    iget p0, p0, Lf1/y;->b:F

    .line 5
    div-float v1, v0, p0

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    sub-float v0, v2, v0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    div-float/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    new-array p0, p0, [F

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v1, p0, v3

    .line 19
    const/4 v1, 0x1

    .line 20
    aput v2, p0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aput v0, p0, v1

    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lf1/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lf1/y;

    .line 13
    iget v1, p0, Lf1/y;->a:F

    .line 15
    iget v3, p1, Lf1/y;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget p0, p0, Lf1/y;->b:F

    .line 26
    iget p1, p1, Lf1/y;->b:F

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lf1/y;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lf1/y;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WhitePoint(x="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lf1/y;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lf1/y;->b:F

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
