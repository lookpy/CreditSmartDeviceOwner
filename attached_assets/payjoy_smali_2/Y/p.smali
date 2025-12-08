.class public final LY/p;
.super LY/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/p$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, LY/a;-><init>()V

    .line 3
    iput p1, p0, LY/p;->b:I

    .line 4
    iput p2, p0, LY/p;->c:I

    .line 5
    iput p3, p0, LY/p;->d:I

    .line 6
    iput p4, p0, LY/p;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILY/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY/p;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LY/p;->e:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LY/p;->b:I

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LY/p;->d:I

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
    instance-of v1, p1, LY/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, LY/a;

    .line 12
    iget v1, p0, LY/p;->b:I

    .line 14
    invoke-virtual {p1}, LY/a;->c()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2c

    .line 20
    iget v1, p0, LY/p;->c:I

    .line 22
    invoke-virtual {p1}, LY/a;->f()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_2c

    .line 28
    iget v1, p0, LY/p;->d:I

    .line 30
    invoke-virtual {p1}, LY/a;->e()I

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_2c

    .line 36
    iget p0, p0, LY/p;->e:I

    .line 38
    invoke-virtual {p1}, LY/a;->b()I

    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LY/p;->c:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LY/p;->b:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, LY/p;->c:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, LY/p;->d:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, LY/p;->e:I

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
    const-string v1, "AudioSettings{audioSource="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LY/p;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sampleRate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LY/p;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", channelCount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LY/p;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", audioFormat="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, LY/p;->e:I

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
