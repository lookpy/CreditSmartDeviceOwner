.class public final Ls/d;
.super Ls/N$k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Landroidx/camera/core/impl/v;

.field public final d:Landroidx/camera/core/impl/y;

.field public final e:Landroid/util/Size;

.field public final f:Landroidx/camera/core/impl/w;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ls/N$k;-><init>()V

    .line 4
    if-eqz p1, :cond_32

    .line 6
    iput-object p1, p0, Ls/d;->a:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_2a

    .line 10
    iput-object p2, p0, Ls/d;->b:Ljava/lang/Class;

    .line 12
    if-eqz p3, :cond_22

    .line 14
    iput-object p3, p0, Ls/d;->c:Landroidx/camera/core/impl/v;

    .line 16
    if-eqz p4, :cond_1a

    .line 18
    iput-object p4, p0, Ls/d;->d:Landroidx/camera/core/impl/y;

    .line 20
    iput-object p5, p0, Ls/d;->e:Landroid/util/Size;

    .line 22
    iput-object p6, p0, Ls/d;->f:Landroidx/camera/core/impl/w;

    .line 24
    iput-object p7, p0, Ls/d;->g:Ljava/util/List;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    const-string p1, "Null useCaseConfig"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    const-string p1, "Null sessionConfig"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Null useCaseType"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    const-string p1, "Null useCaseId"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/v;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->c:Landroidx/camera/core/impl/v;

    .line 3
    return-object p0
.end method

.method public e()Landroidx/camera/core/impl/w;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->f:Landroidx/camera/core/impl/w;

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
    instance-of v1, p1, Ls/N$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7b

    .line 10
    check-cast p1, Ls/N$k;

    .line 12
    iget-object v1, p0, Ls/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ls/N$k;->h()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7b

    .line 24
    iget-object v1, p0, Ls/d;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ls/N$k;->i()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7b

    .line 36
    iget-object v1, p0, Ls/d;->c:Landroidx/camera/core/impl/v;

    .line 38
    invoke-virtual {p1}, Ls/N$k;->d()Landroidx/camera/core/impl/v;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7b

    .line 48
    iget-object v1, p0, Ls/d;->d:Landroidx/camera/core/impl/y;

    .line 50
    invoke-virtual {p1}, Ls/N$k;->g()Landroidx/camera/core/impl/y;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7b

    .line 60
    iget-object v1, p0, Ls/d;->e:Landroid/util/Size;

    .line 62
    if-nez v1, :cond_46

    .line 64
    invoke-virtual {p1}, Ls/N$k;->f()Landroid/util/Size;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_7b

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p1}, Ls/N$k;->f()Landroid/util/Size;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7b

    .line 81
    :goto_50
    iget-object v1, p0, Ls/d;->f:Landroidx/camera/core/impl/w;

    .line 83
    if-nez v1, :cond_5b

    .line 85
    invoke-virtual {p1}, Ls/N$k;->e()Landroidx/camera/core/impl/w;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_7b

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ls/N$k;->e()Landroidx/camera/core/impl/w;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7b

    .line 102
    :goto_65
    iget-object p0, p0, Ls/d;->g:Ljava/util/List;

    .line 104
    if-nez p0, :cond_70

    .line 106
    invoke-virtual {p1}, Ls/N$k;->c()Ljava/util/List;

    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_7b

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    invoke-virtual {p1}, Ls/N$k;->c()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7b

    .line 123
    :goto_7a
    return v0

    .line 124
    :cond_7b
    return v2
.end method

.method public f()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->e:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public g()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->d:Landroidx/camera/core/impl/y;

    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ls/d;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ls/d;->c:Landroidx/camera/core/impl/v;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ls/d;->d:Landroidx/camera/core/impl/y;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Ls/d;->e:Landroid/util/Size;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2a

    .line 41
    move v2, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Ls/d;->f:Landroidx/camera/core/impl/w;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v3

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Ls/d;->g:Ljava/util/List;

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_45
    xor-int p0, v0, v3

    .line 72
    return p0
.end method

.method public i()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/d;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UseCaseInfo{useCaseId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ls/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", useCaseType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ls/d;->b:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ls/d;->c:Landroidx/camera/core/impl/v;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", useCaseConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ls/d;->d:Landroidx/camera/core/impl/y;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", surfaceResolution="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ls/d;->e:Landroid/util/Size;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", streamSpec="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Ls/d;->f:Landroidx/camera/core/impl/w;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", captureTypes="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Ls/d;->g:Ljava/util/List;

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
