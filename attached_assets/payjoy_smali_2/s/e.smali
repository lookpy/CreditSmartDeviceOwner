.class public final Ls/e;
.super Ls/Z0$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls/Z0$b;-><init>()V

    .line 4
    iput p1, p0, Ls/e;->a:I

    .line 6
    iput p2, p0, Ls/e;->b:I

    .line 8
    iput-boolean p3, p0, Ls/e;->c:Z

    .line 10
    iput-boolean p4, p0, Ls/e;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Ls/e;->a:I

    .line 3
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Ls/e;->b:I

    .line 3
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls/e;->c:Z

    .line 3
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls/e;->d:Z

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
    instance-of v1, p1, Ls/Z0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, Ls/Z0$b;

    .line 12
    iget v1, p0, Ls/e;->a:I

    .line 14
    invoke-virtual {p1}, Ls/Z0$b;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2c

    .line 20
    iget v1, p0, Ls/e;->b:I

    .line 22
    invoke-virtual {p1}, Ls/Z0$b;->b()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_2c

    .line 28
    iget-boolean v1, p0, Ls/e;->c:Z

    .line 30
    invoke-virtual {p1}, Ls/Z0$b;->c()Z

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_2c

    .line 36
    iget-boolean p0, p0, Ls/e;->d:Z

    .line 38
    invoke-virtual {p1}, Ls/Z0$b;->d()Z

    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Ls/e;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Ls/e;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Ls/e;->c:Z

    .line 14
    const/16 v3, 0x4d5

    .line 16
    const/16 v4, 0x4cf

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean p0, p0, Ls/e;->d:Z

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    move v3, v4

    .line 30
    :cond_1d
    xor-int p0, v0, v3

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FeatureSettings{cameraMode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ls/e;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", requiredMaxBitDepth="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Ls/e;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", previewStabilizationOn="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Ls/e;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ultraHdrOn="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean p0, p0, Ls/e;->d:Z

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "}"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
