.class public final Lj6/b;
.super Lj6/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lj6/h;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lj6/h;JJLjava/util/Map;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lj6/i;-><init>()V

    .line 3
    iput-object p1, p0, Lj6/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj6/b;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lj6/b;->c:Lj6/h;

    .line 6
    iput-wide p4, p0, Lj6/b;->d:J

    .line 7
    iput-wide p6, p0, Lj6/b;->e:J

    .line 8
    iput-object p8, p0, Lj6/b;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lj6/h;JJLjava/util/Map;Lj6/b$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lj6/h;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/b;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public e()Lj6/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/b;->c:Lj6/h;

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
    instance-of v1, p1, Lj6/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_59

    .line 10
    check-cast p1, Lj6/i;

    .line 12
    iget-object v1, p0, Lj6/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lj6/i;->j()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_59

    .line 24
    iget-object v1, p0, Lj6/b;->b:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lj6/i;->d()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_59

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lj6/i;->d()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_59

    .line 45
    :goto_2c
    iget-object v1, p0, Lj6/b;->c:Lj6/h;

    .line 47
    invoke-virtual {p1}, Lj6/i;->e()Lj6/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lj6/h;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_59

    .line 57
    iget-wide v3, p0, Lj6/b;->d:J

    .line 59
    invoke-virtual {p1}, Lj6/i;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_59

    .line 67
    iget-wide v3, p0, Lj6/b;->e:J

    .line 69
    invoke-virtual {p1}, Lj6/i;->k()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-nez v1, :cond_59

    .line 77
    iget-object p0, p0, Lj6/b;->f:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lj6/i;->c()Ljava/util/Map;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_59

    .line 89
    return v0

    .line 90
    :cond_59
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj6/b;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lj6/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj6/b;->b:Ljava/lang/Integer;

    .line 14
    if-nez v2, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lj6/b;->c:Lj6/h;

    .line 26
    invoke-virtual {v2}, Lj6/h;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lj6/b;->d:J

    .line 34
    const/16 v4, 0x20

    .line 36
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lj6/b;->e:J

    .line 44
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lj6/b;->f:Ljava/util/Map;

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj6/b;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventInternal{transportName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj6/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lj6/b;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", encodedPayload="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lj6/b;->c:Lj6/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lj6/b;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", uptimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lj6/b;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", autoMetadata="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, Lj6/b;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "}"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
