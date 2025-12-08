.class public final Li8/J;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    .line 4
    if-eqz p1, :cond_2c

    .line 6
    iput-object p1, p0, Li8/J;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Li8/J;->b:I

    .line 10
    iput p3, p0, Li8/J;->c:I

    .line 12
    iput-wide p4, p0, Li8/J;->d:J

    .line 14
    iput-wide p6, p0, Li8/J;->e:J

    .line 16
    iput p8, p0, Li8/J;->f:I

    .line 18
    iput p9, p0, Li8/J;->g:I

    .line 20
    if-eqz p10, :cond_24

    .line 22
    iput-object p10, p0, Li8/J;->h:Ljava/lang/String;

    .line 24
    if-eqz p11, :cond_1c

    .line 26
    iput-object p11, p0, Li8/J;->i:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string p1, "Null installedVersionTag"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    const-string p1, "Null availableVersionTag"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    const-string p1, "Null name"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/J;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Li8/J;->c:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/J;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Li8/J;->b:I

    .line 3
    return p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/J;->e:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_64

    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 12
    iget-object v1, p0, Li8/J;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_64

    .line 24
    iget v1, p0, Li8/J;->b:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_64

    .line 32
    iget v1, p0, Li8/J;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_64

    .line 40
    iget-wide v3, p0, Li8/J;->d:J

    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-nez v1, :cond_64

    .line 50
    iget-wide v3, p0, Li8/J;->e:J

    .line 52
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-nez v1, :cond_64

    .line 60
    iget v1, p0, Li8/J;->f:I

    .line 62
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_64

    .line 68
    iget v1, p0, Li8/J;->g:I

    .line 70
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_64

    .line 76
    iget-object v1, p0, Li8/J;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 88
    iget-object p0, p0, Li8/J;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->k()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_64

    .line 100
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Li8/J;->f:I

    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Li8/J;->g:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Li8/J;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li8/J;->b:I

    .line 9
    iget v2, p0, Li8/J;->c:I

    .line 11
    iget-wide v3, p0, Li8/J;->d:J

    .line 13
    iget-wide v5, p0, Li8/J;->e:J

    .line 15
    const v7, 0xf4243

    .line 18
    xor-int/2addr v0, v7

    .line 19
    mul-int/2addr v0, v7

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v7

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v7

    .line 24
    const/16 v1, 0x20

    .line 26
    ushr-long v8, v3, v1

    .line 28
    xor-long v2, v8, v3

    .line 30
    long-to-int v2, v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v7

    .line 33
    ushr-long v1, v5, v1

    .line 35
    xor-long/2addr v1, v5

    .line 36
    long-to-int v1, v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v7

    .line 39
    iget v1, p0, Li8/J;->f:I

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v7

    .line 43
    iget v1, p0, Li8/J;->g:I

    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v7

    .line 47
    iget-object v1, p0, Li8/J;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v7

    .line 55
    iget-object p0, p0, Li8/J;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/J;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/J;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Li8/J;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Li8/J;->b:I

    .line 5
    iget v2, p0, Li8/J;->c:I

    .line 7
    iget-wide v3, p0, Li8/J;->d:J

    .line 9
    iget-wide v5, p0, Li8/J;->e:J

    .line 11
    iget v7, p0, Li8/J;->f:I

    .line 13
    iget v8, p0, Li8/J;->g:I

    .line 15
    iget-object v9, p0, Li8/J;->h:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Li8/J;->i:Ljava/lang/String;

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v11

    .line 25
    add-int/lit16 v11, v11, 0x105

    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    move-result v12

    .line 31
    add-int/2addr v11, v12

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v12

    .line 36
    add-int/2addr v11, v12

    .line 37
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v11, "AssetPackState{name="

    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", status="

    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", errorCode="

    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", bytesDownloaded="

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", totalBytesToDownload="

    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", transferProgressPercentage="

    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", updateAvailability="

    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", availableVersionTag="

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", installedVersionTag="

    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, "}"

    .line 114
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
