.class public final LX/a;
.super LX/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LC/P$a;

.field public final f:LC/P$c;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;LC/P$a;LC/P$c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LX/g;-><init>()V

    .line 4
    iput p1, p0, LX/a;->a:I

    .line 6
    iput p2, p0, LX/a;->b:I

    .line 8
    if-eqz p3, :cond_26

    .line 10
    iput-object p3, p0, LX/a;->c:Ljava/util/List;

    .line 12
    if-eqz p4, :cond_1e

    .line 14
    iput-object p4, p0, LX/a;->d:Ljava/util/List;

    .line 16
    iput-object p5, p0, LX/a;->e:LC/P$a;

    .line 18
    if-eqz p6, :cond_16

    .line 20
    iput-object p6, p0, LX/a;->f:LC/P$c;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string p1, "Null defaultVideoProfile"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    const-string p1, "Null videoProfiles"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    const-string p1, "Null audioProfiles"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LX/a;->a:I

    .line 3
    return p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LX/a;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LX/a;->b:I

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
    instance-of v1, p1, LX/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_55

    .line 10
    check-cast p1, LX/g;

    .line 12
    iget v1, p0, LX/a;->a:I

    .line 14
    invoke-interface {p1}, LC/P;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_55

    .line 20
    iget v1, p0, LX/a;->b:I

    .line 22
    invoke-interface {p1}, LC/P;->e()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_55

    .line 28
    iget-object v1, p0, LX/a;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1}, LC/P;->f()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_55

    .line 40
    iget-object v1, p0, LX/a;->d:Ljava/util/List;

    .line 42
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_55

    .line 52
    iget-object v1, p0, LX/a;->e:LC/P$a;

    .line 54
    if-nez v1, :cond_3e

    .line 56
    invoke-virtual {p1}, LX/g;->j()LC/P$a;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_55

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p1}, LX/g;->j()LC/P$a;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_55

    .line 73
    :goto_48
    iget-object p0, p0, LX/a;->f:LC/P$c;

    .line 75
    invoke-virtual {p1}, LX/g;->k()LC/P$c;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LX/a;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LX/a;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, LX/a;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LX/a;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LX/a;->d:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, LX/a;->e:LC/P$a;

    .line 30
    if-nez v2, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, LX/a;->f:LC/P$c;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public j()LC/P$a;
    .registers 1

    .line 1
    iget-object p0, p0, LX/a;->e:LC/P$a;

    .line 3
    return-object p0
.end method

.method public k()LC/P$c;
    .registers 1

    .line 1
    iget-object p0, p0, LX/a;->f:LC/P$c;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LX/a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", recommendedFileFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LX/a;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", audioProfiles="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LX/a;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", videoProfiles="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LX/a;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", defaultAudioProfile="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LX/a;->e:LC/P$a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", defaultVideoProfile="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, LX/a;->f:LC/P$c;

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
