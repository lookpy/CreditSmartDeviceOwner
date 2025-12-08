.class public abstract LHc/f;
.super LGc/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGc/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LKc/i;)LKc/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/f;->b(LKc/i;)LGc/M0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(LKc/i;)LGc/M0;
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LGc/S;

    .line 8
    if-eqz v0, :cond_55

    .line 10
    check-cast p1, LGc/S;

    .line 12
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LGc/d0;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LGc/d0;

    .line 23
    invoke-virtual {p0, v0}, LHc/f;->c(LGc/d0;)LGc/d0;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    instance-of v0, p1, LGc/I;

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LGc/I;

    .line 35
    invoke-virtual {v0}, LGc/I;->N0()LGc/d0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, LHc/f;->c(LGc/d0;)LGc/d0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LGc/I;->O0()LGc/d0;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, LHc/f;->c(LGc/d0;)LGc/d0;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, LGc/I;->N0()LGc/d0;

    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_41

    .line 57
    invoke-virtual {v0}, LGc/I;->O0()LGc/d0;

    .line 60
    move-result-object v0

    .line 61
    if-eq v2, v0, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object v0, p1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    :goto_41
    invoke-static {v1, v2}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    new-instance v1, LHc/f$b;

    .line 72
    invoke-direct {v1, p0}, LHc/f$b;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-static {v0, p1, v1}, LGc/L0;->c(LGc/M0;LGc/S;LBb/l;)LGc/M0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "Failed requirement."

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final c(LGc/d0;)LGc/d0;
    .registers 15

    .line 1
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Luc/c;

    .line 7
    const/16 v1, 0xa

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7f

    .line 12
    check-cast p0, Luc/c;

    .line 14
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LGc/B0;->b()LGc/N0;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LGc/N0;->f:LGc/N0;

    .line 24
    if-ne v3, v4, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    if-eqz v0, :cond_27

    .line 30
    invoke-interface {v0}, LGc/B0;->getType()LGc/S;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LGc/S;->I0()LGc/M0;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    move-object v6, v2

    .line 41
    invoke-virtual {p0}, Luc/c;->c()LHc/n;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_64

    .line 47
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Luc/c;->m()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 62
    move-result v1

    .line 63
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_59

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LGc/S;

    .line 82
    invoke-virtual {v1}, LGc/S;->I0()LGc/M0;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    new-instance v7, LHc/n;

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct/range {v7 .. v12}, LHc/n;-><init>(LGc/B0;Ljava/util/List;LHc/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-virtual {p0, v7}, Luc/c;->e(LHc/n;)V

    .line 101
    :cond_64
    new-instance v3, LHc/i;

    .line 103
    sget-object v4, LKc/b;->a:LKc/b;

    .line 105
    invoke-virtual {p0}, Luc/c;->c()LHc/n;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, LGc/S;->E0()LGc/r0;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 119
    move-result v8

    .line 120
    const/16 v10, 0x20

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v3 .. v11}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    return-object v3

    .line 128
    :cond_7f
    instance-of v0, p0, LGc/Q;

    .line 130
    if-eqz v0, :cond_d3

    .line 132
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d3

    .line 138
    check-cast p0, LGc/Q;

    .line 140
    invoke-virtual {p0}, LGc/Q;->m()Ljava/util/Collection;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b4

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LGc/S;

    .line 172
    invoke-static {v1}, LLc/d;->B(LGc/S;)LGc/S;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9f

    .line 181
    :cond_b4
    if-nez v1, :cond_b7

    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    invoke-virtual {p0}, LGc/Q;->h()LGc/S;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c1

    .line 190
    invoke-static {p1}, LLc/d;->B(LGc/S;)LGc/S;

    .line 193
    move-result-object v2

    .line 194
    :cond_c1
    new-instance p1, LGc/Q;

    .line 196
    invoke-direct {p1, v0}, LGc/Q;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {p1, v2}, LGc/Q;->s(LGc/S;)LGc/Q;

    .line 202
    move-result-object v2

    .line 203
    :goto_ca
    if-nez v2, :cond_cd

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object p0, v2

    .line 207
    :goto_ce
    invoke-virtual {p0}, LGc/Q;->f()LGc/d0;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    return-object p1
.end method
