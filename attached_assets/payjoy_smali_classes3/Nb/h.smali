.class public abstract LNb/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LNb/o$a;->D:Lpc/c;

    .line 12
    invoke-interface {p0, v0}, LRb/h;->i(Lpc/c;)LRb/c;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {p0}, LRb/c;->a()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LNb/o;->q:Lpc/f;

    .line 26
    invoke-static {p0, v0}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvc/g;

    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lvc/n;

    .line 39
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final b(LNb/i;LRb/h;LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;Z)LGc/d0;
    .registers 15

    .line 1
    const-string v0, "builtIns"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contextReceiverTypes"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parameterTypes"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "returnType"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v6, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-static/range {v1 .. v6}, LNb/h;->g(LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LNb/i;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result p3

    .line 44
    add-int/2addr p2, p3

    .line 45
    if-nez v1, :cond_30

    .line 47
    const/4 p3, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p3, 0x1

    .line 50
    :goto_31
    add-int/2addr p2, p3

    .line 51
    invoke-static {v6, p2, p7}, LNb/h;->f(LNb/i;IZ)LQb/e;

    .line 54
    move-result-object p2

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-static {p1, v6}, LNb/h;->u(LRb/h;LNb/i;)LRb/h;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4a

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    invoke-static {p1, v6, p3}, LNb/h;->t(LRb/h;LNb/i;I)LRb/h;

    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-static {p1}, LGc/s0;->b(LRb/h;)LGc/r0;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2, p0}, LGc/V;->h(LGc/r0;LQb/e;Ljava/util/List;)LGc/d0;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic c(LNb/i;LRb/h;LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;ZILjava/lang/Object;)LGc/d0;
    .registers 19

    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    :goto_8
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    move/from16 v8, p7

    .line 19
    goto :goto_8

    .line 20
    :goto_13
    invoke-static/range {v1 .. v8}, LNb/h;->b(LNb/i;LRb/h;LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;Z)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(LGc/S;)Lpc/f;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LNb/o$a;->E:Lpc/c;

    .line 12
    invoke-interface {p0, v0}, LRb/h;->i(Lpc/c;)LRb/c;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {p0}, LRb/c;->a()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-static {p0}, Lob/G;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lvc/x;

    .line 36
    if-eqz v1, :cond_28

    .line 38
    check-cast p0, Lvc/x;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p0, v0

    .line 42
    :goto_29
    if-eqz p0, :cond_42

    .line 44
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    if-eqz p0, :cond_42

    .line 52
    invoke-static {p0}, Lpc/f;->n(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v0

    .line 60
    :goto_3b
    if-eqz p0, :cond_42

    .line 62
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v0
.end method

.method public static final e(LGc/S;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->p(LGc/S;)Z

    .line 9
    invoke-static {p0}, LNb/h;->a(LGc/S;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LGc/B0;

    .line 56
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object v0
.end method

.method public static final f(LNb/i;IZ)LQb/e;
    .registers 4

    .line 1
    const-string v0, "builtIns"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_c

    .line 8
    invoke-virtual {p0, p1}, LNb/i;->Y(I)LQb/e;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LNb/i;->D(I)LQb/e;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    return-object p0
.end method

.method public static final g(LGc/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LNb/i;)Ljava/util/List;
    .registers 16

    .line 1
    const-string v0, "contextReceiverTypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameterTypes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "returnType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builtIns"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p0, :cond_25

    .line 36
    move v4, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    add-int/2addr v1, v4

    .line 40
    add-int/2addr v1, v3

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    const/16 v3, 0xa

    .line 48
    invoke-static {p1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4e

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LGc/S;

    .line 71
    invoke-static {v3}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz p0, :cond_59

    .line 85
    invoke-static {p0}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p0, p1

    .line 91
    :goto_5a
    invoke-static {v0, p0}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_ca

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 110
    if-gez v2, :cond_72

    .line 112
    invoke-static {}, Lob/x;->x()V

    .line 115
    :cond_72
    check-cast p2, LGc/S;

    .line 117
    if-eqz p3, :cond_85

    .line 119
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lpc/f;

    .line 125
    if-eqz v2, :cond_85

    .line 127
    invoke-virtual {v2}, Lpc/f;->m()Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v2, p1

    .line 135
    :goto_86
    if-eqz v2, :cond_bf

    .line 137
    new-instance v3, LRb/l;

    .line 139
    sget-object v5, LNb/o$a;->E:Lpc/c;

    .line 141
    sget-object v4, LNb/o;->m:Lpc/f;

    .line 143
    new-instance v6, Lvc/x;

    .line 145
    invoke-virtual {v2}, Lpc/f;->b()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    const-string v7, "asString(...)"

    .line 151
    invoke-static {v2, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {v6, v2}, Lvc/x;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v4, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 164
    move-result-object v6

    .line 165
    const/16 v8, 0x8

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v4, p5

    .line 170
    invoke-direct/range {v3 .. v9}, LRb/l;-><init>(LNb/i;Lpc/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget-object p5, LRb/h;->c0:LRb/h$a;

    .line 175
    invoke-virtual {p2}, LGc/S;->getAnnotations()LRb/h;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v3}, Lob/G;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p5, v2}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 186
    move-result-object p5

    .line 187
    invoke-static {p2, p5}, LLc/d;->C(LGc/S;LRb/h;)LGc/S;

    .line 190
    move-result-object p2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v4, p5

    .line 193
    :goto_c0
    invoke-static {p2}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    move v2, v1

    .line 201
    move-object p5, v4

    .line 202
    goto :goto_61

    .line 203
    :cond_ca
    invoke-static {p4}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    return-object v0
.end method

.method public static final h(LGc/S;)LOb/f;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-static {p0}, LNb/h;->i(LQb/m;)LOb/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final i(LQb/m;)LOb/f;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, LNb/i;->C0(LQb/m;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LNb/h;->j(Lpc/d;)LOb/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Lpc/d;)LOb/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpc/d;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    sget-object v0, LOb/g;->c:LOb/g$a;

    .line 16
    invoke-virtual {v0}, LOb/g$a;->a()LOb/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lpc/d;->m()Lpc/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpc/c;->d()Lpc/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lpc/d;->j()Lpc/f;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v2, "asString(...)"

    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1, p0}, LOb/g;->b(Lpc/c;Ljava/lang/String;)LOb/f;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final k(LGc/S;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->p(LGc/S;)Z

    .line 9
    invoke-static {p0}, LNb/h;->s(LGc/S;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, LNb/h;->a(LGc/S;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LGc/B0;

    .line 31
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(LGc/S;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->p(LGc/S;)Z

    .line 9
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGc/B0;

    .line 19
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getType(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static final m(LGc/S;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->p(LGc/S;)Z

    .line 9
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LNb/h;->a(LGc/S;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LNb/h;->n(LGc/S;)Z

    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final n(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->p(LGc/S;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0}, LNb/h;->s(LGc/S;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final o(LQb/m;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->i(LQb/m;)LOb/f;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LOb/f$a;->f:LOb/f$a;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    sget-object v0, LOb/f$d;->f:LOb/f$d;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final p(LGc/S;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_18

    .line 17
    invoke-static {p0}, LNb/h;->o(LQb/m;)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0
.end method

.method public static final q(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->h(LGc/S;)LOb/f;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LOb/f$a;->f:LOb/f$a;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final r(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/h;->h(LGc/S;)LOb/f;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LOb/f$d;->f:LOb/f$d;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final s(LGc/S;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LNb/o$a;->C:Lpc/c;

    .line 7
    invoke-interface {p0, v0}, LRb/h;->i(Lpc/c;)LRb/c;

    .line 10
    move-result-object p0

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

.method public static final t(LRb/h;LNb/i;I)LRb/h;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builtIns"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, LNb/o$a;->D:Lpc/c;

    .line 13
    invoke-interface {p0, v3}, LRb/h;->d1(Lpc/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 22
    new-instance v1, LRb/l;

    .line 24
    sget-object v2, LNb/o;->q:Lpc/f;

    .line 26
    new-instance v4, Lvc/n;

    .line 28
    invoke-direct {v4, p2}, Lvc/n;-><init>(I)V

    .line 31
    invoke-static {v2, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0x8

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v7}, LRb/l;-><init>(LNb/i;Lpc/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-static {p0, v1}, Lob/G;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final u(LRb/h;LNb/i;)LRb/h;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builtIns"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, LNb/o$a;->C:Lpc/c;

    .line 13
    invoke-interface {p0, v3}, LRb/h;->d1(Lpc/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 22
    new-instance v1, LRb/l;

    .line 24
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 27
    move-result-object v4

    .line 28
    const/16 v6, 0x8

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LRb/l;-><init>(LNb/i;Lpc/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {p0, v1}, Lob/G;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
