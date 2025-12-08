.class public final LGc/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/A0$a;,
        LGc/A0$b;
    }
.end annotation


# static fields
.field public static final f:LGc/A0$a;


# instance fields
.field public final a:LGc/F;

.field public final b:LGc/x0;

.field public final c:LFc/f;

.field public final d:Lnb/j;

.field public final e:LFc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/A0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/A0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/A0;->f:LGc/A0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LGc/F;LGc/x0;)V
    .registers 4

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGc/A0;->a:LGc/F;

    .line 3
    iput-object p2, p0, LGc/A0;->b:LGc/x0;

    .line 4
    new-instance p1, LFc/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, LFc/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LGc/A0;->c:LFc/f;

    .line 5
    new-instance p2, LGc/y0;

    invoke-direct {p2, p0}, LGc/y0;-><init>(LGc/A0;)V

    invoke-static {p2}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p2

    iput-object p2, p0, LGc/A0;->d:Lnb/j;

    .line 6
    new-instance p2, LGc/z0;

    invoke-direct {p2, p0}, LGc/z0;-><init>(LGc/A0;)V

    invoke-virtual {p1, p2}, LFc/f;->i(LBb/l;)LFc/g;

    move-result-object p1

    const-string p2, "createMemoizedFunction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGc/A0;->e:LFc/g;

    return-void
.end method

.method public synthetic constructor <init>(LGc/F;LGc/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 7
    new-instance p2, LGc/x0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, LGc/x0;-><init>(ZZ)V

    .line 8
    :cond_a
    invoke-direct {p0, p1, p2}, LGc/A0;-><init>(LGc/F;LGc/x0;)V

    return-void
.end method

.method public static synthetic a(LGc/A0;)LIc/i;
    .registers 1

    .line 1
    invoke-static {p0}, LGc/A0;->c(LGc/A0;)LIc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LGc/A0;LGc/A0$b;)LGc/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/A0;->f(LGc/A0;LGc/A0$b;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LGc/A0;)LIc/i;
    .registers 2

    .line 1
    sget-object v0, LIc/k;->R0:LIc/k;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(LGc/A0;LGc/A0$b;)LGc/S;
    .registers 3

    .line 1
    invoke-virtual {p1}, LGc/A0$b;->b()LQb/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGc/A0$b;->a()LGc/G;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LGc/A0;->g(LQb/l0;LGc/G;)LGc/S;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final d(LGc/G;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p1}, LGc/G;->a()LGc/d0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-static {p1}, LLc/d;->D(LGc/S;)LGc/S;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, LGc/A0;->h()LIc/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(LQb/l0;LGc/G;)LGc/S;
    .registers 4

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeAttr"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LGc/A0;->e:LFc/g;

    .line 13
    new-instance v0, LGc/A0$b;

    .line 15
    invoke-direct {v0, p1, p2}, LGc/A0$b;-><init>(LQb/l0;LGc/G;)V

    .line 18
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "invoke(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, LGc/S;

    .line 29
    return-object p0
.end method

.method public final g(LQb/l0;LGc/G;)LGc/S;
    .registers 10

    .line 1
    invoke-virtual {p2}, LGc/G;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-interface {p1}, LQb/l0;->a()LQb/l0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p0, p2}, LGc/A0;->d(LGc/G;)LGc/S;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p1}, LQb/h;->m()LGc/d0;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getDefaultType(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v0}, LLc/d;->l(LGc/S;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    const/16 v2, 0xa

    .line 39
    invoke-static {v1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lob/T;->d(I)I

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 49
    invoke-static {v3, v4}, LHb/l;->e(II)I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7e

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LQb/l0;

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_52

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    invoke-static {v3, p2}, LGc/J0;->t(LQb/l0;LGc/G;)LGc/B0;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "makeStarProjection(...)"

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    :goto_5c
    iget-object v5, p0, LGc/A0;->a:LGc/F;

    .line 95
    invoke-virtual {p2, p1}, LGc/G;->d(LQb/l0;)LGc/G;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v3, v6}, LGc/A0;->e(LQb/l0;LGc/G;)LGc/S;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v3, p2, p0, v6}, LGc/F;->a(LQb/l0;LGc/G;LGc/A0;LGc/S;)LGc/B0;

    .line 106
    move-result-object v5

    .line 107
    :goto_6a
    invoke-interface {v3}, LQb/l0;->h()LGc/v0;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lnb/o;->c()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lnb/o;->d()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_3d

    .line 127
    :cond_7e
    sget-object v0, LGc/w0;->c:LGc/w0$a;

    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0, v4, v5, v1, v3}, LGc/w0$a;->e(LGc/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LGc/w0;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LGc/G0;->g(LGc/E0;)LGc/G0;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "create(...)"

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    const-string v1, "getUpperBounds(...)"

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0, p1, p2}, LGc/A0;->i(LGc/G0;Ljava/util/List;LGc/G;)Ljava/util/Set;

    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f2

    .line 167
    iget-object p0, p0, LGc/A0;->b:LGc/x0;

    .line 169
    invoke-virtual {p0}, LGc/x0;->a()Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c6

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 178
    move-result p0

    .line 179
    const/4 p2, 0x1

    .line 180
    if-ne p0, p2, :cond_be

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    invoke-static {p1}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, LGc/S;

    .line 190
    return-object p0

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    invoke-static {p0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 210
    move-result p2

    .line 211
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p0

    .line 218
    :goto_d9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_ed

    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    check-cast p2, LGc/S;

    .line 230
    invoke-virtual {p2}, LGc/S;->I0()LGc/M0;

    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_d9

    .line 238
    :cond_ed
    invoke-static {p1}, LHc/d;->a(Ljava/util/Collection;)LGc/M0;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_f2
    invoke-virtual {p0, p2}, LGc/A0;->d(LGc/G;)LGc/S;

    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public final h()LIc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/A0;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIc/i;

    .line 9
    return-object p0
.end method

.method public final i(LGc/G0;Ljava/util/List;LGc/G;)Ljava/util/Set;
    .registers 9

    .line 1
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_69

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGc/S;

    .line 21
    invoke-virtual {v1}, LGc/S;->F0()LGc/v0;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LGc/v0;->n()LQb/h;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, LQb/e;

    .line 31
    if-eqz v3, :cond_34

    .line 33
    sget-object v2, LGc/A0;->f:LGc/A0$a;

    .line 35
    invoke-virtual {p3}, LGc/G;->c()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LGc/A0;->b:LGc/x0;

    .line 41
    invoke-virtual {v4}, LGc/x0;->b()Z

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, LGc/A0$a;->a(LGc/S;LGc/G0;Ljava/util/Set;Z)LGc/S;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    instance-of v1, v2, LQb/l0;

    .line 55
    if-eqz v1, :cond_61

    .line 57
    invoke-virtual {p3}, LGc/G;->c()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4d

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_4d

    .line 70
    invoke-virtual {p0, p3}, LGc/A0;->d(LGc/G;)LGc/S;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    check-cast v2, LQb/l0;

    .line 80
    invoke-interface {v2}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getUpperBounds(...)"

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, v1, p3}, LGc/A0;->i(LGc/G0;Ljava/util/List;LGc/G;)Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_61
    :goto_61
    iget-object v1, p0, LGc/A0;->b:LGc/x0;

    .line 100
    invoke-virtual {v1}, LGc/x0;->a()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    :cond_69
    invoke-static {v0}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
