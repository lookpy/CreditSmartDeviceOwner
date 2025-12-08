.class public final Landroidx/camera/core/impl/d;
.super Landroidx/camera/core/impl/v$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lz/C;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILz/C;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/v$f;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/d;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/camera/core/impl/d;->d:I

    .line 7
    iput p5, p0, Landroidx/camera/core/impl/d;->e:I

    .line 8
    iput-object p6, p0, Landroidx/camera/core/impl/d;->f:Lz/C;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILz/C;Landroidx/camera/core/impl/d$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/impl/d;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILz/C;)V

    return-void
.end method


# virtual methods
.method public b()Lz/C;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d;->f:Lz/C;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/d;->d:I

    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/List;

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
    instance-of v1, p1, Landroidx/camera/core/impl/v$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_55

    .line 10
    check-cast p1, Landroidx/camera/core/impl/v$f;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_55

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_55

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/d;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_55

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->d()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_55

    .line 57
    :goto_38
    iget v1, p0, Landroidx/camera/core/impl/d;->d:I

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->c()I

    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_55

    .line 65
    iget v1, p0, Landroidx/camera/core/impl/d;->e:I

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_55

    .line 73
    iget-object p0, p0, Landroidx/camera/core/impl/d;->f:Lz/C;

    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->b()Lz/C;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lz/C;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    return v2
.end method

.method public f()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/d;->e:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/DeferrableSurface;

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
    iget-object v2, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/d;->c:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/camera/core/impl/d;->d:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/camera/core/impl/d;->e:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Landroidx/camera/core/impl/d;->f:Lz/C;

    .line 42
    invoke-virtual {p0}, Lz/C;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutputConfig{surface="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sharedSurfaces="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/d;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", physicalCameraId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/d;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mirrorMode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/camera/core/impl/d;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", surfaceGroupId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/camera/core/impl/d;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dynamicRange="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, Landroidx/camera/core/impl/d;->f:Lz/C;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
