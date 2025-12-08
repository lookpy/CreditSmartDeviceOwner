.class public final Lz/e;
.super Lz/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lz/u$c;

.field public final b:Lz/u$b;


# direct methods
.method public constructor <init>(Lz/u$c;Lz/u$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz/u;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iput-object p1, p0, Lz/e;->a:Lz/u$c;

    .line 8
    iput-object p2, p0, Lz/e;->b:Lz/u$b;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "Null type"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public c()Lz/u$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/e;->b:Lz/u$b;

    .line 3
    return-object p0
.end method

.method public d()Lz/u$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/e;->a:Lz/u$c;

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
    instance-of v1, p1, Lz/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2d

    .line 10
    check-cast p1, Lz/u;

    .line 12
    iget-object v1, p0, Lz/e;->a:Lz/u$c;

    .line 14
    invoke-virtual {p1}, Lz/u;->d()Lz/u$c;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    iget-object p0, p0, Lz/e;->b:Lz/u$b;

    .line 26
    if-nez p0, :cond_22

    .line 28
    invoke-virtual {p1}, Lz/u;->c()Lz/u$b;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2d

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lz/u;->c()Lz/u$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    :goto_2c
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz/e;->a:Lz/u$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lz/e;->b:Lz/u$b;

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    :goto_15
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
    const-string v1, "CameraState{type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lz/e;->a:Lz/u$c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lz/e;->b:Lz/u$b;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
