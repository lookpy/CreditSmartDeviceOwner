.class public final LB/a;
.super LB/n$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/util/Size;

.field public final i:I

.field public final j:LM/p;

.field public final k:LM/p;


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLz/b0;Landroid/util/Size;ILM/p;LM/p;)V
    .registers 10

    .line 1
    invoke-direct {p0}, LB/n$c;-><init>()V

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    iput-object p1, p0, LB/a;->d:Landroid/util/Size;

    .line 8
    iput p2, p0, LB/a;->e:I

    .line 10
    iput p3, p0, LB/a;->f:I

    .line 12
    iput-boolean p4, p0, LB/a;->g:Z

    .line 14
    iput-object p6, p0, LB/a;->h:Landroid/util/Size;

    .line 16
    iput p7, p0, LB/a;->i:I

    .line 18
    if-eqz p8, :cond_22

    .line 20
    iput-object p8, p0, LB/a;->j:LM/p;

    .line 22
    if-eqz p9, :cond_1a

    .line 24
    iput-object p9, p0, LB/a;->k:LM/p;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    const-string p1, "Null errorEdge"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    const-string p1, "Null requestEdge"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Null size"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public a()LM/p;
    .registers 1

    .line 1
    iget-object p0, p0, LB/a;->k:LM/p;

    .line 3
    return-object p0
.end method

.method public b()Lz/b0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LB/a;->e:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LB/a;->f:I

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LB/a;->i:I

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
    instance-of v1, p1, LB/n$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_68

    .line 10
    check-cast p1, LB/n$c;

    .line 12
    iget-object v1, p0, LB/a;->d:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, LB/n$c;->i()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_68

    .line 24
    iget v1, p0, LB/a;->e:I

    .line 26
    invoke-virtual {p1}, LB/n$c;->c()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_68

    .line 32
    iget v1, p0, LB/a;->f:I

    .line 34
    invoke-virtual {p1}, LB/n$c;->d()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_68

    .line 40
    iget-boolean v1, p0, LB/a;->g:Z

    .line 42
    invoke-virtual {p1}, LB/n$c;->k()Z

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_68

    .line 48
    invoke-virtual {p1}, LB/n$c;->b()Lz/b0;

    .line 51
    iget-object v1, p0, LB/a;->h:Landroid/util/Size;

    .line 53
    if-nez v1, :cond_3d

    .line 55
    invoke-virtual {p1}, LB/n$c;->f()Landroid/util/Size;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_68

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-virtual {p1}, LB/n$c;->f()Landroid/util/Size;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_68

    .line 72
    :goto_47
    iget v1, p0, LB/a;->i:I

    .line 74
    invoke-virtual {p1}, LB/n$c;->e()I

    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_68

    .line 80
    iget-object v1, p0, LB/a;->j:LM/p;

    .line 82
    invoke-virtual {p1}, LB/n$c;->h()LM/p;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_68

    .line 92
    iget-object p0, p0, LB/a;->k:LM/p;

    .line 94
    invoke-virtual {p1}, LB/n$c;->a()LM/p;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_68

    .line 104
    return v0

    .line 105
    :cond_68
    return v2
.end method

.method public f()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, LB/a;->h:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public h()LM/p;
    .registers 1

    .line 1
    iget-object p0, p0, LB/a;->j:LM/p;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LB/a;->d:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, LB/a;->e:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, LB/a;->f:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, LB/a;->g:Z

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    const/16 v2, 0x4cf

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x4d5

    .line 29
    :goto_1c
    xor-int/2addr v0, v2

    .line 30
    const v2, -0x2aff6277

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v2, p0, LB/a;->h:Landroid/util/Size;

    .line 36
    if-nez v2, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, LB/a;->i:I

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, LB/a;->j:LM/p;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, LB/a;->k:LM/p;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public i()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, LB/a;->d:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB/a;->g:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "In{size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB/a;->d:Landroid/util/Size;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", inputFormat="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LB/a;->e:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", outputFormat="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LB/a;->f:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", virtualCamera="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, LB/a;->g:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", imageReaderProxyProvider="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", postviewSize="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, LB/a;->h:Landroid/util/Size;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", postviewImageFormat="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, LB/a;->i:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", requestEdge="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, LB/a;->j:LM/p;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", errorEdge="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, LB/a;->k:LM/p;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "}"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
