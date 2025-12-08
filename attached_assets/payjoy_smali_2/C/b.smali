.class public final LC/b;
.super LC/P$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, LC/P$a;-><init>()V

    .line 4
    iput p1, p0, LC/b;->a:I

    .line 6
    if-eqz p2, :cond_12

    .line 8
    iput-object p2, p0, LC/b;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, LC/b;->c:I

    .line 12
    iput p4, p0, LC/b;->d:I

    .line 14
    iput p5, p0, LC/b;->e:I

    .line 16
    iput p6, p0, LC/b;->f:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "Null mediaType"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LC/b;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LC/b;->e:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LC/b;->a:I

    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC/b;->b:Ljava/lang/String;

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
    instance-of v1, p1, LC/P$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_40

    .line 10
    check-cast p1, LC/P$a;

    .line 12
    iget v1, p0, LC/b;->a:I

    .line 14
    invoke-virtual {p1}, LC/P$a;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_40

    .line 20
    iget-object v1, p0, LC/b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, LC/P$a;->e()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_40

    .line 32
    iget v1, p0, LC/b;->c:I

    .line 34
    invoke-virtual {p1}, LC/P$a;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_40

    .line 40
    iget v1, p0, LC/b;->d:I

    .line 42
    invoke-virtual {p1}, LC/P$a;->g()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_40

    .line 48
    iget v1, p0, LC/b;->e:I

    .line 50
    invoke-virtual {p1}, LC/P$a;->c()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_40

    .line 56
    iget p0, p0, LC/b;->f:I

    .line 58
    invoke-virtual {p1}, LC/P$a;->f()I

    .line 61
    move-result p1

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    return v0

    .line 65
    :cond_40
    return v2
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LC/b;->f:I

    .line 3
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, LC/b;->d:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LC/b;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LC/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, LC/b;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, LC/b;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, LC/b;->e:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, LC/b;->f:I

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioProfileProxy{codec="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LC/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mediaType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LC/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LC/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sampleRate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LC/b;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", channels="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, LC/b;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", profile="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, LC/b;->f:I

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
