.class public final LGc/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/m0$a;
    }
.end annotation


# static fields
.field public static final c:LGc/m0$a;

.field public static final d:LGc/m0;


# instance fields
.field public final a:LGc/o0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LGc/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/m0;->c:LGc/m0$a;

    .line 9
    new-instance v0, LGc/m0;

    .line 11
    sget-object v1, LGc/o0$a;->a:LGc/o0$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LGc/m0;-><init>(LGc/o0;Z)V

    .line 17
    sput-object v0, LGc/m0;->d:LGc/m0;

    .line 19
    return-void
.end method

.method public constructor <init>(LGc/o0;Z)V
    .registers 4

    .line 1
    const-string v0, "reportStrategy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGc/m0;->a:LGc/o0;

    .line 11
    iput-boolean p2, p0, LGc/m0;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LRb/h;LRb/h;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LRb/c;

    .line 22
    invoke-interface {v1}, LRb/c;->e()Lpc/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3d

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LRb/c;

    .line 46
    invoke-interface {p2}, LRb/c;->e()Lpc/c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_21

    .line 56
    iget-object v1, p0, LGc/m0;->a:LGc/o0;

    .line 58
    invoke-interface {v1, p2}, LGc/o0;->a(LRb/c;)V

    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    return-void
.end method

.method public final b(LGc/S;LGc/S;)V
    .registers 10

    .line 1
    invoke-static {p2}, LGc/G0;->f(LGc/S;)LGc/G0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, LGc/S;->D0()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6e

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    if-gez v1, :cond_23

    .line 33
    invoke-static {}, Lob/x;->x()V

    .line 36
    :cond_23
    check-cast v2, LGc/B0;

    .line 38
    invoke-interface {v2}, LGc/B0;->a()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_6c

    .line 44
    invoke-interface {v2}, LGc/B0;->getType()LGc/S;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getType(...)"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, LLc/d;->g(LGc/S;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6c

    .line 59
    invoke-virtual {p1}, LGc/S;->D0()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LGc/B0;

    .line 69
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LQb/l0;

    .line 83
    iget-boolean v6, p0, LGc/m0;->b:Z

    .line 85
    if-eqz v6, :cond_6c

    .line 87
    iget-object v6, p0, LGc/m0;->a:LGc/o0;

    .line 89
    invoke-interface {v4}, LGc/B0;->getType()LGc/S;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v2}, LGc/B0;->getType()LGc/S;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v6, v0, v4, v2, v1}, LGc/o0;->d(LGc/G0;LGc/S;LGc/S;LQb/l0;)V

    .line 109
    :cond_6c
    move v1, v3

    .line 110
    goto :goto_12

    .line 111
    :cond_6e
    return-void
.end method

.method public final c(LGc/d0;LGc/r0;)LGc/d0;
    .registers 4

    .line 1
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LGc/m0;->g(LGc/S;LGc/r0;)LGc/r0;

    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p0, p2, v0}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(LGc/d0;LGc/S;)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p2}, LGc/S;->G0()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, LGc/J0;->r(LGc/d0;Z)LGc/d0;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "makeNullableIfNeeded(...)"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public final e(LGc/d0;LGc/S;)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LGc/m0;->d(LGc/d0;LGc/S;)LGc/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LGc/S;->E0()LGc/r0;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGc/m0;->c(LGc/d0;LGc/r0;)LGc/d0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(LGc/n0;LGc/r0;Z)LGc/d0;
    .registers 5

    .line 1
    invoke-virtual {p1}, LGc/n0;->b()LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getTypeConstructor(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, LGc/n0;->a()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 20
    invoke-static {p2, p0, p1, p3, v0}, LGc/V;->o(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(LGc/S;LGc/r0;)LGc/r0;
    .registers 3

    .line 1
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p1}, LGc/S;->E0()LGc/r0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, LGc/S;->E0()LGc/r0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, LGc/r0;->h(LGc/r0;)LGc/r0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(LGc/n0;LGc/r0;)LGc/d0;
    .registers 10

    .line 1
    const-string v0, "typeAliasExpansion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, LGc/m0;->j(LGc/n0;LGc/r0;ZIZ)LGc/d0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(LGc/B0;LGc/n0;I)LGc/B0;
    .registers 15

    .line 1
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/S;->I0()LGc/M0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LGc/E;->a(LGc/S;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_e6

    .line 17
    :cond_10
    invoke-static {v0}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LGc/W;->a(LGc/S;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_e6

    .line 27
    invoke-static {v0}, LLc/d;->E(LGc/S;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    goto/16 :goto_e6

    .line 35
    :cond_22
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LGc/v0;->n()LQb/h;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    invoke-virtual {v0}, LGc/S;->D0()Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    instance-of v3, v2, LQb/l0;

    .line 59
    if-eqz v3, :cond_3e

    .line 61
    goto/16 :goto_e6

    .line 63
    :cond_3e
    instance-of v3, v2, LQb/k0;

    .line 65
    if-eqz v3, :cond_d4

    .line 67
    check-cast v2, LQb/k0;

    .line 69
    invoke-virtual {p2, v2}, LGc/n0;->d(LQb/k0;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_69

    .line 75
    iget-object p0, p0, LGc/m0;->a:LGc/o0;

    .line 77
    invoke-interface {p0, v2}, LGc/o0;->b(LQb/k0;)V

    .line 80
    new-instance p0, LGc/D0;

    .line 82
    sget-object p1, LGc/N0;->e:LGc/N0;

    .line 84
    sget-object p2, LIc/k;->s:LIc/k;

    .line 86
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lpc/f;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    filled-new-array {p3}, [Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p1, p2}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 105
    return-object p0

    .line 106
    :cond_69
    invoke-virtual {v0}, LGc/S;->D0()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    const/16 v5, 0xa

    .line 114
    invoke-static {v3, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a5

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    add-int/lit8 v7, v5, 0x1

    .line 138
    if-gez v5, :cond_8e

    .line 140
    invoke-static {}, Lob/x;->x()V

    .line 143
    :cond_8e
    check-cast v6, LGc/B0;

    .line 145
    invoke-interface {v1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LQb/l0;

    .line 155
    add-int/lit8 v8, p3, 0x1

    .line 157
    invoke-virtual {p0, v6, p2, v5, v8}, LGc/m0;->k(LGc/B0;LGc/n0;LQb/l0;I)LGc/B0;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    move v5, v7

    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    sget-object v1, LGc/n0;->e:LGc/n0$a;

    .line 168
    invoke-virtual {v1, p2, v2, v4}, LGc/n0$a;->a(LGc/n0;LQb/k0;Ljava/util/List;)LGc/n0;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0}, LGc/S;->E0()LGc/r0;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0}, LGc/S;->G0()Z

    .line 179
    move-result v8

    .line 180
    add-int/lit8 v9, p3, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v5, p0

    .line 184
    invoke-virtual/range {v5 .. v10}, LGc/m0;->j(LGc/n0;LGc/r0;ZIZ)LGc/d0;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v5, v0, p2, p3}, LGc/m0;->l(LGc/d0;LGc/n0;I)LGc/d0;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p0}, LGc/E;->a(LGc/S;)Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_c6

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-static {p0, p2}, LGc/h0;->j(LGc/d0;LGc/d0;)LGc/d0;

    .line 202
    move-result-object p0

    .line 203
    :goto_ca
    new-instance p2, LGc/D0;

    .line 205
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 212
    return-object p2

    .line 213
    :cond_d4
    move-object v5, p0

    .line 214
    invoke-virtual {v5, v0, p2, p3}, LGc/m0;->l(LGc/d0;LGc/n0;I)LGc/d0;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v5, v0, p0}, LGc/m0;->b(LGc/S;LGc/S;)V

    .line 221
    new-instance p2, LGc/D0;

    .line 223
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 230
    return-object p2

    .line 231
    :cond_e6
    :goto_e6
    return-object p1
.end method

.method public final j(LGc/n0;LGc/r0;ZIZ)LGc/d0;
    .registers 9

    .line 1
    new-instance v0, LGc/D0;

    .line 3
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 5
    invoke-virtual {p1}, LGc/n0;->b()LQb/k0;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LQb/k0;->l0()LGc/d0;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1, p4}, LGc/m0;->k(LGc/B0;LGc/n0;LQb/l0;I)LGc/B0;

    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, LGc/B0;->getType()LGc/S;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getType(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LGc/W;->a(LGc/S;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-interface {p4}, LGc/B0;->b()LGc/N0;

    .line 44
    invoke-virtual {v0}, LGc/S;->getAnnotations()LRb/h;

    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, LGc/t;->a(LGc/r0;)LRb/h;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p4, v1}, LGc/m0;->a(LRb/h;LRb/h;)V

    .line 55
    invoke-virtual {p0, v0, p2}, LGc/m0;->c(LGc/d0;LGc/r0;)LGc/d0;

    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, LGc/J0;->r(LGc/d0;Z)LGc/d0;

    .line 62
    move-result-object p4

    .line 63
    const-string v0, "let(...)"

    .line 65
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    if-eqz p5, :cond_4e

    .line 70
    invoke-virtual {p0, p1, p2, p3}, LGc/m0;->f(LGc/n0;LGc/r0;Z)LGc/d0;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p4, p0}, LGc/h0;->j(LGc/d0;LGc/d0;)LGc/d0;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object p4
.end method

.method public final k(LGc/B0;LGc/n0;LQb/l0;I)LGc/B0;
    .registers 8

    .line 1
    sget-object v0, LGc/m0;->c:LGc/m0$a;

    .line 3
    invoke-virtual {p2}, LGc/n0;->b()LQb/k0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, LGc/m0$a;->a(LGc/m0$a;ILQb/k0;)V

    .line 10
    invoke-interface {p1}, LGc/B0;->a()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "makeStarProjection(...)"

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, LGc/J0;->s(LQb/l0;)LGc/B0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getType(...)"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, LGc/n0;->c(LGc/v0;)LGc/B0;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_34

    .line 48
    invoke-virtual {p0, p1, p2, p4}, LGc/m0;->i(LGc/B0;LGc/n0;I)LGc/B0;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-interface {v2}, LGc/B0;->a()Z

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_45

    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 62
    invoke-static {p3}, LGc/J0;->s(LQb/l0;)LGc/B0;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-interface {v2}, LGc/B0;->getType()LGc/S;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, LGc/S;->I0()LGc/M0;

    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, LGc/B0;->b()LGc/N0;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getProjectionKind(...)"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    sget-object v2, LGc/N0;->e:LGc/N0;

    .line 99
    if-ne p1, v2, :cond_65

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    if-ne v1, v2, :cond_69

    .line 104
    move-object v1, p1

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    iget-object p1, p0, LGc/m0;->a:LGc/o0;

    .line 108
    invoke-virtual {p2}, LGc/n0;->b()LQb/k0;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2, p3, p4}, LGc/o0;->c(LQb/k0;LQb/l0;LGc/S;)V

    .line 115
    :goto_72
    if-eqz p3, :cond_7a

    .line 117
    invoke-interface {p3}, LQb/l0;->getVariance()LGc/N0;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7c

    .line 123
    :cond_7a
    sget-object p1, LGc/N0;->e:LGc/N0;

    .line 125
    :cond_7c
    if-ne p1, v1, :cond_7f

    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    sget-object v2, LGc/N0;->e:LGc/N0;

    .line 130
    if-ne p1, v2, :cond_84

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    if-ne v1, v2, :cond_88

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    iget-object p1, p0, LGc/m0;->a:LGc/o0;

    .line 139
    invoke-virtual {p2}, LGc/n0;->b()LQb/k0;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2, p3, p4}, LGc/o0;->c(LQb/k0;LQb/l0;LGc/S;)V

    .line 146
    :goto_91
    invoke-virtual {v0}, LGc/S;->getAnnotations()LRb/h;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4}, LGc/S;->getAnnotations()LRb/h;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, LGc/m0;->a(LRb/h;LRb/h;)V

    .line 157
    invoke-static {p4}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v0}, LGc/m0;->e(LGc/d0;LGc/S;)LGc/d0;

    .line 164
    move-result-object p0

    .line 165
    new-instance p1, LGc/D0;

    .line 167
    invoke-direct {p1, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 170
    return-object p1
.end method

.method public final l(LGc/d0;LGc/n0;I)LGc/d0;
    .registers 12

    .line 1
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGc/S;->D0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_61

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    if-gez v3, :cond_29

    .line 39
    invoke-static {}, Lob/x;->x()V

    .line 42
    :cond_29
    check-cast v4, LGc/B0;

    .line 44
    invoke-interface {v0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LQb/l0;

    .line 54
    add-int/lit8 v6, p3, 0x1

    .line 56
    invoke-virtual {p0, v4, p2, v3, v6}, LGc/m0;->k(LGc/B0;LGc/n0;LQb/l0;I)LGc/B0;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, LGc/B0;->a()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_42

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    new-instance v6, LGc/D0;

    .line 69
    invoke-interface {v3}, LGc/B0;->b()LGc/N0;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, LGc/B0;->getType()LGc/S;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, LGc/B0;->getType()LGc/S;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LGc/S;->G0()Z

    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, LGc/J0;->q(LGc/S;Z)LGc/S;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v6, v7, v3}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 92
    move-object v3, v6

    .line 93
    :goto_5c
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    move v3, v5

    .line 97
    goto :goto_18

    .line 98
    :cond_61
    const/4 p0, 0x2

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, v2, p2, p0, p2}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
