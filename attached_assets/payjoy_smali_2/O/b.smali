.class public final LO/b;
.super LO/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, LO/f;-><init>()V

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    iput-object p1, p0, LO/b;->a:Ljava/util/UUID;

    .line 8
    iput p2, p0, LO/b;->b:I

    .line 10
    iput p3, p0, LO/b;->c:I

    .line 12
    if-eqz p4, :cond_22

    .line 14
    iput-object p4, p0, LO/b;->d:Landroid/graphics/Rect;

    .line 16
    if-eqz p5, :cond_1a

    .line 18
    iput-object p5, p0, LO/b;->e:Landroid/util/Size;

    .line 20
    iput p6, p0, LO/b;->f:I

    .line 22
    iput-boolean p7, p0, LO/b;->g:Z

    .line 24
    iput-boolean p8, p0, LO/b;->h:Z

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    const-string p1, "Null getSize"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    const-string p1, "Null getCropRect"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Null getUuid"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, LO/b;->d:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LO/b;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LO/b;->f:I

    .line 3
    return p0
.end method

.method public d()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, LO/b;->e:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LO/b;->b:I

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
    instance-of v1, p1, LO/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_58

    .line 10
    check-cast p1, LO/f;

    .line 12
    iget-object v1, p0, LO/b;->a:Ljava/util/UUID;

    .line 14
    invoke-virtual {p1}, LO/f;->f()Ljava/util/UUID;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_58

    .line 24
    iget v1, p0, LO/b;->b:I

    .line 26
    invoke-virtual {p1}, LO/f;->e()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_58

    .line 32
    iget v1, p0, LO/b;->c:I

    .line 34
    invoke-virtual {p1}, LO/f;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_58

    .line 40
    iget-object v1, p0, LO/b;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, LO/f;->a()Landroid/graphics/Rect;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_58

    .line 52
    iget-object v1, p0, LO/b;->e:Landroid/util/Size;

    .line 54
    invoke-virtual {p1}, LO/f;->d()Landroid/util/Size;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_58

    .line 64
    iget v1, p0, LO/b;->f:I

    .line 66
    invoke-virtual {p1}, LO/f;->c()I

    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_58

    .line 72
    iget-boolean v1, p0, LO/b;->g:Z

    .line 74
    invoke-virtual {p1}, LO/f;->g()Z

    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_58

    .line 80
    iget-boolean p0, p0, LO/b;->h:Z

    .line 82
    invoke-virtual {p1}, LO/f;->k()Z

    .line 85
    move-result p1

    .line 86
    if-ne p0, p1, :cond_58

    .line 88
    return v0

    .line 89
    :cond_58
    return v2
.end method

.method public f()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, LO/b;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LO/b;->g:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LO/b;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, LO/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, LO/b;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LO/b;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, LO/b;->e:Landroid/util/Size;

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, LO/b;->f:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, LO/b;->g:Z

    .line 42
    const/16 v3, 0x4d5

    .line 44
    const/16 v4, 0x4cf

    .line 46
    if-eqz v2, :cond_31

    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v3

    .line 51
    :goto_32
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean p0, p0, LO/b;->h:Z

    .line 55
    if-eqz p0, :cond_39

    .line 57
    move v3, v4

    .line 58
    :cond_39
    xor-int p0, v0, v3

    .line 60
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LO/b;->h:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutConfig{getUuid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LO/b;->a:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", getTargets="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LO/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", getFormat="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LO/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", getCropRect="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LO/b;->d:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", getSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LO/b;->e:Landroid/util/Size;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", getRotationDegrees="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, LO/b;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isMirroring="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, LO/b;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", shouldRespectInputCropRect="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean p0, p0, LO/b;->h:Z

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "}"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
