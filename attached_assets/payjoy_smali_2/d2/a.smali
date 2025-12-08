.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lr2/e;

.field public final b:Ll0/C;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr2/f;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lr2/f;-><init>(I)V

    .line 11
    iput-object v0, p0, Ld2/a;->a:Lr2/e;

    .line 13
    new-instance v0, Ll0/C;

    .line 15
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 18
    iput-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Ld2/a;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v0, p0, Ld2/a;->d:Ljava/util/HashSet;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 11
    invoke-virtual {v0, p2}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 19
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-virtual {p0}, Ld2/a;->f()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ld2/a;->b:Ll0/C;

    .line 33
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "All nodes must be present in the graph before being added as an edge"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object p0, p0, Ld2/a;->b:Ll0/C;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Ld2/a;->b:Ll0/C;

    .line 12
    invoke-virtual {v2, v1}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    invoke-virtual {p0, v2}, Ld2/a;->k(Ljava/util/ArrayList;)V

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    iget-object p0, p0, Ld2/a;->b:Ll0/C;

    .line 28
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 31
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 19
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, p2, p3}, Ld2/a;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    const-string p1, "This graph contains cyclic dependencies"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Ld2/a;->a:Lr2/e;

    .line 3
    invoke-interface {p0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    if-nez p0, :cond_f

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_f
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_2d

    .line 11
    iget-object v3, p0, Ld2/a;->b:Ll0/C;

    .line 13
    invoke-virtual {v3, v2}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    if-eqz v3, :cond_2a

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 27
    if-nez v1, :cond_21

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_21
    iget-object v3, p0, Ld2/a;->b:Ll0/C;

    .line 36
    invoke-virtual {v3, v2}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Ld2/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Ld2/a;->d:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 13
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_23

    .line 20
    iget-object v2, p0, Ld2/a;->b:Ll0/C;

    .line 22
    invoke-virtual {v2, v1}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Ld2/a;->c:Ljava/util/ArrayList;

    .line 28
    iget-object v4, p0, Ld2/a;->d:Ljava/util/HashSet;

    .line 30
    invoke-virtual {p0, v2, v3, v4}, Ld2/a;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p0, p0, Ld2/a;->c:Ljava/util/ArrayList;

    .line 38
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ld2/a;->b:Ll0/C;

    .line 3
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 11
    iget-object v3, p0, Ld2/a;->b:Ll0/C;

    .line 13
    invoke-virtual {v3, v2}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    goto :goto_8

    .line 32
    :cond_1f
    return v1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p0, p0, Ld2/a;->a:Lr2/e;

    .line 6
    invoke-interface {p0, p1}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
