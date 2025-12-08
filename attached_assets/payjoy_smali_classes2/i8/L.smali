.class public final Li8/L;
.super Li8/f1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Li8/f1;-><init>()V

    .line 4
    iput p1, p0, Li8/L;->a:I

    .line 6
    iput-object p2, p0, Li8/L;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Li8/L;->c:J

    .line 10
    iput-wide p5, p0, Li8/L;->d:J

    .line 12
    iput p7, p0, Li8/L;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Li8/L;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Li8/L;->e:I

    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/L;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/L;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/L;->b:Ljava/lang/String;

    .line 3
    return-object p0
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
    instance-of v1, p1, Li8/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_46

    .line 10
    check-cast p1, Li8/f1;

    .line 12
    iget v1, p0, Li8/L;->a:I

    .line 14
    invoke-virtual {p1}, Li8/f1;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_46

    .line 20
    iget-object v1, p0, Li8/L;->b:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-virtual {p1}, Li8/f1;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_46

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {p1}, Li8/f1;->e()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    :goto_29
    iget-wide v3, p0, Li8/L;->c:J

    .line 44
    invoke-virtual {p1}, Li8/f1;->c()J

    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-nez v1, :cond_46

    .line 52
    iget-wide v3, p0, Li8/L;->d:J

    .line 54
    invoke-virtual {p1}, Li8/f1;->d()J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v1, v3, v5

    .line 60
    if-nez v1, :cond_46

    .line 62
    iget p0, p0, Li8/L;->e:I

    .line 64
    invoke-virtual {p1}, Li8/f1;->b()I

    .line 67
    move-result p1

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    :goto_46
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Li8/L;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Li8/L;->b:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    :goto_11
    iget-wide v3, p0, Li8/L;->c:J

    .line 20
    iget-wide v5, p0, Li8/L;->d:J

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/16 v2, 0x20

    .line 26
    ushr-long v7, v3, v2

    .line 28
    xor-long/2addr v3, v7

    .line 29
    long-to-int v3, v3

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    ushr-long v2, v5, v2

    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget p0, p0, Li8/L;->e:I

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Li8/L;->a:I

    .line 3
    iget-object v1, p0, Li8/L;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Li8/L;->c:J

    .line 7
    iget-wide v4, p0, Li8/L;->d:J

    .line 9
    iget p0, p0, Li8/L;->e:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit16 v6, v6, 0x9d

    .line 23
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v6, "SliceCheckpoint{fileExtractionStatus="

    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", filePath="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", fileOffset="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", remainingBytes="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", previousChunk="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "}"

    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
