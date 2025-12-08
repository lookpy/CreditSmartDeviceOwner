.class public final LB/b;
.super LB/B$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LM/p;

.field public final b:LM/p;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LM/p;LM/p;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, LB/B$a;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iput-object p1, p0, LB/b;->a:LM/p;

    .line 8
    if-eqz p2, :cond_10

    .line 10
    iput-object p2, p0, LB/b;->b:LM/p;

    .line 12
    iput p3, p0, LB/b;->c:I

    .line 14
    iput p4, p0, LB/b;->d:I

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "Null postviewEdge"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "Null edge"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public a()LM/p;
    .registers 1

    .line 1
    iget-object p0, p0, LB/b;->a:LM/p;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LB/b;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LB/b;->d:I

    .line 3
    return p0
.end method

.method public d()LM/p;
    .registers 1

    .line 1
    iget-object p0, p0, LB/b;->b:LM/p;

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
    instance-of v1, p1, LB/B$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 10
    check-cast p1, LB/B$a;

    .line 12
    iget-object v1, p0, LB/b;->a:LM/p;

    .line 14
    invoke-virtual {p1}, LB/B$a;->a()LM/p;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 24
    iget-object v1, p0, LB/b;->b:LM/p;

    .line 26
    invoke-virtual {p1}, LB/B$a;->d()LM/p;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget v1, p0, LB/b;->c:I

    .line 38
    invoke-virtual {p1}, LB/B$a;->b()I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_34

    .line 44
    iget p0, p0, LB/b;->d:I

    .line 46
    invoke-virtual {p1}, LB/B$a;->c()I

    .line 49
    move-result p1

    .line 50
    if-ne p0, p1, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LB/b;->a:LM/p;

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
    iget-object v2, p0, LB/b;->b:LM/p;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, LB/b;->c:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget p0, p0, LB/b;->d:I

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
    const-string v1, "In{edge="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB/b;->a:LM/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", postviewEdge="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LB/b;->b:LM/p;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inputFormat="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LB/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", outputFormat="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, LB/b;->d:I

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
