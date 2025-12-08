.class public abstract Lhc/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lhc/h;Ljava/util/Collection;ZZZ)Lhc/h;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "superQualifiers"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhc/h;

    .line 34
    invoke-static {v2}, Lhc/t0;->b(Lhc/h;)Lhc/k;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_15

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    invoke-static {v0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Lhc/t0;->b(Lhc/h;)Lhc/k;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, p2}, Lhc/t0;->e(Ljava/util/Set;Lhc/k;Z)Lhc/k;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_65

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_58

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lhc/h;

    .line 79
    invoke-virtual {v3}, Lhc/h;->f()Lhc/k;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_42

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    invoke-static {v1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lhc/h;->f()Lhc/k;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, p2}, Lhc/t0;->e(Ljava/util/Set;Lhc/k;Z)Lhc/k;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v0

    .line 103
    :goto_66
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_85

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lhc/h;

    .line 124
    invoke-virtual {v4}, Lhc/h;->e()Lhc/i;

    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6f

    .line 130
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6f

    .line 134
    :cond_85
    invoke-static {v2}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lhc/i;->b:Lhc/i;

    .line 140
    sget-object v4, Lhc/i;->a:Lhc/i;

    .line 142
    invoke-virtual {p0}, Lhc/h;->e()Lhc/i;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v3, v4, v5, p2}, Lhc/t0;->f(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lhc/i;

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_a2

    .line 155
    if-nez p4, :cond_a2

    .line 157
    if-eqz p3, :cond_a3

    .line 159
    sget-object p3, Lhc/k;->b:Lhc/k;

    .line 161
    if-ne v1, p3, :cond_a3

    .line 163
    :cond_a2
    move-object v1, v2

    .line 164
    :cond_a3
    const/4 p3, 0x0

    .line 165
    const/4 p4, 0x1

    .line 166
    if-eqz v1, :cond_ab

    .line 168
    if-nez v0, :cond_ab

    .line 170
    move v0, p4

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v0, p3

    .line 173
    :goto_ac
    sget-object v2, Lhc/k;->c:Lhc/k;

    .line 175
    if-ne v1, v2, :cond_d7

    .line 177
    invoke-static {p0, v0}, Lhc/t0;->d(Lhc/h;Z)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d6

    .line 183
    move-object p0, p1

    .line 184
    check-cast p0, Ljava/util/Collection;

    .line 186
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c0

    .line 192
    goto :goto_d7

    .line 193
    :cond_c0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p0

    .line 197
    :cond_c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d7

    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lhc/h;

    .line 209
    invoke-static {p1, v0}, Lhc/t0;->d(Lhc/h;Z)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c4

    .line 215
    :cond_d6
    move p3, p4

    .line 216
    :cond_d7
    :goto_d7
    new-instance p0, Lhc/h;

    .line 218
    invoke-direct {p0, v1, p2, p3, v0}, Lhc/h;-><init>(Lhc/k;Lhc/i;ZZ)V

    .line 221
    return-object p0
.end method

.method public static final b(Lhc/h;)Lhc/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhc/h;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhc/h;->f()Lhc/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(LGc/H0;LKc/i;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LZb/I;->v:Lpc/c;

    .line 13
    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1, v0}, LGc/H0;->o0(LKc/i;Lpc/c;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final d(Lhc/h;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhc/h;->g()Z

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_e

    .line 7
    invoke-virtual {p0}, Lhc/h;->d()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(Ljava/util/Set;Lhc/k;Z)Lhc/k;
    .registers 5

    .line 1
    sget-object v0, Lhc/k;->a:Lhc/k;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lhc/k;->c:Lhc/k;

    .line 8
    sget-object v1, Lhc/k;->b:Lhc/k;

    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lhc/t0;->f(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhc/k;

    .line 16
    return-object p0
.end method

.method public static final f(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p4, :cond_25

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_b

    .line 10
    move-object p0, p1

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    move-object p0, p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v0

    .line 21
    :goto_14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_21

    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-nez p3, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object p3

    .line 38
    :cond_25
    if-eqz p3, :cond_35

    .line 40
    invoke-static {p0, p3}, Lob/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-static {p1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p0, p1

    .line 54
    :cond_35
    :goto_35
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    invoke-static {p0}, Lob/G;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
