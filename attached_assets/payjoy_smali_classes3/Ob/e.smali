.class public final LOb/e;
.super LTb/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/e$a;
    }
.end annotation


# static fields
.field public static final E:LOb/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LOb/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOb/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LOb/e;->E:LOb/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LQb/m;LOb/e;LQb/b$a;Z)V
    .registers 13

    .line 2
    sget-object v0, LRb/h;->c0:LRb/h$a;

    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    move-result-object v4

    .line 3
    sget-object v5, LNc/t;->i:Lpc/f;

    .line 4
    sget-object v7, LQb/g0;->a:LQb/g0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, LTb/O;-><init>(LQb/m;LQb/f0;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v1, p0}, LTb/s;->X0(Z)V

    .line 7
    invoke-virtual {v1, p4}, LTb/s;->Z0(Z)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0}, LTb/s;->Q0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(LQb/m;LOb/e;LQb/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOb/e;-><init>(LQb/m;LOb/e;LQb/b$a;Z)V

    return-void
.end method


# virtual methods
.method public D0(LQb/m;LQb/z;LQb/b$a;Lpc/f;LRb/h;LQb/g0;)LTb/s;
    .registers 7

    .line 1
    const-string p4, "newOwner"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "kind"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "annotations"

    .line 13
    invoke-static {p5, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "source"

    .line 18
    invoke-static {p6, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p4, LOb/e;

    .line 23
    check-cast p2, LOb/e;

    .line 25
    invoke-virtual {p0}, LTb/s;->isSuspend()Z

    .line 28
    move-result p0

    .line 29
    invoke-direct {p4, p1, p2, p3, p0}, LOb/e;-><init>(LQb/m;LOb/e;LQb/b$a;Z)V

    .line 32
    return-object p4
.end method

.method public E0(LTb/s$c;)LQb/z;
    .registers 5

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LTb/s;->E0(LTb/s$c;)LQb/z;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LOb/e;

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getValueParameters(...)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_21

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_75

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQb/s0;

    .line 50
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getType(...)"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, LNb/h;->d(LGc/S;)Lpc/f;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_25

    .line 65
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    const/16 v1, 0xa

    .line 76
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_71

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LQb/s0;

    .line 99
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, LNb/h;->d(LGc/S;)Lpc/f;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_56

    .line 114
    :cond_71
    invoke-virtual {p0, v0}, LOb/e;->h1(Ljava/util/List;)LQb/z;

    .line 117
    move-result-object p0

    .line 118
    :cond_75
    return-object p0
.end method

.method public final h1(Ljava/util/List;)LQb/z;
    .registers 10

    .line 1
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "getValueParameters(...)"

    .line 17
    if-nez v0, :cond_4e

    .line 19
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v3}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_26

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4d

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnb/o;

    .line 55
    invoke-virtual {v4}, Lnb/o;->a()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lpc/f;

    .line 61
    invoke-virtual {v4}, Lnb/o;->b()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LQb/s0;

    .line 67
    invoke-interface {v4}, LQb/I;->getName()Lpc/f;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2a

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    const/16 v4, 0xa

    .line 90
    invoke-static {v3, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_92

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LQb/s0;

    .line 113
    invoke-interface {v4}, LQb/I;->getName()Lpc/f;

    .line 116
    move-result-object v5

    .line 117
    const-string v6, "getName(...)"

    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v4}, LQb/s0;->getIndex()I

    .line 125
    move-result v6

    .line 126
    sub-int v7, v6, v0

    .line 128
    if-ltz v7, :cond_8a

    .line 130
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lpc/f;

    .line 136
    if-eqz v7, :cond_8a

    .line 138
    move-object v5, v7

    .line 139
    :cond_8a
    invoke-interface {v4, p0, v5, v6}, LQb/s0;->T(LQb/a;Lpc/f;I)LQb/s0;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_64

    .line 147
    :cond_92
    sget-object v0, LGc/G0;->b:LGc/G0;

    .line 149
    invoke-virtual {p0, v0}, LTb/s;->K0(LGc/G0;)LTb/s$c;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_a1

    .line 160
    :cond_9f
    move v1, v4

    .line 161
    goto :goto_b3

    .line 162
    :cond_a1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9f

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lpc/f;

    .line 178
    if-nez v3, :cond_a5

    .line 180
    :goto_b3
    invoke-virtual {v0, v1}, LTb/s$c;->G(Z)LTb/s$c;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, LTb/s$c;->U(Ljava/util/List;)LTb/s$c;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, LTb/O;->e1()LQb/f0;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, LTb/s$c;->N(LQb/b;)LTb/s$c;

    .line 195
    move-result-object p1

    .line 196
    const-string v0, "setOriginal(...)"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, LTb/s;->E0(LTb/s$c;)LQb/z;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 208
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
