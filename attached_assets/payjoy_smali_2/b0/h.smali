.class public final Lb0/h;
.super Lb0/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LC/P$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILC/P$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lb0/e;-><init>()V

    .line 3
    iput-object p1, p0, Lb0/h;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lb0/h;->b:I

    .line 5
    iput-object p3, p0, Lb0/h;->c:LC/P$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILC/P$a;Lb0/h$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb0/h;-><init>(Ljava/lang/String;ILC/P$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb0/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lb0/h;->b:I

    .line 3
    return p0
.end method

.method public d()LC/P$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb0/h;->c:LC/P$a;

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
    instance-of v1, p1, Lb0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_35

    .line 10
    check-cast p1, Lb0/e;

    .line 12
    iget-object v1, p0, Lb0/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lb0/j;->a()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 24
    iget v1, p0, Lb0/h;->b:I

    .line 26
    invoke-virtual {p1}, Lb0/j;->b()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_35

    .line 32
    iget-object p0, p0, Lb0/h;->c:LC/P$a;

    .line 34
    if-nez p0, :cond_2a

    .line 36
    invoke-virtual {p1}, Lb0/e;->d()LC/P$a;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_35

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lb0/e;->d()LC/P$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    :goto_34
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/h;->a:Ljava/lang/String;

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
    iget v2, p0, Lb0/h;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lb0/h;->c:LC/P$a;

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_19
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
    const-string v1, "AudioMimeInfo{mimeType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb0/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", profile="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lb0/h;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", compatibleAudioProfile="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lb0/h;->c:LC/P$a;

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
