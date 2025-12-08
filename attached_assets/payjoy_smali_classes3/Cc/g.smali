.class public final LCc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/g$a;
    }
.end annotation


# instance fields
.field public final a:LQb/G;

.field public final b:LQb/L;


# direct methods
.method public constructor <init>(LQb/G;LQb/L;)V
    .registers 4

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notFoundClasses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCc/g;->a:LQb/G;

    .line 16
    iput-object p2, p0, LCc/g;->b:LQb/L;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkc/b;Lmc/d;)LRb/c;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkc/b;->z()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LCc/g;->e(Lpc/b;)LQb/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkc/b;->w()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a5

    .line 33
    invoke-static {v0}, LIc/l;->m(LQb/m;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a5

    .line 39
    invoke-static {v0}, Ltc/i;->t(LQb/m;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_a5

    .line 45
    invoke-interface {v0}, LQb/e;->j()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getConstructors(...)"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-static {v2}, Lob/G;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LQb/d;

    .line 62
    if-eqz v2, :cond_a5

    .line 64
    invoke-interface {v2}, LQb/a;->f()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getValueParameters(...)"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/16 v2, 0xa

    .line 75
    invoke-static {v1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lob/T;->d(I)I

    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 85
    invoke-static {v2, v3}, LHb/l;->e(II)I

    .line 88
    move-result v2

    .line 89
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_76

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, LQb/s0;

    .line 111
    invoke-interface {v4}, LQb/I;->getName()Lpc/f;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_61

    .line 119
    :cond_76
    invoke-virtual {p1}, Lkc/b;->x()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    const-string v1, "getArgumentList(...)"

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkc/b$b;

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v2, v3, p2}, LCc/g;->d(Lkc/b$b;Ljava/util/Map;Lmc/d;)Lnb/o;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_88

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    invoke-static {v1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 165
    move-result-object v1

    .line 166
    :cond_a5
    new-instance p0, LRb/d;

    .line 168
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 171
    move-result-object p1

    .line 172
    sget-object p2, LQb/g0;->a:LQb/g0;

    .line 174
    invoke-direct {p0, p1, v1, p2}, LRb/d;-><init>(LGc/S;Ljava/util/Map;LQb/g0;)V

    .line 177
    return-object p0
.end method

.method public final b(Lvc/g;LGc/S;Lkc/b$b$c;)Z
    .registers 10

    .line 1
    invoke-virtual {p3}, Lkc/b$b$c;->R()Lkc/b$b$c$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, LCc/g$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    const/16 v1, 0xa

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_ae

    .line 23
    const/16 v1, 0xd

    .line 25
    if-eq v0, v1, :cond_25

    .line 27
    iget-object p0, p0, LCc/g;->a:LQb/G;

    .line 29
    invoke-virtual {p1, p0}, Lvc/g;->a(LQb/G;)LGc/S;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    instance-of v0, p1, Lvc/b;

    .line 40
    if-eqz v0, :cond_93

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lvc/b;

    .line 45
    invoke-virtual {v0}, Lvc/g;->b()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Lkc/b$b$c;->I()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_93

    .line 65
    invoke-virtual {p0}, LCc/g;->c()LNb/i;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, LNb/i;->l(LGc/S;)LGc/S;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_4b

    .line 75
    return v3

    .line 76
    :cond_4b
    check-cast p1, Lvc/b;

    .line 78
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-static {v0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/util/Collection;

    .line 90
    if-eqz v1, :cond_65

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_92

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lob/O;

    .line 115
    invoke-virtual {v1}, Lob/O;->nextInt()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/List;

    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lvc/g;

    .line 131
    invoke-virtual {p3, v1}, Lkc/b$b$c;->G(I)Lkc/b$b$c;

    .line 134
    move-result-object v1

    .line 135
    const-string v5, "getArrayElement(...)"

    .line 137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v4, p2, v1}, LCc/g;->b(Lvc/g;LGc/S;Lkc/b$b$c;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_69

    .line 146
    return v3

    .line 147
    :cond_92
    return v2

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    invoke-virtual {p2}, LGc/S;->F0()LGc/v0;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 182
    move-result-object p0

    .line 183
    instance-of p1, p0, LQb/e;

    .line 185
    if-eqz p1, :cond_bd

    .line 187
    check-cast p0, LQb/e;

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 p0, 0x0

    .line 191
    :goto_be
    if-eqz p0, :cond_c8

    .line 193
    invoke-static {p0}, LNb/i;->m0(LQb/e;)Z

    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_c7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    return v3

    .line 201
    :cond_c8
    :goto_c8
    return v2
.end method

.method public final c()LNb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/g;->a:LQb/G;

    .line 3
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkc/b$b;Ljava/util/Map;Lmc/d;)Lnb/o;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lkc/b$b;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LQb/s0;

    .line 15
    if-nez p2, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lnb/o;

    .line 21
    invoke-virtual {p1}, Lkc/b$b;->v()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, LQb/r0;->getType()LGc/S;

    .line 32
    move-result-object p2

    .line 33
    const-string v2, "getType(...)"

    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lkc/b$b;->w()Lkc/b$b$c;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "getValue(...)"

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2, p1, p3}, LCc/g;->g(LGc/S;Lkc/b$b$c;Lmc/d;)Lvc/g;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public final e(Lpc/b;)LQb/e;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/g;->a:LQb/G;

    .line 3
    iget-object p0, p0, LCc/g;->b:LQb/L;

    .line 5
    invoke-static {v0, p1, p0}, LQb/y;->d(LQb/G;Lpc/b;LQb/L;)LQb/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(LGc/S;Lkc/b$b$c;Lmc/d;)Lvc/g;
    .registers 9

    .line 1
    const-string v0, "expectedType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nameResolver"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmc/b;->P:Lmc/b$b;

    .line 18
    invoke-virtual {p2}, Lkc/b$b$c;->N()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lkc/b$b$c;->R()Lkc/b$b$c$c;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget-object v2, LCc/g$a;->a:[I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 51
    :goto_32
    packed-switch v1, :pswitch_data_16e

    .line 54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Unsupported annotation argument type: "

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Lkc/b$b$c;->R()Lkc/b$b$c$c;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " (expected "

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 p1, 0x29

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :pswitch_61  #0xd
    sget-object v0, Lvc/i;->a:Lvc/i;

    .line 100
    invoke-virtual {p2}, Lkc/b$b$c;->I()Ljava/util/List;

    .line 103
    move-result-object p2

    .line 104
    const-string v1, "getArrayElementList(...)"

    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    const/16 v2, 0xa

    .line 113
    invoke-static {p2, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    :goto_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9f

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lkc/b$b$c;

    .line 136
    invoke-virtual {p0}, LCc/g;->c()LNb/i;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, LNb/i;->i()LGc/d0;

    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getAnyType(...)"

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v3, v2, p3}, LCc/g;->f(LGc/S;Lkc/b$b$c;Lmc/d;)Lvc/g;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    invoke-virtual {v0, v1, p1}, Lvc/i;->b(Ljava/util/List;LGc/S;)Lvc/b;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a4  #0xc
    new-instance p1, Lvc/a;

    .line 167
    invoke-virtual {p2}, Lkc/b$b$c;->E()Lkc/b;

    .line 170
    move-result-object p2

    .line 171
    const-string v0, "getAnnotation(...)"

    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p2, p3}, LCc/g;->a(Lkc/b;Lmc/d;)LRb/c;

    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Lvc/a;-><init>(LRb/c;)V

    .line 183
    return-object p1

    .line 184
    :pswitch_b7  #0xb
    new-instance p0, Lvc/k;

    .line 186
    invoke-virtual {p2}, Lkc/b$b$c;->J()I

    .line 189
    move-result p1

    .line 190
    invoke-static {p3, p1}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Lkc/b$b$c;->M()I

    .line 197
    move-result p2

    .line 198
    invoke-static {p3, p2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p0, p1, p2}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 205
    return-object p0

    .line 206
    :pswitch_cd  #0xa
    new-instance p0, Lvc/s;

    .line 208
    invoke-virtual {p2}, Lkc/b$b$c;->J()I

    .line 211
    move-result p1

    .line 212
    invoke-static {p3, p1}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Lkc/b$b$c;->F()I

    .line 219
    move-result p2

    .line 220
    invoke-direct {p0, p1, p2}, Lvc/s;-><init>(Lpc/b;I)V

    .line 223
    return-object p0

    .line 224
    :pswitch_df  #0x9
    new-instance p0, Lvc/x;

    .line 226
    invoke-virtual {p2}, Lkc/b$b$c;->Q()I

    .line 229
    move-result p1

    .line 230
    invoke-interface {p3, p1}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lvc/x;-><init>(Ljava/lang/String;)V

    .line 237
    return-object p0

    .line 238
    :pswitch_ed  #0x8
    new-instance p0, Lvc/c;

    .line 240
    invoke-virtual {p2}, Lkc/b$b$c;->P()J

    .line 243
    move-result-wide p1

    .line 244
    const-wide/16 v0, 0x0

    .line 246
    cmp-long p1, p1, v0

    .line 248
    if-eqz p1, :cond_fb

    .line 250
    const/4 p1, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 p1, 0x0

    .line 253
    :goto_fc
    invoke-direct {p0, p1}, Lvc/c;-><init>(Z)V

    .line 256
    return-object p0

    .line 257
    :pswitch_100  #0x7
    new-instance p0, Lvc/j;

    .line 259
    invoke-virtual {p2}, Lkc/b$b$c;->L()D

    .line 262
    move-result-wide p1

    .line 263
    invoke-direct {p0, p1, p2}, Lvc/j;-><init>(D)V

    .line 266
    return-object p0

    .line 267
    :pswitch_10a  #0x6
    new-instance p0, Lvc/m;

    .line 269
    invoke-virtual {p2}, Lkc/b$b$c;->O()F

    .line 272
    move-result p1

    .line 273
    invoke-direct {p0, p1}, Lvc/m;-><init>(F)V

    .line 276
    return-object p0

    .line 277
    :pswitch_114  #0x5
    invoke-virtual {p2}, Lkc/b$b$c;->P()J

    .line 280
    move-result-wide p0

    .line 281
    if-eqz v0, :cond_120

    .line 283
    new-instance p2, Lvc/C;

    .line 285
    invoke-direct {p2, p0, p1}, Lvc/C;-><init>(J)V

    .line 288
    return-object p2

    .line 289
    :cond_120
    new-instance p2, Lvc/t;

    .line 291
    invoke-direct {p2, p0, p1}, Lvc/t;-><init>(J)V

    .line 294
    return-object p2

    .line 295
    :pswitch_126  #0x4
    invoke-virtual {p2}, Lkc/b$b$c;->P()J

    .line 298
    move-result-wide p0

    .line 299
    long-to-int p0, p0

    .line 300
    if-eqz v0, :cond_133

    .line 302
    new-instance p1, Lvc/B;

    .line 304
    invoke-direct {p1, p0}, Lvc/B;-><init>(I)V

    .line 307
    return-object p1

    .line 308
    :cond_133
    new-instance p1, Lvc/n;

    .line 310
    invoke-direct {p1, p0}, Lvc/n;-><init>(I)V

    .line 313
    return-object p1

    .line 314
    :pswitch_139  #0x3
    invoke-virtual {p2}, Lkc/b$b$c;->P()J

    .line 317
    move-result-wide p0

    .line 318
    long-to-int p0, p0

    .line 319
    int-to-short p0, p0

    .line 320
    if-eqz v0, :cond_147

    .line 322
    new-instance p1, Lvc/D;

    .line 324
    invoke-direct {p1, p0}, Lvc/D;-><init>(S)V

    .line 327
    return-object p1

    .line 328
    :cond_147
    new-instance p1, Lvc/w;

    .line 330
    invoke-direct {p1, p0}, Lvc/w;-><init>(S)V

    .line 333
    return-object p1

    .line 334
    :pswitch_14d  #0x2
    new-instance p0, Lvc/e;

    .line 336
    invoke-virtual {p2}, Lkc/b$b$c;->P()J

    .line 339
    move-result-wide p1

    .line 340
    long-to-int p1, p1

    .line 341
    int-to-char p1, p1

    .line 342
    invoke-direct {p0, p1}, Lvc/e;-><init>(C)V

    .line 345
    return-object p0

    .line 346
    :pswitch_159  #0x1
    invoke-virtual {p2}, Lkc/b$b$c;->P()J

    .line 349
    move-result-wide p0

    .line 350
    long-to-int p0, p0

    .line 351
    int-to-byte p0, p0

    .line 352
    if-eqz v0, :cond_167

    .line 354
    new-instance p1, Lvc/A;

    .line 356
    invoke-direct {p1, p0}, Lvc/A;-><init>(B)V

    .line 359
    return-object p1

    .line 360
    :cond_167
    new-instance p1, Lvc/d;

    .line 362
    invoke-direct {p1, p0}, Lvc/d;-><init>(B)V

    .line 365
    return-object p1

    nop

    .line 367
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_159  #00000001
        :pswitch_14d  #00000002
        :pswitch_139  #00000003
        :pswitch_126  #00000004
        :pswitch_114  #00000005
        :pswitch_10a  #00000006
        :pswitch_100  #00000007
        :pswitch_ed  #00000008
        :pswitch_df  #00000009
        :pswitch_cd  #0000000a
        :pswitch_b7  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_61  #0000000d
    .end packed-switch
.end method

.method public final g(LGc/S;Lkc/b$b$c;Lmc/d;)Lvc/g;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LCc/g;->f(LGc/S;Lkc/b$b$c;Lmc/d;)Lvc/g;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3, p1, p2}, LCc/g;->b(Lvc/g;LGc/S;Lkc/b$b$c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p3, 0x0

    .line 13
    :goto_c
    if-nez p3, :cond_32

    .line 15
    sget-object p0, Lvc/l;->b:Lvc/l$a;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Unexpected argument value: actual type "

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lkc/b$b$c;->R()Lkc/b$b$c$c;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " != expected type "

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lvc/l$a;->a(Ljava/lang/String;)Lvc/l;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    return-object p3
.end method
