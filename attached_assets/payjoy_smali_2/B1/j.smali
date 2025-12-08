.class public abstract LB1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB1/j;->b(Ljava/util/List;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_2c

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LB1/d$b;

    .line 25
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 32
    move-result v5

    .line 33
    invoke-static {p1, p2, v6, v5}, LB1/e;->l(IIII)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    :goto_39
    if-ge v2, v1, :cond_6e

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LB1/d$b;

    .line 66
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_66

    .line 72
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 75
    move-result v4

    .line 76
    if-gt v4, p2, :cond_66

    .line 78
    new-instance v4, LB1/d$b;

    .line 80
    invoke-virtual {v3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, p1

    .line 89
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, p1

    .line 94
    invoke-direct {v4, v5, v6, v3}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 97
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_39

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p1, "placeholder can not overlap with paragraph."

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    return-object p0
.end method
