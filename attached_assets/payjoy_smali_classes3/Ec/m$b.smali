.class public final LEc/m$b;
.super LGc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:LFc/i;

.field public final synthetic e:LEc/m;


# direct methods
.method public constructor <init>(LEc/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LEc/m$b;->e:LEc/m;

    .line 3
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCc/p;->h()LFc/n;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LGc/b;-><init>(LFc/n;)V

    .line 14
    invoke-virtual {p1}, LEc/m;->V0()LCc/p;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LCc/p;->h()LFc/n;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LEc/n;

    .line 24
    invoke-direct {v1, p1}, LEc/n;-><init>(LEc/m;)V

    .line 27
    invoke-interface {v0, v1}, LFc/n;->b(LBb/a;)LFc/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LEc/m$b;->d:LFc/i;

    .line 33
    return-void
.end method

.method public static synthetic J(LEc/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m$b;->L(LEc/m;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(LEc/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LQb/p0;->g(LQb/i;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I()LQb/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m$b;->K()LEc/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()LEc/m;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m$b;->e:LEc/m;

    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m$b;->d:LFc/i;

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
    invoke-virtual {p0}, LEc/m$b;->K()LEc/m;

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
    .registers 7

    .line 1
    iget-object v0, p0, LEc/m$b;->e:LEc/m;

    .line 3
    invoke-virtual {v0}, LEc/m;->W0()Lkc/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEc/m$b;->e:LEc/m;

    .line 9
    invoke-virtual {v1}, LEc/m;->V0()LCc/p;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LCc/p;->j()Lmc/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lmc/g;->o(Lkc/c;Lmc/h;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LEc/m$b;->e:LEc/m;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    const/16 v3, 0xa

    .line 27
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_41

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkc/r;

    .line 50
    invoke-virtual {v1}, LEc/m;->V0()LCc/p;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LCc/p;->i()LCc/X;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object v0, p0, LEc/m$b;->e:LEc/m;

    .line 68
    invoke-virtual {v0}, LEc/m;->V0()LCc/p;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LCc/n;->c()LSb/a;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LEc/m$b;->e:LEc/m;

    .line 82
    invoke-interface {v0, v1}, LSb/a;->c(LQb/e;)Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-static {v2, v0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_86

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LGc/S;

    .line 113
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, LGc/v0;->n()LQb/h;

    .line 120
    move-result-object v4

    .line 121
    instance-of v5, v4, LQb/L$b;

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    check-cast v4, LQb/L$b;

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v4, 0x0

    .line 129
    :goto_80
    if-eqz v4, :cond_64

    .line 131
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_64

    .line 135
    :cond_86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_db

    .line 141
    iget-object v2, p0, LEc/m$b;->e:LEc/m;

    .line 143
    invoke-virtual {v2}, LEc/m;->V0()LCc/p;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LCc/p;->c()LCc/n;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LCc/n;->j()LCc/w;

    .line 154
    move-result-object v2

    .line 155
    iget-object p0, p0, LEc/m$b;->e:LEc/m;

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 162
    move-result v3

    .line 163
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d8

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LQb/L$b;

    .line 182
    invoke-static {v3}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_c7

    .line 188
    invoke-virtual {v5}, Lpc/b;->a()Lpc/c;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c7

    .line 194
    invoke-virtual {v5}, Lpc/c;->a()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_d4

    .line 200
    :cond_c7
    invoke-virtual {v3}, LTb/a;->getName()Lpc/f;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lpc/f;->b()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    const-string v3, "asString(...)"

    .line 210
    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :cond_d4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_a9

    .line 217
    :cond_d8
    invoke-interface {v2, p0, v4}, LCc/w;->a(LQb/e;Ljava/util/List;)V

    .line 220
    :cond_db
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LEc/m$b;->e:LEc/m;

    .line 3
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/f;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toString(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public v()LQb/j0;
    .registers 1

    .line 1
    sget-object p0, LQb/j0$a;->a:LQb/j0$a;

    .line 3
    return-object p0
.end method
