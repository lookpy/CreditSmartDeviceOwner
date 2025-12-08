.class public final Lg6/b;
.super Lg6/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg6/f;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/b;->a:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg6/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lg6/f;

    .line 12
    iget-object p0, p0, Lg6/b;->a:Ljava/lang/Integer;

    .line 14
    if-nez p0, :cond_17

    .line 16
    invoke-virtual {p1}, Lg6/f;->a()Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    invoke-virtual {p1}, Lg6/f;->a()Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lg6/b;->a:Ljava/lang/Integer;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result p0

    .line 11
    :goto_a
    const v0, 0xf4243

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
    const-string v1, "ProductData{productId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lg6/b;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
