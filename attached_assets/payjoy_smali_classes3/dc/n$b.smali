.class public final Ldc/n$b;
.super LGc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:LFc/i;

.field public final synthetic e:Ldc/n;


# direct methods
.method public constructor <init>(Ldc/n;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldc/n$b;->e:Ldc/n;

    .line 3
    invoke-static {p1}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc/k;->e()LFc/n;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LGc/b;-><init>(LFc/n;)V

    .line 14
    invoke-static {p1}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcc/k;->e()LFc/n;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldc/o;

    .line 24
    invoke-direct {v1, p1}, Ldc/o;-><init>(Ldc/n;)V

    .line 27
    invoke-interface {v0, v1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldc/n$b;->d:LFc/i;

    .line 33
    return-void
.end method

.method public static synthetic J(Ldc/n;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/n$b;->M(Ldc/n;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M(Ldc/n;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LQb/p0;->g(LQb/i;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n$b;->e:Ldc/n;

    .line 3
    return-object p0
.end method

.method public final K()LGc/S;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ldc/n$b;->L()Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_16

    .line 14
    sget-object v2, LNb/o;->z:Lpc/f;

    .line 16
    invoke-virtual {v0, v2}, Lpc/c;->h(Lpc/f;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-nez v0, :cond_28

    .line 26
    sget-object v2, LZb/r;->a:LZb/r;

    .line 28
    iget-object v3, p0, Ldc/n$b;->e:Ldc/n;

    .line 30
    invoke-static {v3}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, LZb/r;->b(Lpc/c;)Lpc/c;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_29

    .line 40
    return-object v1

    .line 41
    :cond_28
    move-object v2, v0

    .line 42
    :cond_29
    iget-object v3, p0, Ldc/n$b;->e:Ldc/n;

    .line 44
    invoke-static {v3}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcc/k;->d()LQb/G;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LYb/d;->s:LYb/d;

    .line 54
    invoke-static {v3, v2, v4}, Lxc/e;->B(LQb/G;Lpc/c;LYb/b;)LQb/e;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-interface {v2}, LQb/h;->h()LGc/v0;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, LGc/v0;->getParameters()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    iget-object p0, p0, Ldc/n$b;->e:Ldc/n;

    .line 75
    invoke-virtual {p0}, Ldc/n;->h()LGc/v0;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    const-string v4, "getParameters(...)"

    .line 85
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    move-result v4

    .line 92
    const/16 v5, 0xa

    .line 94
    if-ne v4, v3, :cond_87

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-static {p0, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c2

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LQb/l0;

    .line 121
    new-instance v3, LGc/D0;

    .line 123
    sget-object v4, LGc/N0;->e:LGc/N0;

    .line 125
    invoke-interface {v1}, LQb/h;->m()LGc/d0;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v3, v4, v1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 132
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_6c

    .line 136
    :cond_87
    const/4 v6, 0x1

    .line 137
    if-ne v4, v6, :cond_cd

    .line 139
    if-le v3, v6, :cond_cd

    .line 141
    if-nez v0, :cond_cd

    .line 143
    new-instance v0, LGc/D0;

    .line 145
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 147
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LQb/l0;

    .line 153
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 160
    new-instance p0, LHb/j;

    .line 162
    invoke-direct {p0, v6, v3}, LHb/j;-><init>(II)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    invoke-static {p0, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 170
    move-result v3

    .line 171
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p0

    .line 178
    :goto_b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c1

    .line 184
    move-object v3, p0

    .line 185
    check-cast v3, Lob/O;

    .line 187
    invoke-virtual {v3}, Lob/O;->nextInt()I

    .line 190
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    move-object v0, v1

    .line 195
    :cond_c2
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 197
    invoke-virtual {p0}, LGc/r0$a;->k()LGc/r0;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v2, v0}, LGc/V;->h(LGc/r0;LQb/e;Ljava/util/List;)LGc/d0;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    return-object v1
.end method

.method public final L()Lpc/c;
    .registers 3

    .line 1
    iget-object p0, p0, Ldc/n$b;->e:Ldc/n;

    .line 3
    invoke-virtual {p0}, Ldc/n;->getAnnotations()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LZb/I;->r:Lpc/c;

    .line 9
    const-string v1, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, v0}, LRb/h;->i(Lpc/c;)LRb/c;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {p0}, LRb/c;->a()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    invoke-static {p0}, Lob/G;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    instance-of v1, p0, Lvc/x;

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    check-cast p0, Lvc/x;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p0, v0

    .line 44
    :goto_2b
    if-eqz p0, :cond_42

    .line 46
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    if-nez p0, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {p0}, Lpc/e;->e(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lpc/c;

    .line 64
    invoke-direct {v0, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n$b;->d:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public bridge synthetic n()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/n$b;->I()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r()Ljava/util/Collection;
    .registers 14

    .line 1
    iget-object v0, p0, Ldc/n$b;->e:Ldc/n;

    .line 3
    invoke-virtual {v0}, Ldc/n;->K0()Lgc/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgc/g;->m()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Ldc/n$b;->K()LGc/S;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_89

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lgc/j;

    .line 47
    iget-object v6, p0, Ldc/n$b;->e:Ldc/n;

    .line 49
    invoke-static {v6}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcc/k;->g()Lec/e;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, LGc/I0;->a:LGc/I0;

    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Ldc/n$b;->e:Ldc/n;

    .line 74
    invoke-static {v7}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcc/k;->a()Lcc/d;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcc/d;->r()Lhc/m0;

    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Ldc/n$b;->e:Ldc/n;

    .line 88
    invoke-static {v8}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, Lhc/m0;->q(LGc/S;Lcc/k;)LGc/S;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LGc/S;->F0()LGc/v0;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, LGc/v0;->n()LQb/h;

    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, LQb/L$b;

    .line 106
    if-eqz v7, :cond_6e

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    invoke-virtual {v6}, LGc/S;->F0()LGc/v0;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_78

    .line 117
    invoke-virtual {v3}, LGc/S;->F0()LGc/v0;

    .line 120
    move-result-object v5

    .line 121
    :cond_78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7f

    .line 127
    goto :goto_21

    .line 128
    :cond_7f
    invoke-static {v6}, LNb/i;->c0(LGc/S;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_21

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_21

    .line 138
    :cond_89
    iget-object v0, p0, Ldc/n$b;->e:Ldc/n;

    .line 140
    invoke-static {v0}, Ldc/n;->C0(Ldc/n;)LQb/e;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a5

    .line 146
    iget-object v4, p0, Ldc/n$b;->e:Ldc/n;

    .line 148
    invoke-static {v0, v4}, LPb/y;->a(LQb/e;LQb/e;)LGc/w0;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LGc/E0;->c()LGc/G0;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 159
    move-result-object v0

    .line 160
    sget-object v5, LGc/N0;->e:LGc/N0;

    .line 162
    invoke-virtual {v4, v0, v5}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 165
    move-result-object v5

    .line 166
    :cond_a5
    invoke-static {v1, v5}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 169
    invoke-static {v1, v3}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f0

    .line 178
    iget-object v0, p0, Ldc/n$b;->e:Ldc/n;

    .line 180
    invoke-static {v0}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcc/d;->c()LCc/w;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ldc/n$b;->I()LQb/e;

    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    const/16 v5, 0xa

    .line 200
    invoke-static {v2, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 203
    move-result v5

    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    :goto_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_ed

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lgc/x;

    .line 223
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v5, Lgc/j;

    .line 230
    invoke-interface {v5}, Lgc/j;->D()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_d2

    .line 238
    :cond_ed
    invoke-interface {v0, v3, v4}, LCc/w;->a(LQb/e;Ljava/util/List;)V

    .line 241
    :cond_f0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fb

    .line 247
    invoke-static {v1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_fb
    iget-object p0, p0, Ldc/n$b;->e:Ldc/n;

    .line 254
    invoke-static {p0}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, LNb/i;->i()LGc/d0;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldc/n$b;->e:Ldc/n;

    .line 3
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "asString(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public v()LQb/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/n$b;->e:Ldc/n;

    .line 3
    invoke-static {p0}, Ldc/n;->D0(Ldc/n;)Lcc/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcc/d;->v()LQb/j0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
