.class public final Lj6/c;
.super Lj6/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$b;
    }
.end annotation


# instance fields
.field public final a:Lj6/p;

.field public final b:Ljava/lang/String;

.field public final c:Lg6/d;

.field public final d:Lg6/g;

.field public final e:Lg6/c;


# direct methods
.method public constructor <init>(Lj6/p;Ljava/lang/String;Lg6/d;Lg6/g;Lg6/c;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lj6/o;-><init>()V

    .line 3
    iput-object p1, p0, Lj6/c;->a:Lj6/p;

    .line 4
    iput-object p2, p0, Lj6/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj6/c;->c:Lg6/d;

    .line 6
    iput-object p4, p0, Lj6/c;->d:Lg6/g;

    .line 7
    iput-object p5, p0, Lj6/c;->e:Lg6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/p;Ljava/lang/String;Lg6/d;Lg6/g;Lg6/c;Lj6/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lj6/c;-><init>(Lj6/p;Ljava/lang/String;Lg6/d;Lg6/g;Lg6/c;)V

    return-void
.end method


# virtual methods
.method public b()Lg6/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/c;->e:Lg6/c;

    .line 3
    return-object p0
.end method

.method public c()Lg6/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/c;->c:Lg6/d;

    .line 3
    return-object p0
.end method

.method public e()Lg6/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/c;->d:Lg6/g;

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
    instance-of v1, p1, Lj6/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 10
    check-cast p1, Lj6/o;

    .line 12
    iget-object v1, p0, Lj6/c;->a:Lj6/p;

    .line 14
    invoke-virtual {p1}, Lj6/o;->f()Lj6/p;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 24
    iget-object v1, p0, Lj6/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lj6/o;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 36
    iget-object v1, p0, Lj6/c;->c:Lg6/d;

    .line 38
    invoke-virtual {p1}, Lj6/o;->c()Lg6/d;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 48
    iget-object v1, p0, Lj6/c;->d:Lg6/g;

    .line 50
    invoke-virtual {p1}, Lj6/o;->e()Lg6/g;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object p0, p0, Lj6/c;->e:Lg6/c;

    .line 62
    invoke-virtual {p1}, Lj6/o;->b()Lg6/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lg6/c;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public f()Lj6/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/c;->a:Lj6/p;

    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/c;->a:Lj6/p;

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
    iget-object v2, p0, Lj6/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lj6/c;->c:Lg6/d;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lj6/c;->d:Lg6/g;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lj6/c;->e:Lg6/c;

    .line 38
    invoke-virtual {p0}, Lg6/c;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SendRequest{transportContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj6/c;->a:Lj6/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lj6/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lj6/c;->c:Lg6/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transformer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lj6/c;->d:Lg6/g;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encoding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lj6/c;->e:Lg6/c;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "}"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
