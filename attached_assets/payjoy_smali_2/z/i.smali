.class public final Lz/i;
.super Lz/v0$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:LC/w;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;LC/w;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz/v0$a;-><init>()V

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    iput-object p1, p0, Lz/i;->a:Landroid/util/Size;

    .line 8
    if-eqz p2, :cond_12

    .line 10
    iput-object p2, p0, Lz/i;->b:Landroid/graphics/Rect;

    .line 12
    iput-object p3, p0, Lz/i;->c:LC/w;

    .line 14
    iput p4, p0, Lz/i;->d:I

    .line 16
    iput-boolean p5, p0, Lz/i;->e:Z

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "Null inputCropRect"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    const-string p1, "Null inputSize"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method


# virtual methods
.method public a()LC/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/i;->c:LC/w;

    .line 3
    return-object p0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/i;->b:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public c()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/i;->a:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz/i;->e:Z

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lz/i;->d:I

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
    instance-of v1, p1, Lz/v0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_49

    .line 10
    check-cast p1, Lz/v0$a;

    .line 12
    iget-object v1, p0, Lz/i;->a:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Lz/v0$a;->c()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_49

    .line 24
    iget-object v1, p0, Lz/i;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lz/v0$a;->b()Landroid/graphics/Rect;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_49

    .line 36
    iget-object v1, p0, Lz/i;->c:LC/w;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Lz/v0$a;->a()LC/w;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_49

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lz/v0$a;->a()LC/w;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_49

    .line 57
    :goto_38
    iget v1, p0, Lz/i;->d:I

    .line 59
    invoke-virtual {p1}, Lz/v0$a;->e()I

    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_49

    .line 65
    iget-boolean p0, p0, Lz/i;->e:Z

    .line 67
    invoke-virtual {p1}, Lz/v0$a;->d()Z

    .line 70
    move-result p1

    .line 71
    if-ne p0, p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz/i;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lz/i;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lz/i;->c:LC/w;

    .line 22
    if-nez v2, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lz/i;->d:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean p0, p0, Lz/i;->e:Z

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    const/16 p0, 0x4cf

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p0, 0x4d5

    .line 45
    :goto_2c
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CameraInputInfo{inputSize="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lz/i;->a:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", inputCropRect="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lz/i;->b:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cameraInternal="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lz/i;->c:LC/w;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rotationDegrees="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lz/i;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mirroring="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean p0, p0, Lz/i;->e:Z

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "}"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
