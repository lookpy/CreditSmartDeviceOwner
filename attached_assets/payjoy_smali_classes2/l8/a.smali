.class public final Ll8/a;
.super Lcom/google/android/play/core/install/InstallState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    .line 4
    iput p1, p0, Ll8/a;->a:I

    .line 6
    iput-wide p2, p0, Ll8/a;->b:J

    .line 8
    iput-wide p4, p0, Ll8/a;->c:J

    .line 10
    iput p6, p0, Ll8/a;->d:I

    .line 12
    if-eqz p7, :cond_10

    .line 14
    iput-object p7, p0, Ll8/a;->e:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null packageName"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll8/a;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ll8/a;->d:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ll8/a;->a:I

    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll8/a;->c:J

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
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 12
    iget v1, p0, Ll8/a;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3c

    .line 20
    iget-wide v3, p0, Ll8/a;->b:J

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-nez v1, :cond_3c

    .line 30
    iget-wide v3, p0, Ll8/a;->c:J

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_3c

    .line 40
    iget v1, p0, Ll8/a;->d:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3c

    .line 48
    iget-object p0, p0, Ll8/a;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Ll8/a;->a:I

    .line 3
    iget-wide v1, p0, Ll8/a;->b:J

    .line 5
    iget-wide v3, p0, Ll8/a;->c:J

    .line 7
    const v5, 0xf4243

    .line 10
    xor-int/2addr v0, v5

    .line 11
    mul-int/2addr v0, v5

    .line 12
    const/16 v6, 0x20

    .line 14
    ushr-long v7, v1, v6

    .line 16
    xor-long/2addr v1, v7

    .line 17
    long-to-int v1, v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v5

    .line 20
    ushr-long v1, v3, v6

    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v5

    .line 26
    iget v1, p0, Ll8/a;->d:I

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v5

    .line 30
    iget-object p0, p0, Ll8/a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Ll8/a;->a:I

    .line 3
    iget-wide v1, p0, Ll8/a;->b:J

    .line 5
    iget-wide v3, p0, Ll8/a;->c:J

    .line 7
    iget v5, p0, Ll8/a;->d:I

    .line 9
    iget-object p0, p0, Ll8/a;->e:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    .line 17
    add-int/lit16 v7, v7, 0xa4

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v7, "InstallState{installStatus="

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", bytesDownloaded="

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", totalBytesToDownload="

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", installErrorCode="

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", packageName="

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "}"

    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
