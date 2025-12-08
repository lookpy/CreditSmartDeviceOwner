.class public final LHc/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/z$a;
    }
.end annotation


# static fields
.field public static final a:LHc/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHc/z;

    .line 3
    invoke-direct {v0}, LHc/z;-><init>()V

    .line 6
    sput-object v0, LHc/z;->a:LHc/z;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(LHc/z;LGc/S;LGc/S;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LHc/z;->g(LGc/S;LGc/S;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LHc/z;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Set;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "This collections cannot be empty! input types: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    const/16 v9, 0x3f

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v10}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Collection;LBb/p;)Ljava/util/Collection;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_49

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGc/d0;

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_e

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LGc/d0;

    .line 50
    if-eq v2, v0, :cond_25

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2, v2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_25

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 73
    goto :goto_e

    .line 74
    :cond_49
    return-object p0
.end method

.method public final d(Ljava/util/List;)LGc/d0;
    .registers 10

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0xa

    .line 25
    if-eqz v2, :cond_6d

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LGc/d0;

    .line 33
    invoke-virtual {v2}, LGc/S;->F0()LGc/v0;

    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, LGc/Q;

    .line 39
    if-eqz v5, :cond_69

    .line 41
    invoke-virtual {v2}, LGc/S;->F0()LGc/v0;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, LGc/v0;->m()Ljava/util/Collection;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "getSupertypes(...)"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-static {v5, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 61
    move-result v4

    .line 62
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_65

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LGc/S;

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    invoke-static {v5}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, LGc/S;->G0()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_61

    .line 94
    invoke-virtual {v5, v3}, LGc/d0;->M0(Z)LGc/d0;

    .line 97
    move-result-object v5

    .line 98
    :cond_61
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_44

    .line 102
    :cond_65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    goto :goto_11

    .line 106
    :cond_69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    sget-object v1, LHc/z$a;->a:LHc/z$a;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_84

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LGc/M0;

    .line 128
    invoke-virtual {v1, v5}, LHc/z$a;->b(LGc/M0;)LHc/z$a;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_73

    .line 133
    :cond_84
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b1

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LGc/d0;

    .line 154
    sget-object v6, LHc/z$a;->d:LHc/z$a;

    .line 156
    if-ne v1, v6, :cond_ad

    .line 158
    instance-of v6, v5, LHc/i;

    .line 160
    if-eqz v6, :cond_a7

    .line 162
    check-cast v5, LHc/i;

    .line 164
    invoke-static {v5}, LGc/h0;->k(LHc/i;)LHc/i;

    .line 167
    move-result-object v5

    .line 168
    :cond_a7
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v5, v6, v3, v7}, LGc/h0;->i(LGc/d0;ZILjava/lang/Object;)LGc/d0;

    .line 173
    move-result-object v5

    .line 174
    :cond_ad
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_8d

    .line 178
    :cond_b1
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-static {p1, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    :goto_be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d2

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LGc/d0;

    .line 203
    invoke-virtual {v1}, LGc/S;->E0()LGc/r0;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_be

    .line 211
    :cond_d2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_fe

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f3

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LGc/r0;

    .line 237
    check-cast v0, LGc/r0;

    .line 239
    invoke-virtual {v0, v1}, LGc/r0;->m(LGc/r0;)LGc/r0;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_e0

    .line 244
    :cond_f3
    check-cast v0, LGc/r0;

    .line 246
    invoke-virtual {p0, v2}, LHc/z;->e(Ljava/util/Set;)LGc/d0;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v0}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 257
    const-string p1, "Empty collection can\'t be reduced."

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
.end method

.method public final e(Ljava/util/Set;)LGc/d0;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LGc/d0;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, LHc/y;

    .line 19
    invoke-direct {v0, p1}, LHc/y;-><init>(Ljava/util/Set;)V

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    new-instance v0, LHc/z$b;

    .line 26
    invoke-direct {v0, p0}, LHc/z$b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v0}, LHc/z;->c(Ljava/util/Collection;LBb/p;)Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    sget-object v1, Lvc/q;->f:Lvc/q$a;

    .line 38
    invoke-virtual {v1, v0}, Lvc/q$a;->b(Ljava/util/Collection;)LGc/d0;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    new-instance v1, LHc/z$c;

    .line 47
    sget-object v2, LHc/p;->b:LHc/p$a;

    .line 49
    invoke-virtual {v2}, LHc/p$a;->a()LHc/q;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, LHc/z$c;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v0, v1}, LHc/z;->c(Ljava/util/Collection;LBb/p;)Ljava/util/Collection;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ge v0, v1, :cond_4e

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    invoke-static {p0}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LGc/d0;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    new-instance p0, LGc/Q;

    .line 81
    invoke-direct {p0, p1}, LGc/Q;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p0}, LGc/Q;->f()LGc/d0;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final g(LGc/S;LGc/S;)Z
    .registers 4

    .line 1
    sget-object p0, LHc/p;->b:LHc/p$a;

    .line 3
    invoke-virtual {p0}, LHc/p$a;->a()LHc/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, LHc/q;->d(LGc/S;LGc/S;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0, p2, p1}, LHc/q;->d(LGc/S;LGc/S;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
