.class public final Lc0/e;
.super Lc0/o0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc0/o0;-><init>()V

    .line 4
    iput p1, p0, Lc0/e;->e:I

    .line 6
    iput p2, p0, Lc0/e;->f:I

    .line 8
    iput p3, p0, Lc0/e;->g:I

    .line 10
    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lc0/e;->g:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lc0/e;->e:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lc0/e;->f:I

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
    instance-of v1, p1, Lc0/o0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    check-cast p1, Lc0/o0;

    .line 12
    iget v1, p0, Lc0/e;->e:I

    .line 14
    invoke-virtual {p1}, Lc0/o0;->c()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_24

    .line 20
    iget v1, p0, Lc0/e;->f:I

    .line 22
    invoke-virtual {p1}, Lc0/o0;->d()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_24

    .line 28
    iget p0, p0, Lc0/e;->g:I

    .line 30
    invoke-virtual {p1}, Lc0/o0;->b()I

    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lc0/e;->e:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lc0/e;->f:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lc0/e;->g:I

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lc0/e;->e:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transfer="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lc0/e;->f:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", range="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, Lc0/e;->g:I

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "}"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
