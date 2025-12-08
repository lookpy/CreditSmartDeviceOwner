.class public LW0/c;
.super LW0/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/c$a;
    }
.end annotation


# static fields
.field public static final p:LW0/c$a;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:LBb/l;

.field public final h:LBb/l;

.field public i:I

.field public j:LN0/b;

.field public k:Ljava/util/List;

.field public l:LW0/n;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW0/c;->p:LW0/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LW0/c;->q:I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, LW0/c;->r:[I

    .line 18
    return-void
.end method

.method public constructor <init>(ILW0/n;LBb/l;LBb/l;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LW0/k;-><init>(ILW0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p3, p0, LW0/c;->g:LBb/l;

    .line 7
    iput-object p4, p0, LW0/c;->h:LBb/l;

    .line 9
    sget-object p1, LW0/n;->e:LW0/n$a;

    .line 11
    invoke-virtual {p1}, LW0/n$a;->a()LW0/n;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LW0/c;->l:LW0/n;

    .line 17
    sget-object p1, LW0/c;->r:[I

    .line 19
    iput-object p1, p0, LW0/c;->m:[I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, LW0/c;->n:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 9

    .line 1
    invoke-virtual {p0}, LW0/c;->E()LN0/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    invoke-virtual {p0}, LW0/c;->Q()V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, LW0/c;->O(LN0/b;)V

    .line 14
    invoke-virtual {p0}, LW0/k;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LN0/b;->f()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LN0/b;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v0, :cond_4d

    .line 30
    aget-object v5, v2, v4

    .line 32
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v5, LW0/G;

    .line 39
    invoke-interface {v5}, LW0/G;->m()LW0/I;

    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    if-eqz v5, :cond_4a

    .line 45
    invoke-virtual {v5}, LW0/I;->f()I

    .line 48
    move-result v6

    .line 49
    if-eq v6, v1, :cond_42

    .line 51
    iget-object v6, p0, LW0/c;->l:LW0/n;

    .line 53
    invoke-virtual {v5}, LW0/I;->f()I

    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 67
    :cond_42
    invoke-virtual {v5, v3}, LW0/I;->h(I)V

    .line 70
    :cond_45
    invoke-virtual {v5}, LW0/I;->e()LW0/I;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1b

    .line 78
    :cond_4d
    invoke-virtual {p0}, LW0/k;->b()V

    .line 81
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LW0/k;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LW0/c;->I(I)V

    .line 8
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 10
    invoke-virtual {p0}, LW0/c;->D()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4f

    .line 16
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4f

    .line 22
    invoke-virtual {p0}, LW0/k;->f()I

    .line 25
    move-result v0

    .line 26
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    invoke-static {}, LW0/p;->i()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-static {v3}, LW0/p;->u(I)V

    .line 40
    invoke-virtual {p0, v2}, LW0/k;->u(I)V

    .line 43
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, LW0/k;->f()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, LW0/n;->p(I)LW0/n;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW0/p;->v(LW0/n;)V
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_4c

    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0}, LW0/k;->f()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v0, v2}, LW0/p;->z(LW0/n;II)LW0/n;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LW0/k;->v(LW0/n;)V

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_4f
    return-void
.end method

.method public C()LW0/l;
    .registers 10

    .line 1
    invoke-virtual {p0}, LW0/c;->E()LN0/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW0/c;

    .line 18
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LW0/a;

    .line 32
    invoke-virtual {v4}, LW0/k;->f()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, LW0/n;->h(I)LW0/n;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, p0, v3}, LW0/p;->n(LW0/c;LW0/c;LW0/n;)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v1

    .line 46
    :goto_2d
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    monitor-enter v4

    .line 55
    :try_start_36
    invoke-static {p0}, LW0/p;->y(LW0/k;)V

    .line 58
    if-eqz v0, :cond_86

    .line 60
    invoke-virtual {v0}, LN0/b;->size()I

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_42

    .line 66
    goto :goto_86

    .line 67
    :cond_42
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LW0/a;

    .line 77
    invoke-static {}, LW0/p;->i()I

    .line 80
    move-result v5

    .line 81
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3}, LW0/k;->f()I

    .line 88
    move-result v7

    .line 89
    invoke-virtual {v6, v7}, LW0/n;->h(I)LW0/n;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v5, v2, v6}, LW0/c;->H(ILjava/util/Map;LW0/n;)LW0/l;

    .line 96
    move-result-object v2

    .line 97
    sget-object v5, LW0/l$b;->a:LW0/l$b;

    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_83

    .line 103
    if-nez v5, :cond_6a

    .line 105
    monitor-exit v4

    .line 106
    return-object v2

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {p0}, LW0/c;->c()V

    .line 110
    invoke-static {}, LW0/p;->g()LBb/l;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v2}, LW0/p;->w(LW0/k;LBb/l;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v3}, LW0/c;->E()LN0/b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v1}, LW0/c;->O(LN0/b;)V

    .line 124
    invoke-virtual {v3, v1}, LW0/c;->O(LN0/b;)V

    .line 127
    invoke-static {}, LW0/p;->e()Ljava/util/List;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_ad

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto/16 :goto_154

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0}, LW0/c;->c()V

    .line 138
    invoke-static {}, LW0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LW0/a;

    .line 148
    invoke-static {}, LW0/p;->g()LBb/l;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2, v5}, LW0/p;->w(LW0/k;LBb/l;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v2}, LW0/c;->E()LN0/b;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_ac

    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a7

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    invoke-static {}, LW0/p;->e()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    :goto_ac
    move-object v2, v1

    .line 174
    :goto_ad
    sget-object v5, Lnb/E;->a:Lnb/E;
    :try_end_af
    .catchall {:try_start_6a .. :try_end_af} :catchall_83

    .line 176
    monitor-exit v4

    .line 177
    const/4 v4, 0x1

    .line 178
    iput-boolean v4, p0, LW0/c;->o:Z

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v2, :cond_d3

    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_bd

    .line 189
    goto :goto_d3

    .line 190
    :cond_bd
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    move-result v5

    .line 197
    move v6, v4

    .line 198
    :goto_c5
    if-ge v6, v5, :cond_d3

    .line 200
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LBb/p;

    .line 206
    invoke-interface {v7, v2, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 211
    goto :goto_c5

    .line 212
    :cond_d3
    :goto_d3
    if-eqz v0, :cond_ef

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_dc

    .line 220
    goto :goto_ef

    .line 221
    :cond_dc
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    move-result v5

    .line 225
    move v6, v4

    .line 226
    :goto_e1
    if-ge v6, v5, :cond_ef

    .line 228
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LBb/p;

    .line 234
    invoke-interface {v7, v0, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto :goto_e1

    .line 240
    :cond_ef
    :goto_ef
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    monitor-enter v3

    .line 245
    :try_start_f4
    invoke-virtual {p0}, LW0/c;->r()V

    .line 248
    invoke-static {}, LW0/p;->c()V

    .line 251
    if-eqz v2, :cond_118

    .line 253
    invoke-virtual {v2}, LN0/b;->f()[Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2}, LN0/b;->size()I

    .line 260
    move-result v2

    .line 261
    move v6, v4

    .line 262
    :goto_105
    if-ge v6, v2, :cond_118

    .line 264
    aget-object v7, v5, v6

    .line 266
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v7, LW0/G;

    .line 273
    invoke-static {v7}, LW0/p;->o(LW0/G;)V

    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 278
    goto :goto_105

    .line 279
    :catchall_116
    move-exception p0

    .line 280
    goto :goto_152

    .line 281
    :cond_118
    if-eqz v0, :cond_134

    .line 283
    invoke-virtual {v0}, LN0/b;->f()[Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0}, LN0/b;->size()I

    .line 290
    move-result v0

    .line 291
    move v5, v4

    .line 292
    :goto_123
    if-ge v5, v0, :cond_134

    .line 294
    aget-object v6, v2, v5

    .line 296
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast v6, LW0/G;

    .line 303
    invoke-static {v6}, LW0/p;->o(LW0/G;)V

    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 308
    goto :goto_123

    .line 309
    :cond_134
    iget-object v0, p0, LW0/c;->k:Ljava/util/List;

    .line 311
    if-eqz v0, :cond_14a

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    move-result v2

    .line 317
    :goto_13c
    if-ge v4, v2, :cond_14a

    .line 319
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LW0/G;

    .line 325
    invoke-static {v5}, LW0/p;->o(LW0/G;)V

    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 330
    goto :goto_13c

    .line 331
    :cond_14a
    iput-object v1, p0, LW0/c;->k:Ljava/util/List;

    .line 333
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_14e
    .catchall {:try_start_f4 .. :try_end_14e} :catchall_116

    .line 335
    monitor-exit v3

    .line 336
    sget-object p0, LW0/l$b;->a:LW0/l$b;

    .line 338
    return-object p0

    .line 339
    :goto_152
    monitor-exit v3

    .line 340
    throw p0

    .line 341
    :goto_154
    monitor-exit v4

    .line 342
    throw p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW0/c;->o:Z

    .line 3
    return p0
.end method

.method public E()LN0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/c;->j:LN0/b;

    .line 3
    return-object p0
.end method

.method public final F()LW0/n;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/c;->l:LW0/n;

    .line 3
    return-object p0
.end method

.method public final G()[I
    .registers 1

    .line 1
    iget-object p0, p0, LW0/c;->m:[I

    .line 3
    return-object p0
.end method

.method public final H(ILjava/util/Map;LW0/n;)LW0/l;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, LW0/k;->g()LW0/n;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, LW0/k;->f()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, LW0/n;->p(I)LW0/n;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LW0/c;->l:LW0/n;

    .line 19
    invoke-virtual {v2, v3}, LW0/n;->o(LW0/n;)LW0/n;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LW0/c;->E()LN0/b;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, LN0/b;->f()[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, LN0/b;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, v6

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v9, v5, :cond_d2

    .line 43
    aget-object v10, v4, v9

    .line 45
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 47
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v10, LW0/G;

    .line 52
    invoke-interface {v10}, LW0/G;->m()LW0/I;

    .line 55
    move-result-object v11

    .line 56
    move/from16 v12, p1

    .line 58
    move-object/from16 v13, p3

    .line 60
    invoke-static {v11, v12, v13}, LW0/p;->q(LW0/I;ILW0/n;)LW0/I;

    .line 63
    move-result-object v14

    .line 64
    if-nez v14, :cond_42

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {v0}, LW0/k;->f()I

    .line 70
    move-result v15

    .line 71
    invoke-static {v11, v15, v2}, LW0/p;->q(LW0/I;ILW0/n;)LW0/I;

    .line 74
    move-result-object v15

    .line 75
    if-nez v15, :cond_50

    .line 77
    :cond_4c
    :goto_4c
    move-object/from16 v17, v2

    .line 79
    goto/16 :goto_cc

    .line 81
    :cond_50
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4c

    .line 87
    invoke-virtual {v0}, LW0/k;->f()I

    .line 90
    move-result v7

    .line 91
    move-object/from16 v17, v2

    .line 93
    invoke-virtual {v0}, LW0/k;->g()LW0/n;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v11, v7, v2}, LW0/p;->q(LW0/I;ILW0/n;)LW0/I;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_c3

    .line 103
    if-eqz v1, :cond_70

    .line 105
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LW0/I;

    .line 111
    if-nez v7, :cond_74

    .line 113
    :cond_70
    invoke-interface {v10, v15, v14, v2}, LW0/G;->h(LW0/I;LW0/I;LW0/I;)LW0/I;

    .line 116
    move-result-object v7

    .line 117
    :cond_74
    if-nez v7, :cond_7c

    .line 119
    new-instance v1, LW0/l$a;

    .line 121
    invoke-direct {v1, v0}, LW0/l$a;-><init>(LW0/k;)V

    .line 124
    return-object v1

    .line 125
    :cond_7c
    invoke-static {v7, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_cc

    .line 131
    invoke-static {v7, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a5

    .line 137
    if-nez v6, :cond_8f

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_8f
    invoke-virtual {v14}, LW0/I;->d()LW0/I;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    if-nez v8, :cond_a1

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :cond_a1
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_cc

    .line 166
    :cond_a5
    if-nez v6, :cond_ac

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :cond_ac
    invoke-static {v7, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b7

    .line 179
    invoke-static {v10, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    invoke-virtual {v15}, LW0/I;->d()LW0/I;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v10, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 191
    move-result-object v2

    .line 192
    :goto_bf
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    invoke-static {}, LW0/p;->p()Ljava/lang/Void;

    .line 199
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 201
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 204
    throw v0

    .line 205
    :cond_cc
    :goto_cc
    add-int/lit8 v9, v9, 0x1

    .line 207
    move-object/from16 v2, v17

    .line 209
    goto/16 :goto_28

    .line 211
    :cond_d2
    if-eqz v6, :cond_10f

    .line 213
    invoke-virtual {v0}, LW0/c;->B()V

    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_dc
    if-ge v2, v1, :cond_10f

    .line 223
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lnb/o;

    .line 229
    invoke-virtual {v4}, Lnb/o;->a()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LW0/G;

    .line 235
    invoke-virtual {v4}, Lnb/o;->b()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LW0/I;

    .line 241
    invoke-virtual {v0}, LW0/k;->f()I

    .line 244
    move-result v7

    .line 245
    invoke-virtual {v4, v7}, LW0/I;->h(I)V

    .line 248
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    monitor-enter v7

    .line 253
    :try_start_fc
    invoke-interface {v5}, LW0/G;->m()LW0/I;

    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v4, v9}, LW0/I;->g(LW0/I;)V

    .line 260
    invoke-interface {v5, v4}, LW0/G;->y(LW0/I;)V

    .line 263
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_108
    .catchall {:try_start_fc .. :try_end_108} :catchall_10c

    .line 265
    monitor-exit v7

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 268
    goto :goto_dc

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    monitor-exit v7

    .line 271
    throw v0

    .line 272
    :cond_10f
    if-eqz v8, :cond_12f

    .line 274
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 277
    move-result v1

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_116
    if-ge v7, v1, :cond_124

    .line 281
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LW0/G;

    .line 287
    invoke-virtual {v3, v2}, LN0/b;->remove(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 292
    goto :goto_116

    .line 293
    :cond_124
    iget-object v1, v0, LW0/c;->k:Ljava/util/List;

    .line 295
    if-nez v1, :cond_129

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    invoke-static {v1, v8}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    move-result-object v8

    .line 302
    :goto_12d
    iput-object v8, v0, LW0/c;->k:Ljava/util/List;

    .line 304
    :cond_12f
    sget-object v0, LW0/l$b;->a:LW0/l$b;

    .line 306
    return-object v0
.end method

.method public final I(I)V
    .registers 4

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, LW0/c;->l:LW0/n;

    .line 8
    invoke-virtual {v1, p1}, LW0/n;->p(I)LW0/n;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW0/c;->l:LW0/n;

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final J(LW0/n;)V
    .registers 4

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, LW0/c;->l:LW0/n;

    .line 8
    invoke-virtual {v1, p1}, LW0/n;->o(LW0/n;)LW0/n;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW0/c;->l:LW0/n;

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final K(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget-object v0, p0, LW0/c;->m:[I

    .line 5
    invoke-static {v0, p1}, Lob/p;->w([II)[I

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LW0/c;->m:[I

    .line 11
    :cond_a
    return-void
.end method

.method public final L([I)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, LW0/c;->m:[I

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {v0, p1}, Lob/p;->x([I[I)[I

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, LW0/c;->m:[I

    .line 17
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, LW0/c;->m:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_10

    .line 7
    iget-object v2, p0, LW0/c;->m:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, LW0/p;->Y(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public final N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LW0/c;->o:Z

    .line 3
    return-void
.end method

.method public O(LN0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/c;->j:LN0/b;

    .line 3
    return-void
.end method

.method public P(LBb/l;LBb/l;)LW0/c;
    .registers 11

    .line 1
    invoke-virtual {p0}, LW0/k;->z()V

    .line 4
    invoke-virtual {p0}, LW0/c;->R()V

    .line 7
    invoke-virtual {p0}, LW0/k;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LW0/c;->I(I)V

    .line 14
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-static {}, LW0/p;->i()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 25
    invoke-static {v0}, LW0/p;->u(I)V

    .line 28
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LW0/n;->p(I)LW0/n;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LW0/p;->v(LW0/n;)V

    .line 39
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LW0/n;->p(I)LW0/n;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, LW0/k;->v(LW0/n;)V

    .line 50
    new-instance v2, LW0/d;

    .line 52
    invoke-virtual {p0}, LW0/k;->f()I

    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v0, v4, v3}, LW0/p;->z(LW0/n;II)LW0/n;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, LW0/c;->h()LBb/l;

    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {p1, v0, v7, v5, v6}, LW0/p;->L(LBb/l;LBb/l;ZILjava/lang/Object;)LBb/l;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, LW0/c;->k()LBb/l;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, LW0/p;->m(LBb/l;LBb/l;)LBb/l;

    .line 80
    move-result-object v6

    .line 81
    move-object v7, p0

    .line 82
    invoke-direct/range {v2 .. v7}, LW0/d;-><init>(ILW0/n;LBb/l;LBb/l;LW0/c;)V
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_9f

    .line 85
    monitor-exit v1

    .line 86
    invoke-virtual {v7}, LW0/c;->D()Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9e

    .line 92
    invoke-virtual {v7}, LW0/k;->e()Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9e

    .line 98
    invoke-virtual {v7}, LW0/k;->f()I

    .line 101
    move-result p0

    .line 102
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    monitor-enter p1

    .line 107
    :try_start_6a
    invoke-static {}, LW0/p;->i()I

    .line 110
    move-result p2

    .line 111
    add-int/lit8 v0, p2, 0x1

    .line 113
    invoke-static {v0}, LW0/p;->u(I)V

    .line 116
    invoke-virtual {v7, p2}, LW0/k;->u(I)V

    .line 119
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v7}, LW0/k;->f()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, LW0/n;->p(I)LW0/n;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, LW0/p;->v(LW0/n;)V

    .line 134
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_87
    .catchall {:try_start_6a .. :try_end_87} :catchall_9a

    .line 136
    monitor-exit p1

    .line 137
    invoke-virtual {v7}, LW0/k;->g()LW0/n;

    .line 140
    move-result-object p1

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 143
    invoke-virtual {v7}, LW0/k;->f()I

    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p0, p2}, LW0/p;->z(LW0/n;II)LW0/n;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v7, p0}, LW0/k;->v(LW0/n;)V

    .line 154
    return-object v2

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    monitor-exit p1

    .line 158
    throw p0

    .line 159
    :cond_9e
    return-object v2

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    monitor-exit v1

    .line 163
    throw p0
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LW0/c;->o:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/c;->o:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {p0}, LW0/k;->a(LW0/k;)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW0/k;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LW0/n;->h(I)LW0/n;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, LW0/c;->l:LW0/n;

    .line 15
    invoke-virtual {v0, p0}, LW0/n;->g(LW0/n;)LW0/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LW0/p;->v(LW0/n;)V

    .line 22
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0}, LW0/k;->d()V

    .line 10
    invoke-virtual {p0, p0}, LW0/c;->n(LW0/k;)V

    .line 13
    :cond_c
    return-void
.end method

.method public h()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/c;->g:LBb/l;

    .line 3
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, LW0/c;->i:I

    .line 3
    return p0
.end method

.method public k()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/c;->h:LBb/l;

    .line 3
    return-object p0
.end method

.method public m(LW0/k;)V
    .registers 2

    .line 1
    iget p1, p0, LW0/c;->n:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, LW0/c;->n:I

    .line 7
    return-void
.end method

.method public n(LW0/k;)V
    .registers 2

    .line 1
    iget p1, p0, LW0/c;->n:I

    .line 3
    if-lez p1, :cond_12

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, LW0/c;->n:I

    .line 9
    if-nez p1, :cond_11

    .line 11
    iget-boolean p1, p0, LW0/c;->o:Z

    .line 13
    if-nez p1, :cond_11

    .line 15
    invoke-virtual {p0}, LW0/c;->A()V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "no pending nested snapshots"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/c;->o:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, LW0/c;->B()V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public p(LW0/G;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/c;->E()LN0/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LN0/b;

    .line 9
    invoke-direct {v0}, LN0/b;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, LW0/c;->O(LN0/b;)V

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/c;->M()V

    .line 4
    invoke-super {p0}, LW0/k;->r()V

    .line 7
    return-void
.end method

.method public w(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/c;->i:I

    .line 3
    return-void
.end method

.method public x(LBb/l;)LW0/k;
    .registers 7

    .line 1
    invoke-virtual {p0}, LW0/k;->z()V

    .line 4
    invoke-virtual {p0}, LW0/c;->R()V

    .line 7
    invoke-virtual {p0}, LW0/k;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LW0/k;->f()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, LW0/c;->I(I)V

    .line 18
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    invoke-static {}, LW0/p;->i()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    invoke-static {v3}, LW0/p;->u(I)V

    .line 32
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, LW0/n;->p(I)LW0/n;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LW0/p;->v(LW0/n;)V

    .line 43
    new-instance v3, LW0/e;

    .line 45
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v4, v0, v2}, LW0/p;->z(LW0/n;II)LW0/n;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v2, v0, p1, p0}, LW0/e;-><init>(ILW0/n;LBb/l;LW0/k;)V
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_83

    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, LW0/c;->D()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_82

    .line 65
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_82

    .line 71
    invoke-virtual {p0}, LW0/k;->f()I

    .line 74
    move-result p1

    .line 75
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    invoke-static {}, LW0/p;->i()I

    .line 83
    move-result v1

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 86
    invoke-static {v2}, LW0/p;->u(I)V

    .line 89
    invoke-virtual {p0, v1}, LW0/k;->u(I)V

    .line 92
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, LW0/k;->f()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, LW0/n;->p(I)LW0/n;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LW0/p;->v(LW0/n;)V

    .line 107
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_6c
    .catchall {:try_start_4f .. :try_end_6c} :catchall_7f

    .line 109
    monitor-exit v0

    .line 110
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    invoke-virtual {p0}, LW0/k;->f()I

    .line 119
    move-result v1

    .line 120
    invoke-static {v0, p1, v1}, LW0/p;->z(LW0/n;II)LW0/n;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, LW0/k;->v(LW0/n;)V

    .line 127
    return-object v3

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :cond_82
    return-object v3

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0
.end method
