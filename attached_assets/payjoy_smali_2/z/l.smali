.class public final Lz/l;
.super Lz/G0$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroid/graphics/Matrix;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lz/G0$h;-><init>()V

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    iput-object p1, p0, Lz/l;->a:Landroid/graphics/Rect;

    .line 8
    iput p2, p0, Lz/l;->b:I

    .line 10
    iput p3, p0, Lz/l;->c:I

    .line 12
    iput-boolean p4, p0, Lz/l;->d:Z

    .line 14
    if-eqz p5, :cond_14

    .line 16
    iput-object p5, p0, Lz/l;->e:Landroid/graphics/Matrix;

    .line 18
    iput-boolean p6, p0, Lz/l;->f:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string p1, "Null getSensorToBufferTransform"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string p1, "Null getCropRect"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/l;->a:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lz/l;->b:I

    .line 3
    return p0
.end method

.method public c()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/l;->e:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lz/l;->c:I

    .line 3
    return p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz/l;->d:Z

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lz/G0$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_44

    .line 10
    check-cast p1, Lz/G0$h;

    .line 12
    iget-object v1, p0, Lz/l;->a:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Lz/G0$h;->a()Landroid/graphics/Rect;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_44

    .line 24
    iget v1, p0, Lz/l;->b:I

    .line 26
    invoke-virtual {p1}, Lz/G0$h;->b()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_44

    .line 32
    iget v1, p0, Lz/l;->c:I

    .line 34
    invoke-virtual {p1}, Lz/G0$h;->d()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_44

    .line 40
    iget-boolean v1, p0, Lz/l;->d:Z

    .line 42
    invoke-virtual {p1}, Lz/G0$h;->e()Z

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_44

    .line 48
    iget-object v1, p0, Lz/l;->e:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {p1}, Lz/G0$h;->c()Landroid/graphics/Matrix;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_44

    .line 60
    iget-boolean p0, p0, Lz/l;->f:Z

    .line 62
    invoke-virtual {p1}, Lz/G0$h;->f()Z

    .line 65
    move-result p1

    .line 66
    if-ne p0, p1, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    return v2
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz/l;->f:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lz/l;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lz/l;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lz/l;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lz/l;->d:Z

    .line 22
    const/16 v3, 0x4d5

    .line 24
    const/16 v4, 0x4cf

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lz/l;->e:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean p0, p0, Lz/l;->f:Z

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    move v3, v4

    .line 46
    :cond_2d
    xor-int p0, v0, v3

    .line 48
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransformationInfo{getCropRect="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lz/l;->a:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", getRotationDegrees="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lz/l;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", getTargetRotation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lz/l;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", hasCameraTransform="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lz/l;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", getSensorToBufferTransform="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lz/l;->e:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isMirroring="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean p0, p0, Lz/l;->f:Z

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "}"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
