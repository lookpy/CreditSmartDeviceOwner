.class public final Lec/i;
.super LGc/E0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/i$a;
    }
.end annotation


# static fields
.field public static final e:Lec/i$a;

.field public static final f:Lec/a;

.field public static final g:Lec/a;


# instance fields
.field public final c:Lec/g;

.field public final d:LGc/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lec/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lec/i;->e:Lec/i$a;

    .line 9
    sget-object v2, LGc/I0;->b:LGc/I0;

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lec/c;->c:Lec/c;

    .line 22
    invoke-virtual {v0, v1}, Lec/a;->l(Lec/c;)Lec/a;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lec/i;->f:Lec/a;

    .line 28
    invoke-static/range {v2 .. v7}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lec/c;->b:Lec/c;

    .line 34
    invoke-virtual {v0, v1}, Lec/a;->l(Lec/c;)Lec/a;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lec/i;->g:Lec/a;

    .line 40
    return-void
.end method

.method public constructor <init>(LGc/A0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LGc/E0;-><init>()V

    .line 2
    new-instance v0, Lec/g;

    invoke-direct {v0}, Lec/g;-><init>()V

    iput-object v0, p0, Lec/i;->c:Lec/g;

    if-nez p1, :cond_13

    .line 3
    new-instance p1, LGc/A0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LGc/A0;-><init>(LGc/F;LGc/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_13
    iput-object p1, p0, Lec/i;->d:LGc/A0;

    return-void
.end method

.method public synthetic constructor <init>(LGc/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lec/i;-><init>(LGc/A0;)V

    return-void
.end method

.method public static synthetic i(LQb/e;Lec/i;LGc/d0;Lec/a;LHc/g;)LGc/d0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lec/i;->k(LQb/e;Lec/i;LGc/d0;Lec/a;LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LQb/e;Lec/i;LGc/d0;Lec/a;LHc/g;)LGc/d0;
    .registers 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p4, v0}, LHc/g;->b(Lpc/b;)LQb/e;

    .line 17
    move-result-object p4

    .line 18
    if-nez p4, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1, p2, p4, p3}, Lec/i;->j(LGc/d0;LQb/e;Lec/a;)Lnb/o;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LGc/d0;

    .line 38
    return-object p0
.end method

.method public static synthetic m(Lec/i;LGc/S;Lec/a;ILjava/lang/Object;)LGc/S;
    .registers 14

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_14

    .line 5
    new-instance v0, Lec/a;

    .line 7
    sget-object v1, LGc/I0;->b:LGc/I0;

    .line 9
    const/16 v7, 0x3e

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lec/a;-><init>(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object p2, v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lec/i;->l(LGc/S;Lec/a;)LGc/S;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(LGc/S;)LGc/B0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lec/i;->n(LGc/S;)LGc/D0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(LGc/d0;LQb/e;Lec/a;)Lnb/o;
    .registers 18

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LGc/v0;->getParameters()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, LNb/i;->d0(LGc/S;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5f

    .line 32
    invoke-virtual {p1}, LGc/S;->D0()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LGc/B0;

    .line 43
    new-instance v2, LGc/D0;

    .line 45
    invoke-interface {v1}, LGc/B0;->b()LGc/N0;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 52
    move-result-object v1

    .line 53
    const-string v5, "getType(...)"

    .line 55
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1, v4}, Lec/i;->l(LGc/S;Lec/a;)LGc/S;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, v3, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 65
    invoke-static {v2}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, LGc/S;->E0()LGc/r0;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 80
    move-result v7

    .line 81
    const/16 v9, 0x10

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7e

    .line 102
    sget-object p0, LIc/k;->J:LIc/k;

    .line 104
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-interface {v1, p0}, LQb/e;->E(LGc/E0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 130
    move-result-object v9

    .line 131
    const-string v2, "getMemberScope(...)"

    .line 133
    invoke-static {v9, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, LGc/S;->E0()LGc/r0;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v1}, LQb/h;->h()LGc/v0;

    .line 143
    move-result-object v11

    .line 144
    const-string v2, "getTypeConstructor(...)"

    .line 146
    invoke-static {v11, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1}, LQb/h;->h()LGc/v0;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, LGc/v0;->getParameters()Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    const-string v3, "getParameters(...)"

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    const/16 v3, 0xa

    .line 166
    invoke-static {v2, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 169
    move-result v3

    .line 170
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v13

    .line 177
    :goto_b0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d0

    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, LQb/l0;

    .line 190
    iget-object v2, p0, Lec/i;->c:Lec/g;

    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 195
    iget-object v5, p0, Lec/i;->d:LGc/A0;

    .line 197
    const/16 v7, 0x8

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v2 .. v8}, LGc/F;->b(LGc/F;LQb/l0;LGc/G;LGc/A0;LGc/S;ILjava/lang/Object;)LGc/B0;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_b0

    .line 209
    :cond_d0
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 212
    move-result v3

    .line 213
    new-instance v5, Lec/h;

    .line 215
    invoke-direct {v5, v1, p0, p1, v4}, Lec/h;-><init>(LQb/e;Lec/i;LGc/d0;Lec/a;)V

    .line 218
    move-object v4, v9

    .line 219
    move-object v0, v10

    .line 220
    move-object v1, v11

    .line 221
    move-object v2, v12

    .line 222
    invoke-static/range {v0 .. v5}, LGc/V;->p(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)LGc/d0;

    .line 225
    move-result-object p0

    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final l(LGc/S;Lec/a;)LGc/S;
    .registers 6

    .line 1
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LQb/l0;

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    iget-object p1, p0, Lec/i;->d:LGc/A0;

    .line 15
    check-cast v0, LQb/l0;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lec/a;->j(Z)Lec/a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, LGc/A0;->e(LQb/l0;LGc/G;)LGc/S;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lec/i;->l(LGc/S;Lec/a;)LGc/S;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of p2, v0, LQb/e;

    .line 33
    if-eqz p2, :cond_a2

    .line 35
    invoke-static {p1}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LGc/S;->F0()LGc/v0;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, LGc/v0;->n()LQb/h;

    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, LQb/e;

    .line 49
    if-eqz v1, :cond_7a

    .line 51
    invoke-static {p1}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v0, LQb/e;

    .line 57
    sget-object v2, Lec/i;->f:Lec/a;

    .line 59
    invoke-virtual {p0, v1, v0, v2}, Lec/i;->j(LGc/d0;LQb/e;Lec/a;)Lnb/o;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LGc/d0;

    .line 69
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 82
    move-result-object p1

    .line 83
    check-cast p2, LQb/e;

    .line 85
    sget-object v2, Lec/i;->g:Lec/a;

    .line 87
    invoke-virtual {p0, p1, p2, v2}, Lec/i;->j(LGc/d0;LQb/e;Lec/a;)Lnb/o;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lnb/o;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LGc/d0;

    .line 97
    invoke-virtual {p0}, Lnb/o;->b()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    if-nez v0, :cond_74

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    invoke-static {v1, p1}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    new-instance p0, Lec/k;

    .line 119
    invoke-direct {p0, v1, p1}, Lec/k;-><init>(LGc/d0;LGc/d0;)V

    .line 122
    return-object p0

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, "\" while for lower it\'s \""

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const/16 p1, 0x22

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string p2, "Unexpected declaration kind: "

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method

.method public n(LGc/S;)LGc/D0;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/D0;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, p1, v1, v2, v1}, Lec/i;->m(Lec/i;LGc/S;Lec/a;ILjava/lang/Object;)LGc/S;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 17
    return-object v0
.end method
