.class public final Lz/f;
.super Lz/u$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz/u$b;-><init>()V

    .line 4
    iput p1, p0, Lz/f;->a:I

    .line 6
    iput-object p2, p0, Lz/f;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/f;->b:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lz/f;->a:I

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
    instance-of v1, p1, Lz/u$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_29

    .line 10
    check-cast p1, Lz/u$b;

    .line 12
    iget v1, p0, Lz/f;->a:I

    .line 14
    invoke-virtual {p1}, Lz/u$b;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_29

    .line 20
    iget-object p0, p0, Lz/f;->b:Ljava/lang/Throwable;

    .line 22
    if-nez p0, :cond_1e

    .line 24
    invoke-virtual {p1}, Lz/u$b;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_29

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lz/u$b;->c()Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lz/f;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lz/f;->b:Ljava/lang/Throwable;

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    :goto_11
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StateError{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lz/f;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cause="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lz/f;->b:Ljava/lang/Throwable;

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
