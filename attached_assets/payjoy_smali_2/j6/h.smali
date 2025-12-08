.class public final Lj6/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lg6/c;

.field public final b:[B


# direct methods
.method public constructor <init>(Lg6/c;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p1, p0, Lj6/h;->a:Lg6/c;

    .line 10
    iput-object p2, p0, Lj6/h;->b:[B

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "bytes is null"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string p1, "encoding is null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public a()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/h;->b:[B

    .line 3
    return-object p0
.end method

.method public b()Lg6/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/h;->a:Lg6/c;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lj6/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lj6/h;

    .line 13
    iget-object v0, p0, Lj6/h;->a:Lg6/c;

    .line 15
    iget-object v2, p1, Lj6/h;->a:Lg6/c;

    .line 17
    invoke-virtual {v0, v2}, Lg6/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object p0, p0, Lj6/h;->b:[B

    .line 26
    iget-object p1, p1, Lj6/h;->b:[B

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/h;->a:Lg6/c;

    .line 3
    invoke-virtual {v0}, Lg6/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj6/h;->b:[B

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result p0

    .line 18
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
    const-string v1, "EncodedPayload{encoding="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lj6/h;->a:Lg6/c;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ", bytes=[...]}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
