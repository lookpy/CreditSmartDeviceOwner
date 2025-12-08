.class public LX/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# instance fields
.field public final c:LC/O;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lp/a;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC/O;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/f;->h:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/f;->i:Ljava/util/Map;

    .line 18
    invoke-static {p3}, LX/f;->c(Ljava/util/Collection;)V

    .line 21
    iput-object p1, p0, LX/f;->c:LC/O;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object p1, p0, LX/f;->d:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 32
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    iput-object p1, p0, LX/f;->f:Ljava/util/Set;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 39
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    iput-object p1, p0, LX/f;->e:Ljava/util/Set;

    .line 44
    iput-object p5, p0, LX/f;->g:Lp/a;

    .line 46
    return-void
.end method

.method public static c(Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/C;

    .line 17
    invoke-virtual {v0}, Lz/C;->e()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Contains non-fully specified DynamicRange: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    return-void
.end method

.method private g(I)LC/P;
    .registers 5

    .line 1
    iget-object v0, p0, LX/f;->h:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object p0, p0, LX/f;->h:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LC/P;

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v0, p0, LX/f;->c:LC/O;

    .line 28
    invoke-interface {v0, p1}, LC/O;->b(I)LC/P;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, LX/f;->e(I)LV/v$b;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {p0, v0}, LX/f;->h(LC/P;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_33

    .line 44
    invoke-virtual {p0, v1}, LX/f;->d(LV/v$b;)LC/P;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LX/f;->j(LC/P;LC/P;)LC/P;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    iget-object p0, p0, LX/f;->h:Ljava/util/Map;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method public static i(LC/P;Lz/C;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, LC/P;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC/P$c;

    .line 25
    invoke-static {v1, p1}, Ld0/b;->f(LC/P$c;Lz/C;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v0
.end method

.method public static j(LC/P;LC/P;)LC/P;
    .registers 6

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-eqz p0, :cond_d

    .line 9
    invoke-interface {p0}, LC/P;->a()I

    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, LC/P;->a()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 20
    invoke-interface {p0}, LC/P;->e()I

    .line 23
    move-result v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {p1}, LC/P;->e()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-eqz p0, :cond_23

    .line 31
    invoke-interface {p0}, LC/P;->f()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, LC/P;->f()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-eqz p0, :cond_35

    .line 47
    invoke-interface {p0}, LC/P;->b()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_35
    if-eqz p1, :cond_3e

    .line 56
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_3e
    invoke-static {v0, v1, v2, v3}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LX/f;->g(I)LC/P;

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

.method public b(I)LC/P;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LX/f;->g(I)LC/P;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(LV/v$b;)LC/P;
    .registers 13

    .line 1
    iget-object v0, p0, LX/f;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr2/h;->a(Z)V

    .line 10
    iget-object v0, p0, LX/f;->c:LC/O;

    .line 12
    invoke-virtual {p1}, LV/v$b;->e()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, LC/O;->b(I)LC/P;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LV/v$b;->d()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/util/Size;

    .line 40
    iget-object v2, p0, LX/f;->e:Ljava/util/Set;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    new-instance v2, Ljava/util/TreeMap;

    .line 51
    new-instance v3, LE/d;

    .line 53
    invoke-direct {v3}, LE/d;-><init>()V

    .line 56
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v4, p0, LX/f;->f:Ljava/util/Set;

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_a0

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lz/C;

    .line 82
    invoke-static {v0, v5}, LX/f;->i(LC/P;Lz/C;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_58

    .line 88
    goto :goto_45

    .line 89
    :cond_58
    invoke-virtual {p0, v5}, LX/f;->f(Lz/C;)LV/o;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v1}, LV/o;->b(Landroid/util/Size;)LX/g;

    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_63

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    invoke-virtual {v5}, LX/g;->k()LC/P$c;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lb0/k;->f(LC/P$c;)Lc0/n0;

    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, LX/f;->g:Lp/a;

    .line 110
    invoke-interface {v8, v7}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lc0/p0;

    .line 116
    if-eqz v7, :cond_45

    .line 118
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 121
    move-result v8

    .line 122
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 125
    move-result v9

    .line 126
    invoke-interface {v7, v8, v9}, Lc0/p0;->e(II)Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_84

    .line 132
    goto :goto_45

    .line 133
    :cond_84
    new-instance v8, Landroid/util/Size;

    .line 135
    invoke-virtual {v6}, LC/P$c;->k()I

    .line 138
    move-result v9

    .line 139
    invoke-virtual {v6}, LC/P$c;->h()I

    .line 142
    move-result v10

    .line 143
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 146
    invoke-virtual {v2, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v7}, Lc0/p0;->g()Landroid/util/Range;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v6, v1, v5}, Ld0/c;->a(LC/P$c;Landroid/util/Size;Landroid/util/Range;)LC/P$c;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_45

    .line 161
    :cond_a0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_1b

    .line 167
    invoke-static {v1, v2}, LL/c;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, LC/P;

    .line 173
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    check-cast p0, LC/P;

    .line 178
    invoke-interface {p0}, LC/P;->a()I

    .line 181
    move-result p1

    .line 182
    invoke-interface {p0}, LC/P;->e()I

    .line 185
    move-result v0

    .line 186
    invoke-interface {p0}, LC/P;->f()Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p1, v0, p0, v3}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public final e(I)LV/v$b;
    .registers 4

    .line 1
    iget-object p0, p0, LX/f;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LV/v;

    .line 19
    check-cast v0, LV/v$b;

    .line 21
    invoke-virtual {v0}, LV/v$b;->e()I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_6

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final f(Lz/C;)LV/o;
    .registers 4

    .line 1
    iget-object v0, p0, LX/f;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object p0, p0, LX/f;->i:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LV/o;

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, LX/e;

    .line 23
    iget-object v1, p0, LX/f;->c:LC/O;

    .line 25
    invoke-direct {v0, v1, p1}, LX/e;-><init>(LC/O;Lz/C;)V

    .line 28
    new-instance v1, LV/o;

    .line 30
    invoke-direct {v1, v0}, LV/o;-><init>(LC/O;)V

    .line 33
    iget-object p0, p0, LX/f;->i:Ljava/util/Map;

    .line 35
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1
.end method

.method public final h(LC/P;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, LX/f;->f:Ljava/util/Set;

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz/C;

    .line 23
    invoke-static {p1, v1}, LX/f;->i(LC/P;Lz/C;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_a

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method
