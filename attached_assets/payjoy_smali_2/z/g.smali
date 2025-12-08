.class public final Lz/g;
.super Lz/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/y0;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LC/y0;JILandroid/graphics/Matrix;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz/d0;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iput-object p1, p0, Lz/g;->a:LC/y0;

    .line 8
    iput-wide p2, p0, Lz/g;->b:J

    .line 10
    iput p4, p0, Lz/g;->c:I

    .line 12
    if-eqz p5, :cond_10

    .line 14
    iput-object p5, p0, Lz/g;->d:Landroid/graphics/Matrix;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null sensorToBufferTransformMatrix"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "Null tagBundle"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lz/g;->c:I

    .line 3
    return p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz/g;->b:J

    .line 3
    return-wide v0
.end method

.method public c()LC/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/g;->a:LC/y0;

    .line 3
    return-object p0
.end method

.method public e()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/g;->d:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lz/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Lz/d0;

    .line 12
    iget-object v1, p0, Lz/g;->a:LC/y0;

    .line 14
    invoke-virtual {p1}, Lz/d0;->c()LC/y0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 24
    iget-wide v3, p0, Lz/g;->b:J

    .line 26
    invoke-virtual {p1}, Lz/d0;->b()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 32
    if-nez v1, :cond_36

    .line 34
    iget v1, p0, Lz/g;->c:I

    .line 36
    invoke-virtual {p1}, Lz/d0;->a()I

    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_36

    .line 42
    iget-object p0, p0, Lz/g;->d:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {p1}, Lz/d0;->e()Landroid/graphics/Matrix;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lz/g;->a:LC/y0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lz/g;->b:J

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long v4, v2, v4

    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lz/g;->c:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lz/g;->d:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Matrix;->hashCode()I

    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImmutableImageInfo{tagBundle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lz/g;->a:LC/y0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", timestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lz/g;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rotationDegrees="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lz/g;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sensorToBufferTransformMatrix="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lz/g;->d:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "}"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
