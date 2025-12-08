.class public final Landroidx/camera/core/impl/b;
.super Landroidx/camera/core/impl/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/w0;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lz/C;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/camera/core/impl/j;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(LC/w0;ILandroid/util/Size;Lz/C;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/a;-><init>()V

    .line 4
    if-eqz p1, :cond_32

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/b;->a:LC/w0;

    .line 8
    iput p2, p0, Landroidx/camera/core/impl/b;->b:I

    .line 10
    if-eqz p3, :cond_2a

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 14
    if-eqz p4, :cond_22

    .line 16
    iput-object p4, p0, Landroidx/camera/core/impl/b;->d:Lz/C;

    .line 18
    if-eqz p5, :cond_1a

    .line 20
    iput-object p5, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 22
    iput-object p6, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/j;

    .line 24
    iput-object p7, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    const-string p1, "Null captureTypes"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    const-string p1, "Null dynamicRange"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Null size"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    const-string p1, "Null surfaceConfig"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Lz/C;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b;->d:Lz/C;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/b;->b:I

    .line 3
    return p0
.end method

.method public e()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/j;

    .line 3
    return-object p0
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
    instance-of v1, p1, Landroidx/camera/core/impl/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6e

    .line 10
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:LC/w0;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->g()LC/w0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6e

    .line 24
    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_6e

    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6e

    .line 44
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Lz/C;

    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->c()Lz/C;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lz/C;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6e

    .line 56
    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6e

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/j;

    .line 70
    if-nez v1, :cond_4e

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_6e

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/j;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6e

    .line 89
    :goto_58
    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 91
    if-nez p0, :cond_63

    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_6e

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6e

    .line 110
    :goto_6d
    return v0

    .line 111
    :cond_6e
    return v2
.end method

.method public f()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public g()LC/w0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b;->a:LC/w0;

    .line 3
    return-object p0
.end method

.method public h()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:LC/w0;

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
    iget v2, p0, Landroidx/camera/core/impl/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Landroidx/camera/core/impl/b;->d:Lz/C;

    .line 26
    invoke-virtual {v2}, Lz/C;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/j;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_2e

    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_32
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/util/Range;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_3d
    xor-int p0, v0, v3

    .line 64
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:LC/w0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dynamicRange="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Lz/C;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", captureTypes="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", implementationOptions="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/j;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", targetFrameRate="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "}"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
