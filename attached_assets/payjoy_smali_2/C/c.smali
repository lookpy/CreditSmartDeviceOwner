.class public final LC/c;
.super LC/P$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LC/P$b;-><init>()V

    .line 4
    iput p1, p0, LC/c;->a:I

    .line 6
    iput p2, p0, LC/c;->b:I

    .line 8
    if-eqz p3, :cond_18

    .line 10
    iput-object p3, p0, LC/c;->c:Ljava/util/List;

    .line 12
    if-eqz p4, :cond_10

    .line 14
    iput-object p4, p0, LC/c;->d:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null videoProfiles"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "Null audioProfiles"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LC/c;->a:I

    .line 3
    return p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LC/c;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LC/c;->b:I

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
    instance-of v1, p1, LC/P$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 10
    check-cast p1, LC/P$b;

    .line 12
    iget v1, p0, LC/c;->a:I

    .line 14
    invoke-interface {p1}, LC/P;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_34

    .line 20
    iget v1, p0, LC/c;->b:I

    .line 22
    invoke-interface {p1}, LC/P;->e()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_34

    .line 28
    iget-object v1, p0, LC/c;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1}, LC/P;->f()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_34

    .line 40
    iget-object p0, p0, LC/c;->d:Ljava/util/List;

    .line 42
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LC/c;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LC/c;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, LC/c;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LC/c;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, LC/c;->d:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImmutableEncoderProfilesProxy{defaultDurationSeconds="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LC/c;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", recommendedFileFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LC/c;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", audioProfiles="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LC/c;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", videoProfiles="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, LC/c;->d:Ljava/util/List;

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
