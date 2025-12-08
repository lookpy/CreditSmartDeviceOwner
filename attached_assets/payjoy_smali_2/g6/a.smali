.class public final Lg6/a;
.super Lg6/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;

.field public final c:Lg6/e;

.field public final d:Lg6/f;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lg6/e;Lg6/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lg6/d;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/a;->a:Ljava/lang/Integer;

    .line 6
    if-eqz p2, :cond_18

    .line 8
    iput-object p2, p0, Lg6/a;->b:Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_10

    .line 12
    iput-object p3, p0, Lg6/a;->c:Lg6/e;

    .line 14
    iput-object p4, p0, Lg6/a;->d:Lg6/f;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null priority"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "Null payload"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/a;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public c()Lg6/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/a;->c:Lg6/e;

    .line 3
    return-object p0
.end method

.method public d()Lg6/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/a;->d:Lg6/f;

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
    instance-of v1, p1, Lg6/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4e

    .line 10
    check-cast p1, Lg6/d;

    .line 12
    iget-object v1, p0, Lg6/a;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lg6/d;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4e

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lg6/d;->a()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4e

    .line 33
    :goto_20
    iget-object v1, p0, Lg6/a;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lg6/d;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4e

    .line 45
    iget-object v1, p0, Lg6/a;->c:Lg6/e;

    .line 47
    invoke-virtual {p1}, Lg6/d;->c()Lg6/e;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4e

    .line 57
    iget-object p0, p0, Lg6/a;->d:Lg6/f;

    .line 59
    if-nez p0, :cond_43

    .line 61
    invoke-virtual {p1}, Lg6/d;->d()Lg6/f;

    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_4e

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, Lg6/d;->d()Lg6/f;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    :goto_4d
    return v0

    .line 79
    :cond_4e
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/a;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lg6/a;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lg6/a;->c:Lg6/e;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lg6/a;->d:Lg6/f;

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    xor-int p0, v0, v1

    .line 44
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Event{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lg6/a;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lg6/a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", priority="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lg6/a;->c:Lg6/e;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lg6/a;->d:Lg6/f;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
