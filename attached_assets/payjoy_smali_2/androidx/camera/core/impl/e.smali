.class public final Landroidx/camera/core/impl/e;
.super Landroidx/camera/core/impl/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Lz/C;

.field public final d:Landroid/util/Range;

.field public final e:Landroidx/camera/core/impl/j;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Lz/C;Landroid/util/Range;Landroidx/camera/core/impl/j;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/w;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/e;->c:Lz/C;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 7
    iput-boolean p5, p0, Landroidx/camera/core/impl/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Lz/C;Landroid/util/Range;Landroidx/camera/core/impl/j;ZLandroidx/camera/core/impl/e$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/e;-><init>(Landroid/util/Size;Lz/C;Landroid/util/Range;Landroidx/camera/core/impl/j;Z)V

    return-void
.end method


# virtual methods
.method public b()Lz/C;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/e;->c:Lz/C;

    .line 3
    return-object p0
.end method

.method public c()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 3
    return-object p0
.end method

.method public e()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

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
    instance-of v1, p1, Landroidx/camera/core/impl/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4d

    .line 10
    check-cast p1, Landroidx/camera/core/impl/w;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4d

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Lz/C;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lz/C;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4d

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4d

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4d

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4d

    .line 69
    :goto_44
    iget-boolean p0, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->f()Z

    .line 74
    move-result p1

    .line 75
    if-ne p0, p1, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    return v2
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 3
    return p0
.end method

.method public g()Landroidx/camera/core/impl/w$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/e$b;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/e$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

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
    iget-object v2, p0, Landroidx/camera/core/impl/e;->c:Lz/C;

    .line 14
    invoke-virtual {v2}, Lz/C;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 30
    if-nez v2, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    const/16 p0, 0x4cf

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 p0, 0x4d5

    .line 49
    :goto_30
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StreamSpec{resolution="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dynamicRange="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Lz/C;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", expectedFrameRateRange="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", implementationOptions="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", zslDisabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean p0, p0, Landroidx/camera/core/impl/e;->f:Z

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
