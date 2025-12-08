.class public final LOb/b$b;
.super LGc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:LOb/b;


# direct methods
.method public constructor <init>(LOb/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOb/b$b;->d:LOb/b;

    .line 3
    invoke-static {p1}, LOb/b;->H0(LOb/b;)LFc/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LGc/b;-><init>(LFc/n;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I()LQb/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b$b;->J()LOb/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()LOb/b;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b$b;->d:LOb/b;

    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LOb/b$b;->d:LOb/b;

    .line 3
    invoke-static {p0}, LOb/b;->G0(LOb/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic n()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b$b;->J()LOb/b;

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
    .registers 10

    .line 1
    iget-object v0, p0, LOb/b$b;->d:LOb/b;

    .line 3
    invoke-virtual {v0}, LOb/b;->M0()LOb/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOb/f$a;->f:LOb/f$a;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_17

    .line 15
    invoke-static {}, LOb/b;->E0()Lpc/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_73

    .line 24
    :cond_17
    sget-object v2, LOb/f$b;->f:LOb/f$b;

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3d

    .line 32
    invoke-static {}, LOb/b;->F0()Lpc/b;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lpc/b;

    .line 38
    sget-object v3, LNb/o;->A:Lpc/c;

    .line 40
    iget-object v4, p0, LOb/b$b;->d:LOb/b;

    .line 42
    invoke-virtual {v4}, LOb/b;->I0()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, LOb/f;->c(I)Lpc/f;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 53
    filled-new-array {v0, v2}, [Lpc/b;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    sget-object v1, LOb/f$d;->f:LOb/f$d;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    invoke-static {}, LOb/b;->E0()Lpc/b;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    sget-object v2, LOb/f$c;->f:LOb/f$c;

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_10b

    .line 87
    invoke-static {}, LOb/b;->F0()Lpc/b;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lpc/b;

    .line 93
    sget-object v3, LNb/o;->s:Lpc/c;

    .line 95
    iget-object v4, p0, LOb/b$b;->d:LOb/b;

    .line 97
    invoke-virtual {v4}, LOb/b;->I0()I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, LOb/f;->c(I)Lpc/f;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v3, v1}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 108
    filled-new-array {v0, v2}, [Lpc/b;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    iget-object v1, p0, LOb/b$b;->d:LOb/b;

    .line 118
    invoke-static {v1}, LOb/b;->D0(LOb/b;)LQb/M;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, LQb/M;->b()LQb/G;

    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    const/16 v3, 0xa

    .line 130
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 133
    move-result v4

    .line 134
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_106

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lpc/b;

    .line 153
    invoke-static {v1, v4}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_e6

    .line 159
    invoke-virtual {p0}, LOb/b$b;->getParameters()Ljava/util/List;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v5}, LQb/h;->h()LGc/v0;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, LGc/v0;->getParameters()Ljava/util/List;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    move-result v6

    .line 175
    invoke-static {v4, v6}, Lob/G;->P0(Ljava/util/List;I)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    invoke-static {v4, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 184
    move-result v7

    .line 185
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d8

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LQb/l0;

    .line 204
    new-instance v8, LGc/D0;

    .line 206
    invoke-interface {v7}, LQb/h;->m()LGc/d0;

    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v8, v7}, LGc/D0;-><init>(LGc/S;)V

    .line 213
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_bf

    .line 217
    :cond_d8
    sget-object v4, LGc/r0;->b:LGc/r0$a;

    .line 219
    invoke-virtual {v4}, LGc/r0$a;->k()LGc/r0;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v5, v6}, LGc/V;->h(LGc/r0;LQb/e;Ljava/util/List;)LGc/d0;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_8c

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v1, "Built-in class "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, " not found"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_106
    invoke-static {v2}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_10b
    const/4 p0, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, p0, v0}, LRc/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 273
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 275
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 278
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LOb/b$b;->J()LOb/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOb/b;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()LQb/j0;
    .registers 1

    .line 1
    sget-object p0, LQb/j0$a;->a:LQb/j0$a;

    .line 3
    return-object p0
.end method
