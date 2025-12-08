.class public final LN/b;
.super LN/r$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LM/E;

.field public final b:LM/E;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LM/E;LM/E;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LN/r$b;-><init>()V

    .line 4
    if-eqz p1, :cond_20

    .line 6
    iput-object p1, p0, LN/b;->a:LM/E;

    .line 8
    if-eqz p2, :cond_18

    .line 10
    iput-object p2, p0, LN/b;->b:LM/E;

    .line 12
    if-eqz p3, :cond_10

    .line 14
    iput-object p3, p0, LN/b;->c:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null outConfigs"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "Null secondarySurfaceEdge"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    const-string p1, "Null primarySurfaceEdge"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LN/b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public b()LM/E;
    .registers 1

    .line 1
    iget-object p0, p0, LN/b;->a:LM/E;

    .line 3
    return-object p0
.end method

.method public c()LM/E;
    .registers 1

    .line 1
    iget-object p0, p0, LN/b;->b:LM/E;

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
    instance-of v1, p1, LN/r$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    check-cast p1, LN/r$b;

    .line 12
    iget-object v1, p0, LN/b;->a:LM/E;

    .line 14
    invoke-virtual {p1}, LN/r$b;->b()LM/E;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 24
    iget-object v1, p0, LN/b;->b:LM/E;

    .line 26
    invoke-virtual {p1}, LN/r$b;->c()LM/E;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    iget-object p0, p0, LN/b;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, LN/r$b;->a()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LN/b;->a:LM/E;

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
    iget-object v2, p0, LN/b;->b:LM/E;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, LN/b;->c:Ljava/util/List;

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
    const-string v1, "In{primarySurfaceEdge="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LN/b;->a:LM/E;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", secondarySurfaceEdge="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LN/b;->b:LM/E;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", outConfigs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LN/b;->c:Ljava/util/List;

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
