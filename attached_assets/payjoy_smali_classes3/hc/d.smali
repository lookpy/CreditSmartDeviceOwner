.class public abstract Lhc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final I(Lhc/d;LKc/r;Lhc/d$a;)Ljava/lang/Iterable;
    .registers 11

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/d;->z()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p2}, Lhc/d$a;->b()LKc/i;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {p1, v0}, LKc/r;->q(LKc/i;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lhc/d$a;->b()LKc/i;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8a

    .line 33
    invoke-interface {p1, v0}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8a

    .line 39
    invoke-interface {p1, v0}, LKc/r;->A(LKc/p;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8a

    .line 45
    invoke-virtual {p2}, Lhc/d$a;->b()LKc/i;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, LKc/r;->K(LKc/i;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    const/16 v6, 0xa

    .line 65
    invoke-static {v0, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_89

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_89

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LKc/m;

    .line 102
    check-cast v0, LKc/q;

    .line 104
    invoke-interface {p1, v2}, LKc/r;->T(LKc/m;)LKc/i;

    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_77

    .line 110
    new-instance v2, Lhc/d$a;

    .line 112
    invoke-virtual {p2}, Lhc/d$a;->a()LZb/E;

    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v2, v1, v6, v0}, Lhc/d$a;-><init>(LKc/i;LZb/E;LKc/q;)V

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    new-instance v6, Lhc/d$a;

    .line 122
    invoke-virtual {p2}, Lhc/d$a;->a()LZb/E;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0, v2, v7}, Lhc/d;->f(LKc/i;LZb/E;)LZb/E;

    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v2, v7, v0}, Lhc/d$a;-><init>(LKc/i;LZb/E;LKc/q;)V

    .line 133
    move-object v2, v6

    .line 134
    :goto_85
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_4f

    .line 138
    :cond_89
    return-object v5

    .line 139
    :cond_8a
    return-object v1
.end method

.method public static synthetic a(Lhc/d;Lhc/d$a;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhc/d;->i(Lhc/d;Lhc/d$a;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lhc/r0;[Lhc/h;I)Lhc/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhc/d;->e(Lhc/r0;[Lhc/h;I)Lhc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhc/d;LKc/r;Lhc/d$a;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhc/d;->I(Lhc/d;LKc/r;Lhc/d$a;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lhc/r0;[Lhc/h;I)Lhc/h;
    .registers 4

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Lhc/r0;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_16

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhc/h;

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    :goto_16
    if-ltz p2, :cond_1e

    .line 25
    array-length p0, p1

    .line 26
    if-ge p2, p0, :cond_1e

    .line 28
    aget-object p0, p1, p2

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lhc/h;->e:Lhc/h$a;

    .line 33
    invoke-virtual {p0}, Lhc/h$a;->a()Lhc/h;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final i(Lhc/d;Lhc/d$a;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const-string v0, "$this$extractNullability"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhc/d$a;->b()LKc/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lhc/d;->l(Ljava/lang/Object;LKc/i;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public abstract A()LKc/r;
.end method

.method public abstract B(LKc/i;)Z
.end method

.method public abstract C()Z
.end method

.method public abstract D(LKc/i;LKc/i;)Z
.end method

.method public abstract E(LKc/q;)Z
.end method

.method public abstract F(LKc/i;)Z
.end method

.method public final G(Lhc/l;Lhc/l;)Lhc/l;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    invoke-virtual {p1}, Lhc/l;->d()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {p2}, Lhc/l;->d()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    invoke-virtual {p1}, Lhc/l;->d()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_20

    .line 26
    invoke-virtual {p2}, Lhc/l;->d()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-virtual {p1}, Lhc/l;->c()Lhc/k;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Lhc/l;->c()Lhc/k;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_2f

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lhc/l;->c()Lhc/k;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lhc/l;->c()Lhc/k;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_3e

    .line 62
    :goto_3d
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    return-object p2
.end method

.method public final H(LKc/i;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhc/d$a;

    .line 7
    invoke-virtual {p0}, Lhc/d;->r()LZb/E;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Lhc/d;->f(LKc/i;LZb/E;)LZb/E;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lhc/d$a;-><init>(LKc/i;LZb/E;LKc/q;)V

    .line 19
    new-instance p1, Lhc/c;

    .line 21
    invoke-direct {p1, p0, v0}, Lhc/c;-><init>(Lhc/d;LKc/r;)V

    .line 24
    invoke-virtual {p0, v1, p1}, Lhc/d;->j(Ljava/lang/Object;LBb/l;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(LKc/i;Ljava/lang/Iterable;Lhc/r0;Z)LBb/l;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overrides"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lhc/d;->H(LKc/i;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {p2, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LKc/i;

    .line 42
    invoke-virtual {p0, v3}, Lhc/d;->H(LKc/i;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-virtual {p0}, Lhc/d;->w()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_68

    .line 57
    invoke-virtual {p0}, Lhc/d;->C()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_63

    .line 63
    instance-of v2, p2, Ljava/util/Collection;

    .line 65
    if-eqz v2, :cond_4c

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :cond_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_63

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LKc/i;

    .line 93
    invoke-virtual {p0, p1, v2}, Lhc/d;->D(LKc/i;LKc/i;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_50

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    move p1, v3

    .line 106
    :goto_69
    new-array p2, p1, [Lhc/h;

    .line 108
    const/4 v2, 0x0

    .line 109
    move v4, v2

    .line 110
    :goto_6d
    if-ge v4, p1, :cond_c7

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lhc/d$a;

    .line 118
    invoke-virtual {p0, v5}, Lhc/d;->h(Lhc/d$a;)Lhc/h;

    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_a8

    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v8, v4}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lhc/d$a;

    .line 149
    if-eqz v8, :cond_a1

    .line 151
    invoke-virtual {v8}, Lhc/d$a;->b()LKc/i;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_a1

    .line 157
    invoke-virtual {p0, v8}, Lhc/d;->g(LKc/i;)Lhc/h;

    .line 160
    move-result-object v8

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v8, 0x0

    .line 163
    :goto_a2
    if-eqz v8, :cond_82

    .line 165
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_82

    .line 169
    :cond_a8
    if-nez v4, :cond_b2

    .line 171
    invoke-virtual {p0}, Lhc/d;->C()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b2

    .line 177
    move v7, v3

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v7, v2

    .line 180
    :goto_b3
    if-nez v4, :cond_bd

    .line 182
    invoke-virtual {p0}, Lhc/d;->s()Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_bd

    .line 188
    move v8, v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v8, v2

    .line 191
    :goto_be
    invoke-static {v5, v6, v7, v8, p4}, Lhc/t0;->a(Lhc/h;Ljava/util/Collection;ZZZ)Lhc/h;

    .line 194
    move-result-object v5

    .line 195
    aput-object v5, p2, v4

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_6d

    .line 200
    :cond_c7
    new-instance p0, Lhc/b;

    .line 202
    invoke-direct {p0, p3, p2}, Lhc/b;-><init>(Lhc/r0;[Lhc/h;)V

    .line 205
    return-object p0
.end method

.method public final f(LKc/i;LZb/E;)LZb/E;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhc/d;->m()LZb/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhc/d;->n(LKc/i;)Ljava/lang/Iterable;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p2, p0}, LZb/b;->d(LZb/E;Ljava/lang/Iterable;)LZb/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(LKc/i;)Lhc/h;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lhc/d;->y(LKc/i;)Lhc/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0, p1}, Lhc/d;->v(LKc/i;)LKc/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {p0, v2}, Lhc/d;->y(LKc/i;)Lhc/k;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LPb/c;->a:LPb/c;

    .line 28
    invoke-interface {v3, p1}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Lhc/d;->x(LKc/i;)Lpc/d;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, LPb/c;->l(Lpc/d;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    sget-object v1, Lhc/i;->a:Lhc/i;

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    invoke-interface {v3, p1}, LKc/r;->H(LKc/i;)LKc/j;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lhc/d;->x(LKc/i;)Lpc/d;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, LPb/c;->k(Lpc/d;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 59
    sget-object v1, Lhc/i;->b:Lhc/i;

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1}, LKc/r;->N(LKc/i;)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v3, :cond_51

    .line 73
    invoke-virtual {p0, p1}, Lhc/d;->F(LKc/i;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move p0, v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    move p0, v4

    .line 83
    :goto_52
    new-instance p1, Lhc/h;

    .line 85
    if-eq v2, v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v5

    .line 89
    :goto_58
    invoke-direct {p1, v2, v1, p0, v4}, Lhc/h;-><init>(Lhc/k;Lhc/i;ZZ)V

    .line 92
    return-object p1
.end method

.method public final h(Lhc/d$a;)Lhc/h;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lhc/d$a;->b()LKc/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lhc/d$a;->c()LKc/q;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-interface {v0, v2}, LKc/r;->M(LKc/q;)LKc/v;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    sget-object v2, LKc/v;->b:LKc/v;

    .line 26
    if-ne v0, v2, :cond_22

    .line 28
    sget-object p0, Lhc/h;->e:Lhc/h$a;

    .line 30
    invoke-virtual {p0}, Lhc/h$a;->a()Lhc/h;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p1}, Lhc/d$a;->c()LKc/q;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move v0, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    invoke-virtual {p1}, Lhc/d$a;->b()LKc/i;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {p0, v4}, Lhc/d;->n(LKc/i;)Ljava/lang/Iterable;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3d

    .line 58
    :cond_39
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lhc/d$a;->b()LKc/i;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_52

    .line 72
    invoke-interface {v5, v6}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_52

    .line 78
    invoke-interface {v5, v6}, LKc/r;->a0(LKc/p;)LKc/q;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v1

    .line 84
    :goto_53
    invoke-virtual {p0}, Lhc/d;->q()LZb/c;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LZb/c;->f:LZb/c;

    .line 90
    if-ne v6, v7, :cond_5d

    .line 92
    move v6, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v6, v2

    .line 95
    :goto_5e
    if-nez v0, :cond_61

    .line 97
    goto :goto_a7

    .line 98
    :cond_61
    if-nez v6, :cond_9f

    .line 100
    invoke-virtual {p0}, Lhc/d;->u()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9f

    .line 106
    invoke-virtual {p1}, Lhc/d$a;->b()LKc/i;

    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_9f

    .line 112
    invoke-virtual {p0, v7}, Lhc/d;->B(LKc/i;)Z

    .line 115
    move-result v7

    .line 116
    if-ne v7, v3, :cond_9f

    .line 118
    invoke-virtual {p0}, Lhc/d;->p()Ljava/lang/Iterable;

    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9a

    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {p0}, Lhc/d;->m()LZb/b;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v9}, LZb/b;->p(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_82

    .line 151
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_82

    .line 155
    :cond_9a
    invoke-static {v8, v4}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    invoke-virtual {p0}, Lhc/d;->p()Ljava/lang/Iterable;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v4}, Lob/G;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    :goto_a7
    invoke-virtual {p0}, Lhc/d;->m()LZb/b;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v4}, LZb/b;->g(Ljava/lang/Iterable;)Lhc/i;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {p0}, Lhc/d;->m()LZb/b;

    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lhc/a;

    .line 182
    invoke-direct {v9, p0, p1}, Lhc/a;-><init>(Lhc/d;Lhc/d$a;)V

    .line 185
    invoke-virtual {v8, v4, v9}, LZb/b;->h(Ljava/lang/Iterable;LBb/l;)Lhc/l;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_d7

    .line 191
    new-instance p0, Lhc/h;

    .line 193
    invoke-virtual {v4}, Lhc/l;->c()Lhc/k;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4}, Lhc/l;->c()Lhc/k;

    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lhc/k;->c:Lhc/k;

    .line 203
    if-ne v0, v1, :cond_cf

    .line 205
    if-eqz v5, :cond_cf

    .line 207
    move v2, v3

    .line 208
    :cond_cf
    invoke-virtual {v4}, Lhc/l;->d()Z

    .line 211
    move-result v0

    .line 212
    invoke-direct {p0, p1, v7, v2, v0}, Lhc/h;-><init>(Lhc/k;Lhc/i;ZZ)V

    .line 215
    return-object p0

    .line 216
    :cond_d7
    if-nez v0, :cond_df

    .line 218
    if-eqz v6, :cond_dc

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    sget-object v0, LZb/c;->e:LZb/c;

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {p0}, Lhc/d;->q()LZb/c;

    .line 227
    move-result-object v0

    .line 228
    :goto_e3
    invoke-virtual {p1}, Lhc/d$a;->a()LZb/E;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_ee

    .line 234
    invoke-virtual {v4, v0}, LZb/E;->a(LZb/c;)LZb/w;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v0, v1

    .line 240
    :goto_ef
    if-eqz v5, :cond_f6

    .line 242
    invoke-virtual {p0, v5}, Lhc/d;->o(LKc/q;)Lhc/l;

    .line 245
    move-result-object v4

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v4, v1

    .line 248
    :goto_f7
    invoke-virtual {p0, v4, v0}, Lhc/d;->t(Lhc/l;LZb/w;)Lhc/l;

    .line 251
    move-result-object v6

    .line 252
    if-eqz v4, :cond_102

    .line 254
    invoke-virtual {v4}, Lhc/l;->c()Lhc/k;

    .line 257
    move-result-object v4

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v4, v1

    .line 260
    :goto_103
    sget-object v8, Lhc/k;->c:Lhc/k;

    .line 262
    if-eq v4, v8, :cond_114

    .line 264
    if-eqz v5, :cond_112

    .line 266
    if-eqz v0, :cond_112

    .line 268
    invoke-virtual {v0}, LZb/w;->c()Z

    .line 271
    move-result v0

    .line 272
    if-ne v0, v3, :cond_112

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move v0, v2

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    :goto_114
    move v0, v3

    .line 278
    :goto_115
    invoke-virtual {p1}, Lhc/d$a;->c()LKc/q;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_131

    .line 284
    invoke-virtual {p0, p1}, Lhc/d;->o(LKc/q;)Lhc/l;

    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_131

    .line 290
    invoke-virtual {p1}, Lhc/l;->c()Lhc/k;

    .line 293
    move-result-object v4

    .line 294
    sget-object v5, Lhc/k;->b:Lhc/k;

    .line 296
    if-ne v4, v5, :cond_132

    .line 298
    sget-object v4, Lhc/k;->a:Lhc/k;

    .line 300
    const/4 v5, 0x2

    .line 301
    invoke-static {p1, v4, v2, v5, v1}, Lhc/l;->b(Lhc/l;Lhc/k;ZILjava/lang/Object;)Lhc/l;

    .line 304
    move-result-object p1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object p1, v1

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {p0, p1, v6}, Lhc/d;->G(Lhc/l;Lhc/l;)Lhc/l;

    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Lhc/h;

    .line 313
    if-eqz p0, :cond_13e

    .line 315
    invoke-virtual {p0}, Lhc/l;->c()Lhc/k;

    .line 318
    move-result-object v1

    .line 319
    :cond_13e
    if-eqz p0, :cond_147

    .line 321
    invoke-virtual {p0}, Lhc/l;->d()Z

    .line 324
    move-result p0

    .line 325
    if-ne p0, v3, :cond_147

    .line 327
    move v2, v3

    .line 328
    :cond_147
    invoke-direct {p1, v1, v7, v0, v2}, Lhc/h;-><init>(Lhc/k;Lhc/i;ZZ)V

    .line 331
    return-object p1
.end method

.method public final j(Ljava/lang/Object;LBb/l;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lhc/d;->k(Ljava/lang/Object;Ljava/util/List;LBb/l;)V

    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;LBb/l;)V
    .registers 5

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    if-eqz p1, :cond_1d

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2, p3}, Lhc/d;->k(Ljava/lang/Object;Ljava/util/List;LBb/l;)V

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return-void
.end method

.method public abstract l(Ljava/lang/Object;LKc/i;)Z
.end method

.method public abstract m()LZb/b;
.end method

.method public abstract n(LKc/i;)Ljava/lang/Iterable;
.end method

.method public final o(LKc/q;)Lhc/l;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhc/d;->E(LKc/q;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {v0, p1}, LKc/r;->l0(LKc/q;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    goto/16 :goto_be

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_be

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LKc/i;

    .line 43
    invoke-interface {v0, v3}, LKc/r;->F(LKc/i;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1e

    .line 49
    if-eqz p1, :cond_39

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_51

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LKc/i;

    .line 74
    invoke-virtual {p0, v3}, Lhc/d;->y(LKc/i;)Lhc/k;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3d

    .line 80
    move-object v1, p1

    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    :goto_51
    if-eqz p1, :cond_5a

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 90
    goto :goto_be

    .line 91
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_be

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LKc/i;

    .line 107
    invoke-virtual {p0, v3}, Lhc/d;->v(LKc/i;)LKc/i;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5e

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8f

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LKc/i;

    .line 134
    invoke-virtual {p0, v3}, Lhc/d;->v(LKc/i;)LKc/i;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_79

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_79

    .line 144
    :cond_8f
    :goto_8f
    if-eqz v1, :cond_98

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_98

    .line 152
    goto :goto_b1

    .line 153
    :cond_98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p0

    .line 157
    :cond_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b1

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LKc/i;

    .line 169
    invoke-interface {v0, v2}, LKc/r;->j0(LKc/i;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9c

    .line 175
    sget-object p0, Lhc/k;->c:Lhc/k;

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    :goto_b1
    sget-object p0, Lhc/k;->b:Lhc/k;

    .line 180
    :goto_b3
    new-instance v0, Lhc/l;

    .line 182
    if-eq v1, p1, :cond_b9

    .line 184
    const/4 p1, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 p1, 0x0

    .line 187
    :goto_ba
    invoke-direct {v0, p0, p1}, Lhc/l;-><init>(Lhc/k;Z)V

    .line 190
    return-object v0

    .line 191
    :cond_be
    :goto_be
    return-object v2
.end method

.method public abstract p()Ljava/lang/Iterable;
.end method

.method public abstract q()LZb/c;
.end method

.method public abstract r()LZb/E;
.end method

.method public abstract s()Z
.end method

.method public abstract t(Lhc/l;LZb/w;)Lhc/l;
.end method

.method public abstract u()Z
.end method

.method public abstract v(LKc/i;)LKc/i;
.end method

.method public w()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract x(LKc/i;)Lpc/d;
.end method

.method public final y(LKc/i;)Lhc/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhc/d;->A()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, LKc/r;->i0(LKc/i;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object p0, Lhc/k;->b:Lhc/k;

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0, p1}, LKc/r;->H(LKc/i;)LKc/j;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LKc/r;->i0(LKc/i;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1e

    .line 28
    sget-object p0, Lhc/k;->c:Lhc/k;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public abstract z()Z
.end method
