.class public final Li8/M;
.super Li8/m1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Li8/m1;-><init>()V

    .line 4
    iput-object p1, p0, Li8/M;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Li8/M;->b:J

    .line 8
    iput p4, p0, Li8/M;->c:I

    .line 10
    iput-boolean p5, p0, Li8/M;->d:Z

    .line 12
    iput-boolean p6, p0, Li8/M;->e:Z

    .line 14
    iput-object p7, p0, Li8/M;->f:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Li8/M;->c:I

    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/M;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/M;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li8/M;->e:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li8/M;->d:Z

    .line 3
    return p0
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
    instance-of v1, p1, Li8/m1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_58

    .line 10
    check-cast p1, Li8/m1;

    .line 12
    iget-object v1, p0, Li8/M;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Li8/m1;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_58

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Li8/m1;->c()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_58

    .line 33
    :goto_20
    iget-wide v3, p0, Li8/M;->b:J

    .line 35
    invoke-virtual {p1}, Li8/m1;->b()J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_58

    .line 43
    iget v1, p0, Li8/M;->c:I

    .line 45
    invoke-virtual {p1}, Li8/m1;->a()I

    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_58

    .line 51
    iget-boolean v1, p0, Li8/M;->d:Z

    .line 53
    invoke-virtual {p1}, Li8/m1;->e()Z

    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_58

    .line 59
    iget-boolean v1, p0, Li8/M;->e:Z

    .line 61
    invoke-virtual {p1}, Li8/m1;->d()Z

    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_58

    .line 67
    iget-object p0, p0, Li8/M;->f:[B

    .line 69
    instance-of v1, p1, Li8/M;

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    check-cast p1, Li8/M;

    .line 75
    iget-object p1, p1, Li8/M;->f:[B

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p1}, Li8/m1;->f()[B

    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 88
    return v0

    .line 89
    :cond_58
    return v2
.end method

.method public final f()[B
    .registers 1

    .line 1
    iget-object p0, p0, Li8/M;->f:[B

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Li8/M;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget-wide v1, p0, Li8/M;->b:J

    .line 13
    const v3, 0xf4243

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    const/16 v4, 0x20

    .line 20
    ushr-long v4, v1, v4

    .line 22
    xor-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v3

    .line 26
    iget v1, p0, Li8/M;->c:I

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget-boolean v1, p0, Li8/M;->d:Z

    .line 32
    const/16 v2, 0x4cf

    .line 34
    const/16 v4, 0x4d5

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v1, :cond_28

    .line 39
    move v1, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :goto_29
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-boolean v1, p0, Li8/M;->e:Z

    .line 46
    if-eq v5, v1, :cond_30

    .line 48
    move v2, v4

    .line 49
    :cond_30
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-object p0, p0, Li8/M;->f:[B

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Li8/M;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Li8/M;->b:J

    .line 5
    iget v3, p0, Li8/M;->c:I

    .line 7
    iget-boolean v4, p0, Li8/M;->d:Z

    .line 9
    iget-boolean v5, p0, Li8/M;->e:Z

    .line 11
    iget-object p0, p0, Li8/M;->f:[B

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v6, v6, 0x7e

    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v6, "ZipEntry{name="

    .line 43
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", size="

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", compressionMethod="

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isPartial="

    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isEndOfArchive="

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", headerBytes="

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, "}"

    .line 91
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
