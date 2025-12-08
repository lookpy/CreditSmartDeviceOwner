.class public final Lec/a;
.super LGc/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:LGc/I0;

.field public final e:Lec/c;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:LGc/d0;


# direct methods
.method public constructor <init>(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;)V
    .registers 8

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5, p6}, LGc/G;-><init>(LGc/I0;Ljava/util/Set;LGc/d0;)V

    .line 4
    iput-object p1, p0, Lec/a;->d:LGc/I0;

    .line 5
    iput-object p2, p0, Lec/a;->e:Lec/c;

    .line 6
    iput-boolean p3, p0, Lec/a;->f:Z

    .line 7
    iput-boolean p4, p0, Lec/a;->g:Z

    .line 8
    iput-object p5, p0, Lec/a;->h:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lec/a;->i:LGc/d0;

    return-void
.end method

.method public synthetic constructor <init>(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 1
    sget-object p2, Lec/c;->a:Lec/c;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_e

    move v3, p8

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_15

    move v4, p8

    goto :goto_16

    :cond_15
    move v4, p4

    :goto_16
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_1d

    move-object v5, p3

    goto :goto_1e

    :cond_1d
    move-object v5, p5

    :goto_1e
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_26

    move-object v6, p3

    :goto_23
    move-object v0, p0

    move-object v1, p1

    goto :goto_28

    :cond_26
    move-object v6, p6

    goto :goto_23

    .line 2
    :goto_28
    invoke-direct/range {v0 .. v6}, Lec/a;-><init>(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;)V

    return-void
.end method

.method public static synthetic f(Lec/a;LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILjava/lang/Object;)Lec/a;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lec/a;->d:LGc/I0;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lec/a;->e:Lec/c;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-boolean p3, p0, Lec/a;->f:Z

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-boolean p4, p0, Lec/a;->g:Z

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-object p5, p0, Lec/a;->h:Ljava/util/Set;

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, Lec/a;->i:LGc/d0;

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lec/a;->e(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;)Lec/a;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lec/a;->i:LGc/d0;

    .line 3
    return-object p0
.end method

.method public b()LGc/I0;
    .registers 1

    .line 1
    iget-object p0, p0, Lec/a;->d:LGc/I0;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lec/a;->h:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public bridge synthetic d(LQb/l0;)LGc/G;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lec/a;->m(LQb/l0;)Lec/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;)Lec/a;
    .registers 14

    .line 1
    const-string p0, "howThisTypeIsUsed"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "flexibility"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lec/a;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lec/a;-><init>(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lec/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lec/a;

    .line 9
    invoke-virtual {p1}, Lec/a;->a()LGc/d0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lec/a;->a()LGc/d0;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    invoke-virtual {p1}, Lec/a;->b()LGc/I0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lec/a;->b()LGc/I0;

    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_34

    .line 33
    iget-object v0, p1, Lec/a;->e:Lec/c;

    .line 35
    iget-object v2, p0, Lec/a;->e:Lec/c;

    .line 37
    if-ne v0, v2, :cond_34

    .line 39
    iget-boolean v0, p1, Lec/a;->f:Z

    .line 41
    iget-boolean v2, p0, Lec/a;->f:Z

    .line 43
    if-ne v0, v2, :cond_34

    .line 45
    iget-boolean p1, p1, Lec/a;->g:Z

    .line 47
    iget-boolean p0, p0, Lec/a;->g:Z

    .line 49
    if-ne p1, p0, :cond_34

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    return v1
.end method

.method public final g()Lec/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lec/a;->e:Lec/c;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lec/a;->g:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lec/a;->a()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lec/a;->b()LGc/I0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v2, p0, Lec/a;->e:Lec/c;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-boolean v2, p0, Lec/a;->f:Z

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-boolean p0, p0, Lec/a;->g:Z

    .line 45
    add-int/2addr v1, p0

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lec/a;->f:Z

    .line 3
    return p0
.end method

.method public final j(Z)Lec/a;
    .registers 11

    .line 1
    const/16 v7, 0x3b

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lec/a;->f(Lec/a;LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILjava/lang/Object;)Lec/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k(LGc/d0;)Lec/a;
    .registers 11

    .line 1
    const/16 v7, 0x1f

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lec/a;->f(Lec/a;LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILjava/lang/Object;)Lec/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Lec/c;)Lec/a;
    .registers 12

    .line 1
    const-string v0, "flexibility"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v8, 0x3d

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lec/a;->f(Lec/a;LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILjava/lang/Object;)Lec/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public m(LQb/l0;)Lec/a;
    .registers 11

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lec/a;->c()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p0}, Lec/a;->c()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    move-object v5, p1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p1}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    const/16 v7, 0x2f

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v8}, Lec/a;->f(Lec/a;LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILjava/lang/Object;)Lec/a;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lec/a;->d:LGc/I0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", flexibility="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lec/a;->e:Lec/c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isRaw="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lec/a;->f:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isForAnnotationParameter="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lec/a;->g:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", visitedTypeParameters="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lec/a;->h:Ljava/util/Set;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", defaultType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, Lec/a;->i:LGc/d0;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 p0, 0x29

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
