.class public final LL0/i1$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/i1;->e(LBb/a;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/i1$b;->x:LBb/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LL0/i1$b;

    .line 3
    iget-object p0, p0, LL0/i1$b;->x:LBb/a;

    .line 5
    invoke-direct {v0, p0, p2}, LL0/i1$b;-><init>(LBb/a;Lsb/e;)V

    .line 8
    iput-object p1, v0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/i1$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LL0/i1$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LL0/i1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LYc/f;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LL0/i1$b;->invoke(LYc/f;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL0/i1$b;->v:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_59

    .line 13
    if-eq v1, v5, :cond_12

    .line 15
    if-eq v1, v3, :cond_38

    .line 17
    if-ne v1, v2, :cond_30

    .line 19
    :cond_12
    iget-object v1, p0, LL0/i1$b;->t:Ljava/lang/Object;

    .line 21
    iget-object v6, p0, LL0/i1$b;->s:Ljava/lang/Object;

    .line 23
    check-cast v6, LW0/f;

    .line 25
    iget-object v7, p0, LL0/i1$b;->r:Ljava/lang/Object;

    .line 27
    check-cast v7, LXc/d;

    .line 29
    iget-object v8, p0, LL0/i1$b;->q:Ljava/lang/Object;

    .line 31
    check-cast v8, LBb/l;

    .line 33
    iget-object v9, p0, LL0/i1$b;->p:Ljava/lang/Object;

    .line 35
    check-cast v9, Ll0/v;

    .line 37
    iget-object v10, p0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 39
    check-cast v10, LYc/f;

    .line 41
    :try_start_28
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 44
    goto/16 :goto_a9

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto/16 :goto_134

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget v1, p0, LL0/i1$b;->u:I

    .line 59
    iget-object v6, p0, LL0/i1$b;->t:Ljava/lang/Object;

    .line 61
    iget-object v7, p0, LL0/i1$b;->s:Ljava/lang/Object;

    .line 63
    check-cast v7, LW0/f;

    .line 65
    iget-object v8, p0, LL0/i1$b;->r:Ljava/lang/Object;

    .line 67
    check-cast v8, LXc/d;

    .line 69
    iget-object v9, p0, LL0/i1$b;->q:Ljava/lang/Object;

    .line 71
    check-cast v9, LBb/l;

    .line 73
    iget-object v10, p0, LL0/i1$b;->p:Ljava/lang/Object;

    .line 75
    check-cast v10, Ll0/v;

    .line 77
    iget-object v11, p0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 79
    check-cast v11, LYc/f;

    .line 81
    :try_start_50
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_55

    .line 84
    goto/16 :goto_c7

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_134

    .line 90
    :cond_59
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 95
    move-object v10, p1

    .line 96
    check-cast v10, LYc/f;

    .line 98
    new-instance v9, Ll0/v;

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-direct {v9, v4, v5, p1}, Ll0/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v8, LL0/i1$b$a;

    .line 106
    invoke-direct {v8, v9}, LL0/i1$b$a;-><init>(Ll0/v;)V

    .line 109
    const v1, 0x7fffffff

    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-static {v1, p1, p1, v6, p1}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 116
    move-result-object v7

    .line 117
    sget-object p1, LW0/k;->e:LW0/k$a;

    .line 119
    new-instance v1, LL0/i1$b$b;

    .line 121
    invoke-direct {v1, v7}, LL0/i1$b$b;-><init>(LXc/d;)V

    .line 124
    invoke-virtual {p1, v1}, LW0/k$a;->g(LBb/p;)LW0/f;

    .line 127
    move-result-object v6

    .line 128
    :try_start_7f
    invoke-virtual {p1, v8}, LW0/k$a;->m(LBb/l;)LW0/k;

    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, LL0/i1$b;->x:LBb/a;
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_2d

    .line 134
    :try_start_85
    invoke-virtual {p1}, LW0/k;->l()LW0/k;

    .line 137
    move-result-object v11
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_129

    .line 138
    :try_start_89
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object v1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_12b

    .line 142
    :try_start_8d
    invoke-virtual {p1, v11}, LW0/k;->s(LW0/k;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_129

    .line 145
    :try_start_90
    invoke-virtual {p1}, LW0/k;->d()V

    .line 148
    iput-object v10, p0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 150
    iput-object v9, p0, LL0/i1$b;->p:Ljava/lang/Object;

    .line 152
    iput-object v8, p0, LL0/i1$b;->q:Ljava/lang/Object;

    .line 154
    iput-object v7, p0, LL0/i1$b;->r:Ljava/lang/Object;

    .line 156
    iput-object v6, p0, LL0/i1$b;->s:Ljava/lang/Object;

    .line 158
    iput-object v1, p0, LL0/i1$b;->t:Ljava/lang/Object;

    .line 160
    iput v5, p0, LL0/i1$b;->v:I

    .line 162
    invoke-interface {v10, v1, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a9

    .line 168
    goto/16 :goto_116

    .line 170
    :cond_a9
    :goto_a9
    iput-object v10, p0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 172
    iput-object v9, p0, LL0/i1$b;->p:Ljava/lang/Object;

    .line 174
    iput-object v8, p0, LL0/i1$b;->q:Ljava/lang/Object;

    .line 176
    iput-object v7, p0, LL0/i1$b;->r:Ljava/lang/Object;

    .line 178
    iput-object v6, p0, LL0/i1$b;->s:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, LL0/i1$b;->t:Ljava/lang/Object;

    .line 182
    iput v4, p0, LL0/i1$b;->u:I

    .line 184
    iput v3, p0, LL0/i1$b;->v:I

    .line 186
    invoke-interface {v7, p0}, LXc/r;->i(Lsb/e;)Ljava/lang/Object;

    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_90 .. :try_end_bd} :catchall_2d

    .line 190
    if-ne p1, v0, :cond_c0

    .line 192
    goto :goto_116

    .line 193
    :cond_c0
    move-object v11, v10

    .line 194
    move-object v10, v9

    .line 195
    move-object v9, v8

    .line 196
    move-object v8, v7

    .line 197
    move-object v7, v6

    .line 198
    move-object v6, v1

    .line 199
    move v1, v4

    .line 200
    :goto_c7
    :try_start_c7
    check-cast p1, Ljava/util/Set;

    .line 202
    :cond_c9
    if-nez v1, :cond_d4

    .line 204
    invoke-static {v10, p1}, LL0/i1;->a(Ll0/v;Ljava/util/Set;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d2

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move v1, v4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    move v1, v5

    .line 214
    :goto_d5
    invoke-interface {v8}, LXc/r;->j()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LXc/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Set;

    .line 224
    if-nez p1, :cond_c9

    .line 226
    if-eqz v1, :cond_122

    .line 228
    invoke-virtual {v10}, Ll0/v;->i()V

    .line 231
    sget-object p1, LW0/k;->e:LW0/k$a;

    .line 233
    invoke-virtual {p1, v9}, LW0/k$a;->m(LBb/l;)LW0/k;

    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, LL0/i1$b;->x:LBb/a;
    :try_end_ee
    .catchall {:try_start_c7 .. :try_end_ee} :catchall_55

    .line 239
    :try_start_ee
    invoke-virtual {p1}, LW0/k;->l()LW0/k;

    .line 242
    move-result-object v12
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_117

    .line 243
    :try_start_f2
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 246
    move-result-object v1
    :try_end_f6
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_119

    .line 247
    :try_start_f6
    invoke-virtual {p1, v12}, LW0/k;->s(LW0/k;)V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_117

    .line 250
    :try_start_f9
    invoke-virtual {p1}, LW0/k;->d()V

    .line 253
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_122

    .line 259
    iput-object v11, p0, LL0/i1$b;->w:Ljava/lang/Object;

    .line 261
    iput-object v10, p0, LL0/i1$b;->p:Ljava/lang/Object;

    .line 263
    iput-object v9, p0, LL0/i1$b;->q:Ljava/lang/Object;

    .line 265
    iput-object v8, p0, LL0/i1$b;->r:Ljava/lang/Object;

    .line 267
    iput-object v7, p0, LL0/i1$b;->s:Ljava/lang/Object;

    .line 269
    iput-object v1, p0, LL0/i1$b;->t:Ljava/lang/Object;

    .line 271
    iput v2, p0, LL0/i1$b;->v:I

    .line 273
    invoke-interface {v11, v1, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 276
    move-result-object p1
    :try_end_114
    .catchall {:try_start_f9 .. :try_end_114} :catchall_55

    .line 277
    if-ne p1, v0, :cond_123

    .line 279
    :goto_116
    return-object v0

    .line 280
    :catchall_117
    move-exception p0

    .line 281
    goto :goto_11e

    .line 282
    :catchall_119
    move-exception p0

    .line 283
    :try_start_11a
    invoke-virtual {p1, v12}, LW0/k;->s(LW0/k;)V

    .line 286
    throw p0
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_117

    .line 287
    :goto_11e
    :try_start_11e
    invoke-virtual {p1}, LW0/k;->d()V

    .line 290
    throw p0
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_55

    .line 291
    :cond_122
    move-object v1, v6

    .line 292
    :cond_123
    move-object v6, v7

    .line 293
    move-object v7, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v11

    .line 297
    goto :goto_a9

    .line 298
    :catchall_129
    move-exception p0

    .line 299
    goto :goto_130

    .line 300
    :catchall_12b
    move-exception p0

    .line 301
    :try_start_12c
    invoke-virtual {p1, v11}, LW0/k;->s(LW0/k;)V

    .line 304
    throw p0
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_129

    .line 305
    :goto_130
    :try_start_130
    invoke-virtual {p1}, LW0/k;->d()V

    .line 308
    throw p0
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_2d

    .line 309
    :goto_134
    invoke-interface {v6}, LW0/f;->dispose()V

    .line 312
    throw p0
.end method
