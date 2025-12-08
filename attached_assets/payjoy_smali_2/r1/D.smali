.class public interface abstract Lr1/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr1/l;

    .line 23
    new-instance v4, Lr1/h;

    .line 25
    sget-object v5, Lr1/n;->b:Lr1/n;

    .line 27
    sget-object v6, Lr1/o;->a:Lr1/o;

    .line 29
    invoke-direct {v4, v3, v5, v6}, Lr1/h;-><init>(Lr1/l;Lr1/n;Lr1/o;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, p3

    .line 44
    invoke-static/range {v3 .. v8}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lr1/p;

    .line 50
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lr1/E;->d()I

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr1/l;

    .line 23
    new-instance v4, Lr1/h;

    .line 25
    sget-object v5, Lr1/n;->a:Lr1/n;

    .line 27
    sget-object v6, Lr1/o;->b:Lr1/o;

    .line 29
    invoke-direct {v4, v3, v5, v6}, Lr1/h;-><init>(Lr1/l;Lr1/n;Lr1/o;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const/16 v7, 0xd

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v4, p3

    .line 45
    invoke-static/range {v3 .. v8}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Lr1/p;

    .line 51
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lr1/E;->a()I

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr1/l;

    .line 23
    new-instance v4, Lr1/h;

    .line 25
    sget-object v5, Lr1/n;->b:Lr1/n;

    .line 27
    sget-object v6, Lr1/o;->b:Lr1/o;

    .line 29
    invoke-direct {v4, v3, v5, v6}, Lr1/h;-><init>(Lr1/l;Lr1/n;Lr1/o;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const/16 v7, 0xd

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v4, p3

    .line 45
    invoke-static/range {v3 .. v8}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Lr1/p;

    .line 51
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lr1/E;->a()I

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public abstract d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr1/l;

    .line 23
    new-instance v4, Lr1/h;

    .line 25
    sget-object v5, Lr1/n;->a:Lr1/n;

    .line 27
    sget-object v6, Lr1/o;->a:Lr1/o;

    .line 29
    invoke-direct {v4, v3, v5, v6}, Lr1/h;-><init>(Lr1/l;Lr1/n;Lr1/o;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, p3

    .line 44
    invoke-static/range {v3 .. v8}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lr1/p;

    .line 50
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lr1/E;->d()I

    .line 64
    move-result p0

    .line 65
    return p0
.end method
