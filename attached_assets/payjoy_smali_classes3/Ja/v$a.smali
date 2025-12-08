.class public final LJa/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements LEa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:I

.field public final d:I

.field public final e:LPa/i;

.field public final f:LPa/c;

.field public final g:Ljava/util/ArrayDeque;

.field public h:LDa/f;

.field public i:Lya/b;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:LEa/p;

.field public n:I


# direct methods
.method public constructor <init>(Lva/u;LAa/o;IILPa/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/v$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/v$a;->b:LAa/o;

    .line 8
    iput p3, p0, LJa/v$a;->c:I

    .line 10
    iput p4, p0, LJa/v$a;->d:I

    .line 12
    iput-object p5, p0, LJa/v$a;->e:LPa/i;

    .line 14
    new-instance p1, LPa/c;

    .line 16
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 19
    iput-object p1, p0, LJa/v$a;->f:LPa/c;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    iput-object p1, p0, LJa/v$a;->g:Ljava/util/ArrayDeque;

    .line 28
    return-void
.end method


# virtual methods
.method public a(LEa/p;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/v$a;->f:LPa/c;

    .line 3
    invoke-virtual {v0, p2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object p2, p0, LJa/v$a;->e:LPa/i;

    .line 11
    sget-object v0, LPa/i;->a:LPa/i;

    .line 13
    if-ne p2, v0, :cond_13

    .line 15
    iget-object p2, p0, LJa/v$a;->i:Lya/b;

    .line 17
    invoke-interface {p2}, Lya/b;->dispose()V

    .line 20
    :cond_13
    invoke-virtual {p1}, LEa/p;->c()V

    .line 23
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public b(LEa/p;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LEa/p;->c()V

    .line 4
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 7
    return-void
.end method

.method public c(LEa/p;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LEa/p;->b()LDa/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 11
    return-void
.end method

.method public d()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_172

    .line 9
    :cond_8
    iget-object v0, p0, LJa/v$a;->h:LDa/f;

    .line 11
    iget-object v1, p0, LJa/v$a;->g:Ljava/util/ArrayDeque;

    .line 13
    iget-object v2, p0, LJa/v$a;->a:Lva/u;

    .line 15
    iget-object v3, p0, LJa/v$a;->e:LPa/i;

    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_12
    :goto_12
    iget v6, p0, LJa/v$a;->n:I

    .line 21
    :goto_14
    iget v7, p0, LJa/v$a;->c:I

    .line 23
    if-eq v6, v7, :cond_84

    .line 25
    iget-boolean v7, p0, LJa/v$a;->l:Z

    .line 27
    if-eqz v7, :cond_23

    .line 29
    invoke-interface {v0}, LDa/f;->clear()V

    .line 32
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v7, LPa/i;->a:LPa/i;

    .line 38
    if-ne v3, v7, :cond_41

    .line 40
    iget-object v7, p0, LJa/v$a;->f:LPa/c;

    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Throwable;

    .line 48
    if-eqz v7, :cond_41

    .line 50
    invoke-interface {v0}, LDa/f;->clear()V

    .line 53
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 56
    iget-object p0, p0, LJa/v$a;->f:LPa/c;

    .line 58
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_48

    .line 72
    goto :goto_84

    .line 73
    :cond_48
    iget-object v8, p0, LJa/v$a;->b:LAa/o;

    .line 75
    invoke-interface {v8, v7}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    const-string v8, "The mapper returned a null ObservableSource"

    .line 81
    invoke-static {v7, v8}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lva/s;
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_66

    .line 87
    new-instance v8, LEa/p;

    .line 89
    iget v9, p0, LJa/v$a;->d:I

    .line 91
    invoke-direct {v8, p0, v9}, LEa/p;-><init>(LEa/q;I)V

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v7, v8}, Lva/s;->subscribe(Lva/u;)V

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_14

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    invoke-static {v1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, LJa/v$a;->i:Lya/b;

    .line 109
    invoke-interface {v3}, Lya/b;->dispose()V

    .line 112
    invoke-interface {v0}, LDa/f;->clear()V

    .line 115
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 118
    iget-object v0, p0, LJa/v$a;->f:LPa/c;

    .line 120
    invoke-virtual {v0, v1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 123
    iget-object p0, p0, LJa/v$a;->f:LPa/c;

    .line 125
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    iput v6, p0, LJa/v$a;->n:I

    .line 135
    iget-boolean v6, p0, LJa/v$a;->l:Z

    .line 137
    if-eqz v6, :cond_91

    .line 139
    invoke-interface {v0}, LDa/f;->clear()V

    .line 142
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 145
    return-void

    .line 146
    :cond_91
    sget-object v6, LPa/i;->a:LPa/i;

    .line 148
    if-ne v3, v6, :cond_af

    .line 150
    iget-object v6, p0, LJa/v$a;->f:LPa/c;

    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Throwable;

    .line 158
    if-eqz v6, :cond_af

    .line 160
    invoke-interface {v0}, LDa/f;->clear()V

    .line 163
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 166
    iget-object p0, p0, LJa/v$a;->f:LPa/c;

    .line 168
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 175
    return-void

    .line 176
    :cond_af
    iget-object v6, p0, LJa/v$a;->m:LEa/p;

    .line 178
    const/4 v7, 0x0

    .line 179
    if-nez v6, :cond_108

    .line 181
    sget-object v6, LPa/i;->b:LPa/i;

    .line 183
    if-ne v3, v6, :cond_d2

    .line 185
    iget-object v6, p0, LJa/v$a;->f:LPa/c;

    .line 187
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Throwable;

    .line 193
    if-eqz v6, :cond_d2

    .line 195
    invoke-interface {v0}, LDa/f;->clear()V

    .line 198
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 201
    iget-object p0, p0, LJa/v$a;->f:LPa/c;

    .line 203
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {v2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 210
    return-void

    .line 211
    :cond_d2
    iget-boolean v6, p0, LJa/v$a;->j:Z

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LEa/p;

    .line 219
    if-nez v8, :cond_de

    .line 221
    move v9, v4

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v9, v7

    .line 224
    :goto_df
    if-eqz v6, :cond_103

    .line 226
    if-eqz v9, :cond_103

    .line 228
    iget-object v1, p0, LJa/v$a;->f:LPa/c;

    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    if-eqz v1, :cond_fe

    .line 238
    invoke-interface {v0}, LDa/f;->clear()V

    .line 241
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 244
    iget-object p0, p0, LJa/v$a;->f:LPa/c;

    .line 246
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 249
    move-result-object p0

    .line 250
    invoke-interface {v2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 253
    goto/16 :goto_172

    .line 255
    :cond_fe
    invoke-interface {v2}, Lva/u;->onComplete()V

    .line 258
    goto/16 :goto_172

    .line 260
    :cond_103
    if-nez v9, :cond_107

    .line 262
    iput-object v8, p0, LJa/v$a;->m:LEa/p;

    .line 264
    :cond_107
    move-object v6, v8

    .line 265
    :cond_108
    if-eqz v6, :cond_16b

    .line 267
    invoke-virtual {v6}, LEa/p;->b()LDa/f;

    .line 270
    move-result-object v8

    .line 271
    :goto_10e
    iget-boolean v9, p0, LJa/v$a;->l:Z

    .line 273
    if-eqz v9, :cond_119

    .line 275
    invoke-interface {v0}, LDa/f;->clear()V

    .line 278
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 281
    return-void

    .line 282
    :cond_119
    invoke-virtual {v6}, LEa/p;->a()Z

    .line 285
    move-result v9

    .line 286
    sget-object v10, LPa/i;->a:LPa/i;

    .line 288
    if-ne v3, v10, :cond_13b

    .line 290
    iget-object v10, p0, LJa/v$a;->f:LPa/c;

    .line 292
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/Throwable;

    .line 298
    if-eqz v10, :cond_13b

    .line 300
    invoke-interface {v0}, LDa/f;->clear()V

    .line 303
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 306
    iget-object p0, p0, LJa/v$a;->f:LPa/c;

    .line 308
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 311
    move-result-object p0

    .line 312
    invoke-interface {v2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 315
    return-void

    .line 316
    :cond_13b
    const/4 v10, 0x0

    .line 317
    :try_start_13c
    invoke-interface {v8}, LDa/f;->poll()Ljava/lang/Object;

    .line 320
    move-result-object v11
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_159

    .line 321
    if-nez v11, :cond_144

    .line 323
    move v12, v4

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v12, v7

    .line 326
    :goto_145
    if-eqz v9, :cond_152

    .line 328
    if-eqz v12, :cond_152

    .line 330
    iput-object v10, p0, LJa/v$a;->m:LEa/p;

    .line 332
    iget v6, p0, LJa/v$a;->n:I

    .line 334
    sub-int/2addr v6, v4

    .line 335
    iput v6, p0, LJa/v$a;->n:I

    .line 337
    goto/16 :goto_12

    .line 339
    :cond_152
    if-eqz v12, :cond_155

    .line 341
    goto :goto_16b

    .line 342
    :cond_155
    invoke-interface {v2, v11}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 345
    goto :goto_10e

    .line 346
    :catchall_159
    move-exception v6

    .line 347
    invoke-static {v6}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 350
    iget-object v7, p0, LJa/v$a;->f:LPa/c;

    .line 352
    invoke-virtual {v7, v6}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 355
    iput-object v10, p0, LJa/v$a;->m:LEa/p;

    .line 357
    iget v6, p0, LJa/v$a;->n:I

    .line 359
    sub-int/2addr v6, v4

    .line 360
    iput v6, p0, LJa/v$a;->n:I

    .line 362
    goto/16 :goto_12

    .line 364
    :cond_16b
    :goto_16b
    neg-int v5, v5

    .line 365
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_12

    .line 371
    :goto_172
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/v$a;->l:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/v$a;->l:Z

    .line 9
    iget-object v0, p0, LJa/v$a;->i:Lya/b;

    .line 11
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 14
    invoke-virtual {p0}, LJa/v$a;->f()V

    .line 17
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/v$a;->m:LEa/p;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LEa/p;->dispose()V

    .line 8
    :cond_7
    :goto_7
    iget-object v0, p0, LJa/v$a;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LEa/p;

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, LEa/p;->dispose()V

    .line 22
    goto :goto_7
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    :cond_6
    iget-object v0, p0, LJa/v$a;->h:LDa/f;

    .line 9
    invoke-interface {v0}, LDa/f;->clear()V

    .line 12
    invoke-virtual {p0}, LJa/v$a;->e()V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 21
    :cond_14
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/v$a;->l:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/v$a;->j:Z

    .line 4
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/v$a;->f:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LJa/v$a;->j:Z

    .line 12
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LJa/v$a;->k:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, LJa/v$a;->h:LDa/f;

    .line 7
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 13
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/v$a;->i:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iput-object p1, p0, LJa/v$a;->i:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_34

    .line 15
    check-cast p1, LDa/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_27

    .line 25
    iput v0, p0, LJa/v$a;->k:I

    .line 27
    iput-object p1, p0, LJa/v$a;->h:LDa/f;

    .line 29
    iput-boolean v1, p0, LJa/v$a;->j:Z

    .line 31
    iget-object p1, p0, LJa/v$a;->a:Lva/u;

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 36
    invoke-virtual {p0}, LJa/v$a;->d()V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_34

    .line 43
    iput v0, p0, LJa/v$a;->k:I

    .line 45
    iput-object p1, p0, LJa/v$a;->h:LDa/f;

    .line 47
    iget-object p1, p0, LJa/v$a;->a:Lva/u;

    .line 49
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, LLa/c;

    .line 55
    iget v0, p0, LJa/v$a;->d:I

    .line 57
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 60
    iput-object p1, p0, LJa/v$a;->h:LDa/f;

    .line 62
    iget-object p1, p0, LJa/v$a;->a:Lva/u;

    .line 64
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 67
    :cond_42
    return-void
.end method
