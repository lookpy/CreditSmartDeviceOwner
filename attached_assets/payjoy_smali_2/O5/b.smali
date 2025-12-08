.class public final LO5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO5/a;


# instance fields
.field public final a:LL4/c;


# direct methods
.method public constructor <init>(LL4/c;)V
    .registers 3

    .line 1
    const-string v0, "coreFeature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LO5/b;->a:LL4/c;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LO5/b;->a:LL4/c;

    .line 8
    invoke-virtual {p0}, LL4/c;->k()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p0}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    if-nez p0, :cond_1f

    .line 28
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final b()LL4/c;
    .registers 1

    .line 1
    iget-object p0, p0, LO5/b;->a:LL4/c;

    .line 3
    return-object p0
.end method

.method public getContext()LM5/a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 5
    invoke-virtual {v1}, LL4/c;->g()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 11
    invoke-virtual {v1}, LL4/c;->y()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 17
    invoke-virtual {v1}, LL4/c;->j()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 23
    invoke-virtual {v1}, LL4/c;->t()La5/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, La5/b;->b()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 33
    invoke-virtual {v1}, LL4/c;->H()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 39
    invoke-virtual {v1}, LL4/c;->x()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 45
    invoke-virtual {v1}, LL4/c;->z()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 51
    invoke-virtual {v1}, LL4/c;->C()Lc5/d;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lc5/d;->b()J

    .line 58
    move-result-wide v10

    .line 59
    invoke-interface {v1}, Lc5/d;->a()J

    .line 62
    move-result-wide v1

    .line 63
    new-instance v12, LM5/f;

    .line 65
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v17, v14

    .line 73
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    move-result-wide v15

    .line 77
    sub-long/2addr v1, v10

    .line 78
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    move-result-wide v10

    .line 82
    move-wide/from16 v19, v1

    .line 84
    move-wide/from16 v13, v17

    .line 86
    move-wide/from16 v17, v10

    .line 88
    invoke-direct/range {v12 .. v20}, LM5/f;-><init>(JJJJ)V

    .line 91
    move-object v10, v12

    .line 92
    new-instance v11, LM5/e;

    .line 94
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 96
    invoke-virtual {v1}, LL4/c;->K()Z

    .line 99
    move-result v1

    .line 100
    sget-object v2, LL4/c;->G:LL4/c$a;

    .line 102
    invoke-virtual {v2}, LL4/c$a;->b()I

    .line 105
    move-result v2

    .line 106
    invoke-direct {v11, v1, v2}, LM5/e;-><init>(ZI)V

    .line 109
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 111
    invoke-virtual {v1}, LL4/c;->p()LR4/c;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, LR4/c;->c()LM5/d;

    .line 118
    move-result-object v12

    .line 119
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 121
    invoke-virtual {v1}, LL4/c;->f()La5/a;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, La5/a;->h()Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v1}, La5/a;->f()Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v1}, La5/a;->e()LM5/c;

    .line 136
    move-result-object v17

    .line 137
    invoke-interface {v1}, La5/a;->a()Ljava/lang/String;

    .line 140
    move-result-object v16

    .line 141
    invoke-interface {v1}, La5/a;->c()Ljava/lang/String;

    .line 144
    move-result-object v18

    .line 145
    invoke-interface {v1}, La5/a;->i()Ljava/lang/String;

    .line 148
    move-result-object v19

    .line 149
    invoke-interface {v1}, La5/a;->d()Ljava/lang/String;

    .line 152
    move-result-object v21

    .line 153
    invoke-interface {v1}, La5/a;->g()Ljava/lang/String;

    .line 156
    move-result-object v20

    .line 157
    invoke-interface {v1}, La5/a;->b()Ljava/lang/String;

    .line 160
    move-result-object v22

    .line 161
    new-instance v13, LM5/b;

    .line 163
    invoke-direct/range {v13 .. v22}, LM5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 168
    invoke-virtual {v1}, LL4/c;->G()Ld5/b;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ld5/e;->a()LM5/g;

    .line 175
    move-result-object v14

    .line 176
    iget-object v1, v0, LO5/b;->a:LL4/c;

    .line 178
    invoke-virtual {v1}, LL4/c;->D()LX4/a;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, LX4/a;->d()Lp5/a;

    .line 185
    move-result-object v15

    .line 186
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-virtual {v0}, LO5/b;->b()LL4/c;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LL4/c;->k()Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f4

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v16

    .line 223
    move-object/from16 p0, v0

    .line 225
    move-object/from16 v0, v16

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map;

    .line 235
    invoke-static {v2}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-object/from16 v0, p0

    .line 244
    goto :goto_ce

    .line 245
    :cond_f4
    new-instance v2, LM5/a;

    .line 247
    move-object/from16 v16, v1

    .line 249
    invoke-direct/range {v2 .. v16}, LM5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM5/f;LM5/e;LM5/d;LM5/b;LM5/g;Lp5/a;Ljava/util/Map;)V

    .line 252
    return-object v2
.end method
