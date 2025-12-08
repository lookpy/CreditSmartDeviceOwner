.class public final LV/m;
.super LV/b0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:I

.field public final e:LV/b0$a;

.field public final f:Lz/G0$h;


# direct methods
.method public constructor <init>(ILV/b0$a;Lz/G0$h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LV/b0;-><init>()V

    .line 4
    iput p1, p0, LV/m;->d:I

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p2, p0, LV/m;->e:LV/b0$a;

    .line 10
    iput-object p3, p0, LV/m;->f:Lz/G0$h;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "Null streamState"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LV/m;->d:I

    .line 3
    return p0
.end method

.method public b()Lz/G0$h;
    .registers 1

    .line 1
    iget-object p0, p0, LV/m;->f:Lz/G0$h;

    .line 3
    return-object p0
.end method

.method public c()LV/b0$a;
    .registers 1

    .line 1
    iget-object p0, p0, LV/m;->e:LV/b0$a;

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
    instance-of v1, p1, LV/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_35

    .line 10
    check-cast p1, LV/b0;

    .line 12
    iget v1, p0, LV/m;->d:I

    .line 14
    invoke-virtual {p1}, LV/b0;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_35

    .line 20
    iget-object v1, p0, LV/m;->e:LV/b0$a;

    .line 22
    invoke-virtual {p1}, LV/b0;->c()LV/b0$a;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_35

    .line 32
    iget-object p0, p0, LV/m;->f:Lz/G0$h;

    .line 34
    if-nez p0, :cond_2a

    .line 36
    invoke-virtual {p1}, LV/b0;->b()Lz/G0$h;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_35

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, LV/b0;->b()Lz/G0$h;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    :goto_34
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LV/m;->d:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LV/m;->e:LV/b0$a;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, LV/m;->f:Lz/G0$h;

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_19
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StreamInfo{id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LV/m;->d:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", streamState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LV/m;->e:LV/b0$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inProgressTransformationInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LV/m;->f:Lz/G0$h;

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
