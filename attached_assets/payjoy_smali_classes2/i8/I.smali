.class public final Li8/I;
.super Li8/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Li8/a;-><init>()V

    .line 4
    iput p1, p0, Li8/I;->b:I

    .line 6
    iput-object p2, p0, Li8/I;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Li8/I;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/I;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Li8/I;->b:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/I;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li8/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3f

    .line 10
    check-cast p1, Li8/a;

    .line 12
    iget v1, p0, Li8/I;->b:I

    .line 14
    invoke-virtual {p1}, Li8/a;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3f

    .line 20
    iget-object v1, p0, Li8/I;->c:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-virtual {p1}, Li8/a;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3f

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p1}, Li8/a;->c()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    :goto_28
    iget-object p0, p0, Li8/I;->d:Ljava/lang/String;

    .line 43
    if-nez p0, :cond_33

    .line 45
    invoke-virtual {p1}, Li8/a;->a()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3f

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-virtual {p1}, Li8/a;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Li8/I;->b:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Li8/I;->c:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 13
    move v2, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :goto_12
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Li8/I;->d:Ljava/lang/String;

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v3

    .line 30
    :goto_1d
    xor-int p0, v0, v3

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Li8/I;->b:I

    .line 3
    iget-object v1, p0, Li8/I;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Li8/I;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x44

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "AssetPackLocation{packStorageMethod="

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", path="

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", assetsPath="

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "}"

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
