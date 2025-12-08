.class public final LV/j;
.super LV/v$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LV/v$b;-><init>()V

    .line 4
    iput p1, p0, LV/j;->j:I

    .line 6
    if-eqz p2, :cond_16

    .line 8
    iput-object p2, p0, LV/j;->k:Ljava/lang/String;

    .line 10
    if-eqz p3, :cond_e

    .line 12
    iput-object p3, p0, LV/j;->l:Ljava/util/List;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "Null typicalSizes"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string p1, "Null name"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LV/j;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LV/j;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LV/j;->j:I

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
    instance-of v1, p1, LV/v$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, LV/v$b;

    .line 12
    iget v1, p0, LV/j;->j:I

    .line 14
    invoke-virtual {p1}, LV/v$b;->e()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2c

    .line 20
    iget-object v1, p0, LV/j;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, LV/v$b;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iget-object p0, p0, LV/j;->l:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, LV/v$b;->d()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LV/j;->j:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LV/j;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, LV/j;->l:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConstantQuality{value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LV/j;->j:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LV/j;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", typicalSizes="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LV/j;->l:Ljava/util/List;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
