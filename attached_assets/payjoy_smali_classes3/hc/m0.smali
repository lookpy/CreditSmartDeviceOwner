.class public final Lhc/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lhc/g;


# direct methods
.method public constructor <init>(Lhc/g;)V
    .registers 3

    .line 1
    const-string v0, "typeEnhancement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/m0;->a:Lhc/g;

    .line 11
    return-void
.end method

.method public static synthetic a(LQb/b;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, Lhc/m0;->n(LQb/b;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LQb/s0;LQb/b;)LGc/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhc/m0;->o(LQb/s0;LQb/b;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LQb/b;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, Lhc/m0;->m(LQb/b;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LGc/M0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lhc/m0;->s(LGc/M0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(LGc/M0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lhc/m0;->g(LGc/M0;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LGc/M0;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LPb/c;->a:LPb/c;

    .line 20
    invoke-virtual {v1}, LPb/c;->h()Lpc/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lpc/c;->f()Lpc/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-static {p0}, Lxc/e;->k(LQb/m;)Lpc/c;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, LPb/c;->h()Lpc/c;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic j(Lhc/m0;LQb/b;LRb/a;ZLcc/k;LZb/c;Lhc/r0;ZLBb/l;ILjava/lang/Object;)LGc/S;
    .registers 21

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v9, p8

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    move/from16 v8, p7

    .line 20
    goto :goto_6

    .line 21
    :goto_14
    invoke-virtual/range {v1 .. v9}, Lhc/m0;->h(LQb/b;LRb/a;ZLcc/k;LZb/c;Lhc/r0;ZLBb/l;)LGc/S;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic k(Lhc/m0;Lhc/o0;LGc/S;Ljava/util/List;Lhc/r0;ZILjava/lang/Object;)LGc/S;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lhc/m0;->i(Lhc/o0;LGc/S;Ljava/util/List;Lhc/r0;Z)LGc/S;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(LQb/b;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/a;->getReturnType()LGc/S;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final n(LQb/b;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getType(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public static final o(LQb/s0;LQb/b;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, LQb/s0;->getIndex()I

    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LQb/s0;

    .line 20
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getType(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method

.method public static final s(LGc/M0;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, LGc/c0;

    .line 8
    return p0
.end method


# virtual methods
.method public final f(LGc/S;)Z
    .registers 2

    .line 1
    sget-object p0, Lhc/l0;->a:Lhc/l0;

    .line 3
    invoke-static {p1, p0}, LGc/J0;->c(LGc/S;LBb/l;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(LQb/b;LRb/a;ZLcc/k;LZb/c;Lhc/r0;ZLBb/l;)LGc/S;
    .registers 18

    .line 1
    move-object/from16 v0, p8

    .line 3
    new-instance v1, Lhc/o0;

    .line 5
    const/16 v7, 0x10

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lhc/o0;-><init>(LRb/a;ZLcc/k;LZb/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, LGc/S;

    .line 23
    invoke-interface {p1}, LQb/b;->d()Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getOverriddenDescriptors(...)"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    const/16 p2, 0xa

    .line 38
    invoke-static {p1, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 41
    move-result p2

    .line 42
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_49

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LQb/b;

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LGc/S;

    .line 70
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_30

    .line 74
    :cond_49
    move-object v5, p6

    .line 75
    move/from16 v6, p7

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lhc/m0;->i(Lhc/o0;LGc/S;Ljava/util/List;Lhc/r0;Z)LGc/S;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final i(Lhc/o0;LGc/S;Ljava/util/List;Lhc/r0;Z)LGc/S;
    .registers 6

    .line 1
    iget-object p0, p0, Lhc/m0;->a:Lhc/g;

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lhc/d;->d(LKc/i;Ljava/lang/Iterable;Lhc/r0;Z)LBb/l;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lhc/o0;->z()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lhc/g;->a(LGc/S;LBb/l;Z)LGc/S;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(LQb/b;Lcc/k;)LQb/b;
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    instance-of v0, v1, Lbc/a;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-interface {v1}, LQb/b;->getKind()LQb/b$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LQb/b$a;->b:LQb/b$a;

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v0, v2, :cond_20

    .line 17
    invoke-interface {v1}, LQb/b;->a()LQb/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LQb/b;->d()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v11, :cond_20

    .line 31
    goto/16 :goto_21b

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p2}, Lhc/m0;->u(LQb/b;Lcc/k;)LRb/h;

    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v7, p2

    .line 39
    invoke-static {v7, v0}, Lcc/c;->k(Lcc/k;LRb/h;)Lcc/k;

    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v1, Lbc/f;

    .line 45
    if-eqz v0, :cond_46

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LTb/K;

    .line 50
    invoke-virtual {v0}, LTb/K;->J0()LTb/L;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_46

    .line 56
    invoke-virtual {v2}, LTb/J;->A()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_46

    .line 62
    invoke-virtual {v0}, LTb/K;->J0()LTb/L;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 69
    move-object v8, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v8, v1

    .line 72
    :goto_47
    invoke-interface {v1}, LQb/a;->J()LQb/b0;

    .line 75
    move-result-object v0

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v0, :cond_70

    .line 79
    instance-of v0, v8, LQb/z;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    move-object v0, v8

    .line 84
    check-cast v0, LQb/z;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v12

    .line 88
    :goto_57
    if-eqz v0, :cond_63

    .line 90
    sget-object v2, Lbc/e;->G:LQb/a$a;

    .line 92
    invoke-interface {v0, v2}, LQb/a;->y0(LQb/a$a;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LQb/s0;

    .line 98
    move-object v2, v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v12

    .line 101
    :goto_64
    const/4 v5, 0x0

    .line 102
    sget-object v6, Lhc/h0;->a:Lhc/h0;

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 107
    invoke-virtual/range {v0 .. v6}, Lhc/m0;->t(LQb/b;LQb/s0;Lcc/k;Lhc/r0;ZLBb/l;)LGc/S;

    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v13, v12

    .line 114
    :goto_71
    instance-of v0, v1, Lbc/e;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lbc/e;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v0, v12

    .line 123
    :goto_7a
    const/4 v14, 0x0

    .line 124
    if-eqz v0, :cond_ce

    .line 126
    sget-object v2, Lic/F;->a:Lic/F;

    .line 128
    invoke-virtual {v0}, LTb/n;->b()LQb/m;

    .line 131
    move-result-object v4

    .line 132
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v4, LQb/e;

    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-static {v0, v14, v14, v5, v12}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v4, v0}, Lic/B;->a(Lic/F;LQb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_ce

    .line 150
    invoke-static {}, Lhc/f0;->K0()Ljava/util/Map;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lhc/g0;

    .line 160
    if-eqz v0, :cond_cb

    .line 162
    invoke-virtual {v0}, Lhc/g0;->a()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_bf

    .line 168
    invoke-virtual {v0}, Lhc/g0;->a()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b7

    .line 174
    const-string v4, "2."

    .line 176
    const/4 v5, 0x2

    .line 177
    invoke-static {v2, v4, v14, v5, v12}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-ne v2, v11, :cond_b7

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    const-string v1, "Check failed."

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v0}, Lhc/g0;->a()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_c6

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    invoke-virtual {v0}, Lhc/g0;->d()Lhc/g0;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v0, v12

    .line 205
    :goto_cc
    move-object v9, v0

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v9, v12

    .line 208
    :goto_cf
    if-eqz v9, :cond_e2

    .line 210
    invoke-virtual {v9}, Lhc/g0;->b()Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    move-object v0, v1

    .line 218
    check-cast v0, Lbc/e;

    .line 220
    invoke-virtual {v0}, LTb/s;->f()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    :cond_e2
    invoke-virtual {v7}, Lcc/k;->a()Lcc/d;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcc/d;->i()LZb/D;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LZb/V;->c(LZb/D;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fe

    .line 241
    invoke-virtual {v3}, Lcc/k;->a()Lcc/d;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcc/d;->q()Lcc/e;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcc/e;->b()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_106

    .line 255
    :cond_fe
    invoke-static {v1}, LZb/V;->b(LQb/b;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_106

    .line 261
    move v5, v11

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v5, v14

    .line 264
    :goto_107
    invoke-interface {v8}, LQb/a;->f()Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    const-string v15, "getValueParameters(...)"

    .line 270
    invoke-static {v0, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    const/16 v10, 0xa

    .line 277
    invoke-static {v0, v10}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 280
    move-result v2

    .line 281
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v16

    .line 288
    :goto_11f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_150

    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, LQb/s0;

    .line 301
    if-eqz v9, :cond_140

    .line 303
    invoke-virtual {v9}, Lhc/g0;->b()Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_140

    .line 309
    invoke-interface {v2}, LQb/s0;->getIndex()I

    .line 312
    move-result v4

    .line 313
    invoke-static {v0, v4}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lhc/r0;

    .line 319
    move-object v4, v0

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v4, v12

    .line 322
    :goto_141
    new-instance v6, Lhc/i0;

    .line 324
    invoke-direct {v6, v2}, Lhc/i0;-><init>(LQb/s0;)V

    .line 327
    move-object/from16 v0, p0

    .line 329
    invoke-virtual/range {v0 .. v6}, Lhc/m0;->t(LQb/b;LQb/s0;Lcc/k;Lhc/r0;ZLBb/l;)LGc/S;

    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_11f

    .line 337
    :cond_150
    instance-of v0, v1, LQb/Y;

    .line 339
    if-eqz v0, :cond_158

    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, LQb/Y;

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v0, v12

    .line 346
    :goto_159
    if-eqz v0, :cond_165

    .line 348
    invoke-static {v0}, Ldc/d;->a(LQb/Y;)Z

    .line 351
    move-result v0

    .line 352
    if-ne v0, v11, :cond_165

    .line 354
    sget-object v0, LZb/c;->d:LZb/c;

    .line 356
    :goto_163
    move-object v5, v0

    .line 357
    goto :goto_168

    .line 358
    :cond_165
    sget-object v0, LZb/c;->b:LZb/c;

    .line 360
    goto :goto_163

    .line 361
    :goto_168
    if-eqz v9, :cond_171

    .line 363
    invoke-virtual {v9}, Lhc/g0;->c()Lhc/r0;

    .line 366
    move-result-object v0

    .line 367
    move-object v6, v0

    .line 368
    :goto_16f
    move-object v2, v8

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object v6, v12

    .line 371
    goto :goto_16f

    .line 372
    :goto_173
    sget-object v8, Lhc/j0;->a:Lhc/j0;

    .line 374
    const/16 v9, 0x20

    .line 376
    move v0, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v4, v3

    .line 379
    const/4 v3, 0x1

    .line 380
    move-object/from16 v16, v7

    .line 382
    const/4 v7, 0x0

    .line 383
    move v11, v0

    .line 384
    move-object/from16 p2, v16

    .line 386
    move-object/from16 v0, p0

    .line 388
    invoke-static/range {v0 .. v10}, Lhc/m0;->j(Lhc/m0;LQb/b;LRb/a;ZLcc/k;LZb/c;Lhc/r0;ZLBb/l;ILjava/lang/Object;)LGc/S;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v1}, LQb/a;->getReturnType()LGc/S;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v0, v3}, Lhc/m0;->f(LGc/S;)Z

    .line 402
    move-result v3

    .line 403
    const-string v4, "getType(...)"

    .line 405
    if-nez v3, :cond_1de

    .line 407
    invoke-interface {v1}, LQb/a;->J()LQb/b0;

    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_1a7

    .line 413
    invoke-interface {v3}, LQb/r0;->getType()LGc/S;

    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_1a7

    .line 419
    invoke-virtual {v0, v3}, Lhc/m0;->f(LGc/S;)Z

    .line 422
    move-result v3

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v3, v14

    .line 425
    :goto_1a8
    if-nez v3, :cond_1de

    .line 427
    invoke-interface {v1}, LQb/a;->f()Ljava/util/List;

    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    if-eqz v3, :cond_1bb

    .line 436
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1bb

    .line 442
    :cond_1b9
    move v0, v14

    .line 443
    goto :goto_1d9

    .line 444
    :cond_1bb
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v3

    .line 448
    :cond_1bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1b9

    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LQb/s0;

    .line 460
    invoke-interface {v5}, LQb/r0;->getType()LGc/S;

    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v5}, Lhc/m0;->f(LGc/S;)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1bf

    .line 473
    const/4 v0, 0x1

    .line 474
    :goto_1d9
    if-eqz v0, :cond_1dc

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move v0, v14

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    :goto_1de
    const/4 v0, 0x1

    .line 480
    :goto_1df
    if-eqz v0, :cond_1ef

    .line 482
    invoke-static {}, Lwc/d;->a()LQb/a$a;

    .line 485
    move-result-object v0

    .line 486
    new-instance v3, LZb/n;

    .line 488
    invoke-direct {v3, v1}, LZb/n;-><init>(LQb/m;)V

    .line 491
    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 494
    move-result-object v0

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move-object v0, v12

    .line 497
    :goto_1f0
    if-nez v13, :cond_21c

    .line 499
    if-nez v2, :cond_21c

    .line 501
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1fd

    .line 507
    :cond_1fa
    move/from16 v16, v14

    .line 509
    goto :goto_216

    .line 510
    :cond_1fd
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v3

    .line 514
    :cond_201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1fa

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LGc/S;

    .line 526
    if-eqz v5, :cond_211

    .line 528
    const/4 v5, 0x1

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    move v5, v14

    .line 531
    :goto_212
    if-eqz v5, :cond_201

    .line 533
    const/16 v16, 0x1

    .line 535
    :goto_216
    if-nez v16, :cond_21c

    .line 537
    if-eqz v0, :cond_21b

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    :goto_21b
    return-object v1

    .line 541
    :cond_21c
    :goto_21c
    move-object v3, v1

    .line 542
    check-cast v3, Lbc/a;

    .line 544
    if-nez v13, :cond_22c

    .line 546
    invoke-interface {v1}, LQb/a;->J()LQb/b0;

    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_22d

    .line 552
    invoke-interface {v5}, LQb/r0;->getType()LGc/S;

    .line 555
    move-result-object v12

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    move-object v12, v13

    .line 558
    :cond_22d
    :goto_22d
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    move-object/from16 v6, p2

    .line 562
    invoke-static {v6, v11}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 565
    move-result v7

    .line 566
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v6

    .line 573
    :goto_23c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_267

    .line 579
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    add-int/lit8 v8, v14, 0x1

    .line 585
    if-gez v14, :cond_24d

    .line 587
    invoke-static {}, Lob/x;->x()V

    .line 590
    :cond_24d
    check-cast v7, LGc/S;

    .line 592
    if-nez v7, :cond_262

    .line 594
    invoke-interface {v1}, LQb/a;->f()Ljava/util/List;

    .line 597
    move-result-object v7

    .line 598
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LQb/s0;

    .line 604
    invoke-interface {v7}, LQb/r0;->getType()LGc/S;

    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    :cond_262
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    move v14, v8

    .line 615
    goto :goto_23c

    .line 616
    :cond_267
    if-nez v2, :cond_270

    .line 618
    invoke-interface {v1}, LQb/a;->getReturnType()LGc/S;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 625
    :cond_270
    invoke-interface {v3, v12, v5, v2, v0}, Lbc/a;->e0(LGc/S;Ljava/util/List;LGc/S;Lnb/o;)Lbc/a;

    .line 628
    move-result-object v0

    .line 629
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    return-object v0
.end method

.method public final p(Lcc/k;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "platformSignatures"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LQb/b;

    .line 40
    invoke-virtual {p0, v1, p1}, Lhc/m0;->l(LQb/b;Lcc/k;)LQb/b;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final q(LGc/S;Lcc/k;)LGc/S;
    .registers 12

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lhc/o0;

    .line 13
    sget-object v5, LZb/c;->e:LZb/c;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lhc/o0;-><init>(LRb/a;ZLcc/k;LZb/c;Z)V

    .line 22
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0xc

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v8}, Lhc/m0;->k(Lhc/m0;Lhc/o0;LGc/S;Ljava/util/List;Lhc/r0;ZILjava/lang/Object;)LGc/S;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-object v3

    .line 41
    :cond_28
    return-object p0
.end method

.method public final r(LQb/l0;Ljava/util/List;Lcc/k;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v1, "typeParameter"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "bounds"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "context"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {p2, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5a

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, LGc/S;

    .line 44
    sget-object v2, Lhc/k0;->a:Lhc/k0;

    .line 46
    invoke-static {v10, v2}, LLc/d;->e(LGc/S;LBb/l;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move-object v5, v10

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    new-instance v2, Lhc/o0;

    .line 56
    sget-object v6, LZb/c;->f:LZb/c;

    .line 58
    const/16 v8, 0x10

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v2 .. v9}, Lhc/o0;-><init>(LRb/a;ZLcc/k;LZb/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    const/16 v9, 0xc

    .line 74
    move-object v5, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, v2

    .line 80
    invoke-static/range {v3 .. v10}, Lhc/m0;->k(Lhc/m0;Lhc/o0;LGc/S;Ljava/util/List;Lhc/r0;ZILjava/lang/Object;)LGc/S;

    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_56

    .line 86
    :goto_55
    move-object v10, v5

    .line 87
    :cond_56
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    return-object v1
.end method

.method public final t(LQb/b;LQb/s0;Lcc/k;Lhc/r0;ZLBb/l;)LGc/S;
    .registers 17

    .line 1
    if-eqz p2, :cond_f

    .line 3
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcc/c;->k(Lcc/k;LRb/h;)Lcc/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object v5, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move-object v5, p3

    .line 17
    :goto_10
    sget-object v6, LZb/c;->c:LZb/c;

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v7, p4

    .line 24
    move v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 27
    invoke-virtual/range {v1 .. v9}, Lhc/m0;->h(LQb/b;LRb/a;ZLcc/k;LZb/c;Lhc/r0;ZLBb/l;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final u(LQb/b;Lcc/k;)LRb/h;
    .registers 7

    .line 1
    invoke-static {p1}, LQb/s;->a(LQb/m;)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    invoke-interface {p1}, LRb/a;->getAnnotations()LRb/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Ldc/n;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p0, Ldc/n;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    if-eqz p0, :cond_1a

    .line 23
    invoke-virtual {p0}, Ldc/n;->L0()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_57

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {v1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_48

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lgc/a;

    .line 63
    new-instance v2, Ldc/j;

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p2, v1, v3}, Ldc/j;-><init>(Lcc/k;Lgc/a;Z)V

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_32

    .line 73
    :cond_48
    sget-object p2, LRb/h;->c0:LRb/h$a;

    .line 75
    invoke-interface {p1}, LRb/a;->getAnnotations()LRb/h;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lob/G;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, LRb/h$a;->a(Ljava/util/List;)LRb/h;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1}, LRb/a;->getAnnotations()LRb/h;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
