.class public final Lec/k;
.super LGc/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/c0;


# direct methods
.method public constructor <init>(LGc/d0;LGc/d0;)V
    .registers 4

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lec/k;-><init>(LGc/d0;LGc/d0;Z)V

    return-void
.end method

.method public constructor <init>(LGc/d0;LGc/d0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LGc/I;-><init>(LGc/d0;LGc/d0;)V

    if-nez p3, :cond_a

    .line 2
    sget-object p0, LHc/e;->a:LHc/e;

    invoke-interface {p0, p1, p2}, LHc/e;->d(LGc/S;LGc/S;)Z

    :cond_a
    return-void
.end method

.method public static synthetic Q0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lec/k;->T0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "(raw) "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final U0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "out "

    .line 3
    invoke-static {p1, v0}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_17

    .line 13
    const-string p0, "*"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final V0(Lsc/n;LGc/S;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, LGc/S;->D0()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LGc/B0;

    .line 32
    invoke-virtual {p0, v1}, Lsc/n;->T(LGc/B0;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x3c

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p0, v0, v3, v2, v3}, LTc/A;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x3e

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p1, v3, v2, v3}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lec/k;->S0(LHc/g;)LGc/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lec/k;->R0(Z)Lec/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lec/k;->S0(LHc/g;)LGc/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lec/k;->X0(LGc/r0;)Lec/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0()LGc/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P0(Lsc/n;Lsc/w;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2}, Lsc/w;->i()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3f

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p1, "raw ("

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ".."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p1, 0x29

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, LGc/S;->D0()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_56

    .line 78
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, v1, p0}, Lsc/n;->P(Ljava/lang/String;Ljava/lang/String;LNb/i;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lec/k;->V0(Lsc/n;LGc/S;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lec/k;->V0(Lsc/n;LGc/S;)Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    sget-object v8, Lec/j;->a:Lec/j;

    .line 105
    const/16 v9, 0x1e

    .line 107
    const/4 v10, 0x0

    .line 108
    const-string v3, ", "

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v2 .. v10}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, p2}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_82

    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_82

    .line 130
    goto :goto_a5

    .line 131
    :cond_82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p2

    .line 135
    :cond_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a5

    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lnb/o;

    .line 147
    invoke-virtual {v2}, Lnb/o;->c()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lnb/o;->d()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-static {v4, v2}, Lec/k;->U0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_86

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v1, v3}, Lec/k;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    invoke-static {v0, v3}, Lec/k;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b4

    .line 180
    return-object p2

    .line 181
    :cond_b4
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p2, v1, p0}, Lsc/n;->P(Ljava/lang/String;Ljava/lang/String;LNb/i;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public R0(Z)Lec/k;
    .registers 4

    .line 1
    new-instance v0, Lec/k;

    .line 3
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lec/k;-><init>(LGc/d0;LGc/d0;)V

    .line 22
    return-object v0
.end method

.method public S0(LHc/g;)LGc/I;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lec/k;

    .line 8
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LHc/g;->h(LKc/i;)LGc/S;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LGc/d0;

    .line 23
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, LGc/d0;

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {v0, v1, p0, p1}, Lec/k;-><init>(LGc/d0;LGc/d0;Z)V

    .line 40
    return-object v0
.end method

.method public X0(LGc/r0;)Lec/k;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lec/k;

    .line 8
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lec/k;-><init>(LGc/d0;LGc/d0;)V

    .line 27
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, LGc/I;->F0()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LQb/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, LQb/e;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_23

    .line 20
    new-instance p0, Lec/i;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v2, v1, v2}, Lec/i;-><init>(LGc/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v0, p0}, LQb/e;->E(LGc/E0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getMemberScope(...)"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Incorrect classifier: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, LGc/I;->F0()LGc/v0;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
