.class public final LC/d;
.super LC/P$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, LC/P$c;-><init>()V

    .line 4
    iput p1, p0, LC/d;->a:I

    .line 6
    if-eqz p2, :cond_1a

    .line 8
    iput-object p2, p0, LC/d;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, LC/d;->c:I

    .line 12
    iput p4, p0, LC/d;->d:I

    .line 14
    iput p5, p0, LC/d;->e:I

    .line 16
    iput p6, p0, LC/d;->f:I

    .line 18
    iput p7, p0, LC/d;->g:I

    .line 20
    iput p8, p0, LC/d;->h:I

    .line 22
    iput p9, p0, LC/d;->i:I

    .line 24
    iput p10, p0, LC/d;->j:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    const-string p1, "Null mediaType"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->h:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->c:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->i:I

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->a:I

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
    instance-of v1, p1, LC/P$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_60

    .line 10
    check-cast p1, LC/P$c;

    .line 12
    iget v1, p0, LC/d;->a:I

    .line 14
    invoke-virtual {p1}, LC/P$c;->e()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_60

    .line 20
    iget-object v1, p0, LC/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, LC/P$c;->i()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_60

    .line 32
    iget v1, p0, LC/d;->c:I

    .line 34
    invoke-virtual {p1}, LC/P$c;->c()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_60

    .line 40
    iget v1, p0, LC/d;->d:I

    .line 42
    invoke-virtual {p1}, LC/P$c;->f()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_60

    .line 48
    iget v1, p0, LC/d;->e:I

    .line 50
    invoke-virtual {p1}, LC/P$c;->k()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_60

    .line 56
    iget v1, p0, LC/d;->f:I

    .line 58
    invoke-virtual {p1}, LC/P$c;->h()I

    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_60

    .line 64
    iget v1, p0, LC/d;->g:I

    .line 66
    invoke-virtual {p1}, LC/P$c;->j()I

    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_60

    .line 72
    iget v1, p0, LC/d;->h:I

    .line 74
    invoke-virtual {p1}, LC/P$c;->b()I

    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_60

    .line 80
    iget v1, p0, LC/d;->i:I

    .line 82
    invoke-virtual {p1}, LC/P$c;->d()I

    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_60

    .line 88
    iget p0, p0, LC/d;->j:I

    .line 90
    invoke-virtual {p1}, LC/P$c;->g()I

    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_60

    .line 96
    return v0

    .line 97
    :cond_60
    return v2
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->d:I

    .line 3
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->j:I

    .line 3
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->f:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LC/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, LC/d;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, LC/d;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, LC/d;->e:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, LC/d;->f:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, LC/d;->g:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, LC/d;->h:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, LC/d;->i:I

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, LC/d;->j:I

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->g:I

    .line 3
    return p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, LC/d;->e:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoProfileProxy{codec="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LC/d;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mediaType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LC/d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LC/d;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", frameRate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LC/d;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", width="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, LC/d;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", height="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, LC/d;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", profile="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, LC/d;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bitDepth="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, LC/d;->h:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", chromaSubsampling="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, LC/d;->i:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", hdrFormat="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget p0, p0, LC/d;->j:I

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "}"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
