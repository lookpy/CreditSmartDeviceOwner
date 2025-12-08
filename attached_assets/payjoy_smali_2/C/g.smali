.class public final LC/g;
.super LC/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/w0$b;

.field public final b:LC/w0$a;

.field public final c:J


# direct methods
.method public constructor <init>(LC/w0$b;LC/w0$a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, LC/w0;-><init>()V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    iput-object p1, p0, LC/g;->a:LC/w0$b;

    .line 8
    if-eqz p2, :cond_e

    .line 10
    iput-object p2, p0, LC/g;->b:LC/w0$a;

    .line 12
    iput-wide p3, p0, LC/g;->c:J

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "Null configSize"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string p1, "Null configType"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public c()LC/w0$a;
    .registers 1

    .line 1
    iget-object p0, p0, LC/g;->b:LC/w0$a;

    .line 3
    return-object p0
.end method

.method public d()LC/w0$b;
    .registers 1

    .line 1
    iget-object p0, p0, LC/g;->a:LC/w0$b;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    check-cast p1, LC/w0;

    .line 12
    iget-object v1, p0, LC/g;->a:LC/w0$b;

    .line 14
    invoke-virtual {p1}, LC/w0;->d()LC/w0$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    iget-object v1, p0, LC/g;->b:LC/w0$a;

    .line 26
    invoke-virtual {p1}, LC/w0;->c()LC/w0$a;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    iget-wide v3, p0, LC/g;->c:J

    .line 38
    invoke-virtual {p1}, LC/w0;->f()J

    .line 41
    move-result-wide p0

    .line 42
    cmp-long p0, v3, p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC/g;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LC/g;->a:LC/w0$b;

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
    iget-object v2, p0, LC/g;->b:LC/w0$a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, LC/g;->c:J

    .line 22
    const/16 p0, 0x20

    .line 24
    ushr-long v3, v1, p0

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int p0, v1

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SurfaceConfig{configType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LC/g;->a:LC/w0$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", configSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LC/g;->b:LC/w0$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", streamUseCase="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, LC/g;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
