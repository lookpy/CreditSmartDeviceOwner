.class public final LV/d;
.super LV/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IDLjava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LV/b;-><init>()V

    .line 4
    iput p1, p0, LV/d;->b:I

    .line 6
    iput-wide p2, p0, LV/d;->c:D

    .line 8
    iput-object p4, p0, LV/d;->d:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, LV/d;->c:D

    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LV/d;->b:I

    .line 3
    return p0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, LV/d;->d:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LV/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    check-cast p1, LV/b;

    .line 12
    iget v1, p0, LV/d;->b:I

    .line 14
    invoke-virtual {p1}, LV/b;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3b

    .line 20
    iget-wide v3, p0, LV/d;->c:D

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, LV/b;->a()D

    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 36
    if-nez v1, :cond_3b

    .line 38
    iget-object p0, p0, LV/d;->d:Ljava/lang/Throwable;

    .line 40
    if-nez p0, :cond_30

    .line 42
    invoke-virtual {p1}, LV/b;->c()Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3b

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p1}, LV/b;->c()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    :goto_3a
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, LV/d;->b:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-wide v2, p0, LV/d;->c:D

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long/2addr v2, v4

    .line 17
    iget-wide v4, p0, LV/d;->c:D

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    move-result-wide v4

    .line 23
    xor-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object p0, p0, LV/d;->d:Ljava/lang/Throwable;

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    :goto_24
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioStats{audioState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LV/d;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", audioAmplitudeInternal="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LV/d;->c:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", errorCause="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LV/d;->d:Ljava/lang/Throwable;

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
