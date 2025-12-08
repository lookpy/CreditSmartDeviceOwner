.class public abstract LHc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/Collection;)LGc/M0;
    .registers 11

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_a8

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v3, 0xa

    .line 22
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_5e

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LGc/M0;

    .line 48
    if-nez v6, :cond_3a

    .line 50
    invoke-static {v8}, LGc/W;->a(LGc/S;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v6, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v6, v1

    .line 60
    :goto_3b
    instance-of v9, v8, LGc/d0;

    .line 62
    if-eqz v9, :cond_42

    .line 64
    check-cast v8, LGc/d0;

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    instance-of v7, v8, LGc/I;

    .line 69
    if-eqz v7, :cond_58

    .line 71
    invoke-static {v8}, LGc/E;->a(LGc/S;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4d

    .line 77
    return-object v8

    .line 78
    :cond_4d
    check-cast v8, LGc/I;

    .line 80
    invoke-virtual {v8}, LGc/I;->N0()LGc/d0;

    .line 83
    move-result-object v8

    .line 84
    move v7, v1

    .line 85
    :goto_54
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_23

    .line 89
    :cond_58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_5e
    if-eqz v6, :cond_6f

    .line 97
    sget-object v0, LIc/k;->Q0:LIc/k;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    if-nez v7, :cond_78

    .line 114
    sget-object p0, LHc/z;->a:LHc/z;

    .line 116
    invoke-virtual {p0, v2}, LHc/z;->d(Ljava/util/List;)LGc/d0;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 126
    move-result v1

    .line 127
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_99

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LGc/M0;

    .line 146
    invoke-static {v1}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_85

    .line 154
    :cond_99
    sget-object v0, LHc/z;->a:LHc/z;

    .line 156
    invoke-virtual {v0, v2}, LHc/z;->d(Ljava/util/List;)LGc/d0;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p0}, LHc/z;->d(Ljava/util/List;)LGc/d0;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    invoke-static {p0}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, LGc/M0;

    .line 177
    return-object p0

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    const-string v0, "Expected some types"

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
.end method
