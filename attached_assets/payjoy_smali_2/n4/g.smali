.class public final Ln4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcom/bumptech/glide/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Ln4/h$e;

.field public i:Lk4/h;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lk4/e;

.field public o:Lcom/bumptech/glide/f;

.field public p:Ln4/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ln4/g;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ln4/g;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 4
    iput-object v0, p0, Ln4/g;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ln4/g;->n:Lk4/e;

    .line 8
    iput-object v0, p0, Ln4/g;->g:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Ln4/g;->k:Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Ln4/g;->i:Lk4/h;

    .line 14
    iput-object v0, p0, Ln4/g;->o:Lcom/bumptech/glide/f;

    .line 16
    iput-object v0, p0, Ln4/g;->j:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Ln4/g;->p:Ln4/j;

    .line 20
    iget-object v0, p0, Ln4/g;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ln4/g;->l:Z

    .line 28
    iget-object v1, p0, Ln4/g;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v0, p0, Ln4/g;->m:Z

    .line 35
    return-void
.end method

.method public b()Lo4/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->b()Lo4/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln4/g;->m:Z

    .line 3
    if-nez v0, :cond_57

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln4/g;->m:Z

    .line 8
    iget-object v0, p0, Ln4/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Ln4/g;->g()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v1, :cond_57

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lr4/m$a;

    .line 31
    iget-object v5, p0, Ln4/g;->b:Ljava/util/List;

    .line 33
    iget-object v6, v4, Lr4/m$a;->a:Lk4/e;

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2f

    .line 41
    iget-object v5, p0, Ln4/g;->b:Ljava/util/List;

    .line 43
    iget-object v6, v4, Lr4/m$a;->a:Lk4/e;

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    move v5, v2

    .line 49
    :goto_30
    iget-object v6, v4, Lr4/m$a;->b:Ljava/util/List;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_54

    .line 57
    iget-object v6, p0, Ln4/g;->b:Ljava/util/List;

    .line 59
    iget-object v7, v4, Lr4/m$a;->b:Ljava/util/List;

    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_51

    .line 71
    iget-object v6, p0, Ln4/g;->b:Ljava/util/List;

    .line 73
    iget-object v7, v4, Lr4/m$a;->b:Ljava/util/List;

    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_30

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_16

    .line 88
    :cond_57
    iget-object p0, p0, Ln4/g;->b:Ljava/util/List;

    .line 90
    return-object p0
.end method

.method public d()Lp4/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->h:Ln4/h$e;

    .line 3
    invoke-interface {p0}, Ln4/h$e;->a()Lp4/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ln4/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->p:Ln4/j;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Ln4/g;->f:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/List;
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln4/g;->l:Z

    .line 3
    if-nez v0, :cond_3b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln4/g;->l:Z

    .line 8
    iget-object v0, p0, Ln4/g;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln4/g;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_3b

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr4/m;

    .line 38
    iget-object v4, p0, Ln4/g;->d:Ljava/lang/Object;

    .line 40
    iget v5, p0, Ln4/g;->e:I

    .line 42
    iget v6, p0, Ln4/g;->f:I

    .line 44
    iget-object v7, p0, Ln4/g;->i:Lk4/h;

    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lr4/m;->b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_38

    .line 52
    iget-object v4, p0, Ln4/g;->a:Ljava/util/List;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    iget-object p0, p0, Ln4/g;->a:Ljava/util/List;

    .line 62
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Ln4/s;
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln4/g;->g:Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Ln4/g;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ln4/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k()Lk4/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->i:Lk4/h;

    .line 3
    return-object p0
.end method

.method public l()Lcom/bumptech/glide/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->o:Lcom/bumptech/glide/f;

    .line 3
    return-object p0
.end method

.method public m()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln4/g;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ln4/g;->g:Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Ln4/g;->k:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public n(Ln4/u;)Lk4/k;
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->k(Ln4/u;)Lk4/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o()Lk4/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->n:Lk4/e;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lk4/d;
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)Lk4/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/g;->k:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/Class;)Lk4/l;
    .registers 6

    .line 1
    iget-object v0, p0, Ln4/g;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/l;

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget-object v1, p0, Ln4/g;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_32

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk4/l;

    .line 51
    :cond_32
    if-nez v0, :cond_62

    .line 53
    iget-object v0, p0, Ln4/g;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 61
    iget-boolean p0, p0, Ln4/g;->q:Z

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Missing transformation for "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Lt4/c;->a()Lt4/c;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object v0
.end method

.method public s()I
    .registers 1

    .line 1
    iget p0, p0, Ln4/g;->e:I

    .line 3
    return p0
.end method

.method public t(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/g;->h(Ljava/lang/Class;)Ln4/s;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk4/e;IILn4/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk4/h;Ljava/util/Map;ZZLn4/h$e;)V
    .registers 15

    .line 1
    iput-object p1, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    iput-object p2, p0, Ln4/g;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln4/g;->n:Lk4/e;

    .line 7
    iput p4, p0, Ln4/g;->e:I

    .line 9
    iput p5, p0, Ln4/g;->f:I

    .line 11
    iput-object p6, p0, Ln4/g;->p:Ln4/j;

    .line 13
    iput-object p7, p0, Ln4/g;->g:Ljava/lang/Class;

    .line 15
    iput-object p14, p0, Ln4/g;->h:Ln4/h$e;

    .line 17
    iput-object p8, p0, Ln4/g;->k:Ljava/lang/Class;

    .line 19
    iput-object p9, p0, Ln4/g;->o:Lcom/bumptech/glide/f;

    .line 21
    iput-object p10, p0, Ln4/g;->i:Lk4/h;

    .line 23
    iput-object p11, p0, Ln4/g;->j:Ljava/util/Map;

    .line 25
    iput-boolean p12, p0, Ln4/g;->q:Z

    .line 27
    iput-boolean p13, p0, Ln4/g;->r:Z

    .line 29
    return-void
.end method

.method public v(Ln4/u;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->n(Ln4/u;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln4/g;->r:Z

    .line 3
    return p0
.end method

.method public x(Lk4/e;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln4/g;->g()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1f

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lr4/m$a;

    .line 19
    iget-object v3, v3, Lr4/m$a;->a:Lk4/e;

    .line 21
    invoke-interface {v3, p1}, Lk4/e;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v1
.end method
