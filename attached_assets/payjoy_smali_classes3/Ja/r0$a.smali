.class public final LJa/r0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements LJa/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;


# instance fields
.field public final a:Lva/u;

.field public final b:LLa/c;

.field public final c:Lya/a;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LAa/o;

.field public final h:LAa/o;

.field public final i:LAa/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public l:I

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LJa/r0$a;->n:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LJa/r0$a;->o:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJa/r0$a;->p:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LJa/r0$a;->q:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method public constructor <init>(Lva/u;LAa/o;LAa/o;LAa/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/r0$a;->a:Lva/u;

    .line 6
    new-instance p1, Lya/a;

    .line 8
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 11
    iput-object p1, p0, LJa/r0$a;->c:Lya/a;

    .line 13
    new-instance p1, LLa/c;

    .line 15
    invoke-static {}, Lva/n;->bufferSize()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 22
    iput-object p1, p0, LJa/r0$a;->b:LLa/c;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, LJa/r0$a;->d:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, LJa/r0$a;->e:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p2, p0, LJa/r0$a;->g:LAa/o;

    .line 47
    iput-object p3, p0, LJa/r0$a;->h:LAa/o;

    .line 49
    iput-object p4, p0, LJa/r0$a;->i:LAa/c;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object p1, p0, LJa/r0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public a(ZLJa/k0$c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/r0$a;->b:LLa/c;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    sget-object p1, LJa/r0$a;->p:Ljava/lang/Integer;

    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    sget-object p1, LJa/r0$a;->q:Ljava/lang/Integer;

    .line 13
    :goto_c
    invoke-virtual {v0, p1, p2}, LLa/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_8

    .line 17
    invoke-virtual {p0}, LJa/r0$a;->g()V

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_8

    .line 22
    throw p1
.end method

.method public b(LJa/k0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/r0$a;->c:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    iget-object p1, p0, LJa/r0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, LJa/r0$a;->g()V

    .line 14
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/r0$a;->b:LLa/c;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    sget-object p1, LJa/r0$a;->n:Ljava/lang/Integer;

    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    sget-object p1, LJa/r0$a;->o:Ljava/lang/Integer;

    .line 13
    :goto_c
    invoke-virtual {v0, p1, p2}, LLa/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_8

    .line 17
    invoke-virtual {p0}, LJa/r0$a;->g()V

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_8

    .line 22
    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, LPa/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p1, p0, LJa/r0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, LJa/r0$a;->g()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/r0$a;->m:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/r0$a;->m:Z

    .line 8
    invoke-virtual {p0}, LJa/r0$a;->f()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object p0, p0, LJa/r0$a;->b:LLa/c;

    .line 19
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 22
    :cond_15
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, LPa/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, LJa/r0$a;->g()V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/r0$a;->c:Lya/a;

    .line 3
    invoke-virtual {p0}, Lya/a;->dispose()V

    .line 6
    return-void
.end method

.method public g()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_60

    .line 8
    :cond_7
    iget-object v0, p0, LJa/r0$a;->b:LLa/c;

    .line 10
    iget-object v1, p0, LJa/r0$a;->a:Lva/u;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_d
    :goto_d
    iget-boolean v4, p0, LJa/r0$a;->m:Z

    .line 16
    if-eqz v4, :cond_15

    .line 18
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v4, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    if-eqz v4, :cond_29

    .line 32
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 35
    invoke-virtual {p0}, LJa/r0$a;->f()V

    .line 38
    invoke-virtual {p0, v1}, LJa/r0$a;->h(Lva/u;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v4, p0, LJa/r0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_34

    .line 51
    move v4, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v5

    .line 54
    :goto_35
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    if-nez v6, :cond_3f

    .line 62
    move v7, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v7, v5

    .line 65
    :goto_40
    if-eqz v4, :cond_57

    .line 67
    if-eqz v7, :cond_57

    .line 69
    iget-object v0, p0, LJa/r0$a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, LJa/r0$a;->e:Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    iget-object p0, p0, LJa/r0$a;->c:Lya/a;

    .line 81
    invoke-virtual {p0}, Lya/a;->dispose()V

    .line 84
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 87
    return-void

    .line 88
    :cond_57
    if-eqz v7, :cond_61

    .line 90
    neg-int v3, v3

    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_d

    .line 97
    :goto_60
    return-void

    .line 98
    :cond_61
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    sget-object v7, LJa/r0$a;->n:Ljava/lang/Integer;

    .line 104
    const-string v8, "The resultSelector returned a null value"

    .line 106
    if-ne v6, v7, :cond_d5

    .line 108
    iget v5, p0, LJa/r0$a;->k:I

    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 112
    iput v6, p0, LJa/r0$a;->k:I

    .line 114
    iget-object v6, p0, LJa/r0$a;->d:Ljava/util/Map;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :try_start_7a
    iget-object v6, p0, LJa/r0$a;->g:LAa/o;

    .line 125
    invoke-interface {v6, v4}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 131
    invoke-static {v6, v7}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lva/s;
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_d0

    .line 137
    new-instance v7, LJa/k0$c;

    .line 139
    invoke-direct {v7, p0, v2, v5}, LJa/k0$c;-><init>(LJa/k0$b;ZI)V

    .line 142
    iget-object v5, p0, LJa/r0$a;->c:Lya/a;

    .line 144
    invoke-virtual {v5, v7}, Lya/a;->a(Lya/b;)Z

    .line 147
    invoke-interface {v6, v7}, Lva/s;->subscribe(Lva/u;)V

    .line 150
    iget-object v5, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Throwable;

    .line 158
    if-eqz v5, :cond_a9

    .line 160
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 163
    invoke-virtual {p0}, LJa/r0$a;->f()V

    .line 166
    invoke-virtual {p0, v1}, LJa/r0$a;->h(Lva/u;)V

    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object v5, p0, LJa/r0$a;->e:Ljava/util/Map;

    .line 172
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :goto_b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_d

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    :try_start_bd
    iget-object v7, p0, LJa/r0$a;->i:LAa/c;

    .line 192
    invoke-interface {v7, v4, v6}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v8}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    move-result-object v6
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_cb

    .line 200
    invoke-interface {v1, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 203
    goto :goto_b3

    .line 204
    :catchall_cb
    move-exception v2

    .line 205
    invoke-virtual {p0, v2, v1, v0}, LJa/r0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 208
    return-void

    .line 209
    :catchall_d0
    move-exception v2

    .line 210
    invoke-virtual {p0, v2, v1, v0}, LJa/r0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 213
    return-void

    .line 214
    :cond_d5
    sget-object v7, LJa/r0$a;->o:Ljava/lang/Integer;

    .line 216
    if-ne v6, v7, :cond_143

    .line 218
    iget v6, p0, LJa/r0$a;->l:I

    .line 220
    add-int/lit8 v7, v6, 0x1

    .line 222
    iput v7, p0, LJa/r0$a;->l:I

    .line 224
    iget-object v7, p0, LJa/r0$a;->e:Ljava/util/Map;

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :try_start_e8
    iget-object v7, p0, LJa/r0$a;->h:LAa/o;

    .line 235
    invoke-interface {v7, v4}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 241
    invoke-static {v7, v9}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lva/s;
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_13e

    .line 247
    new-instance v9, LJa/k0$c;

    .line 249
    invoke-direct {v9, p0, v5, v6}, LJa/k0$c;-><init>(LJa/k0$b;ZI)V

    .line 252
    iget-object v5, p0, LJa/r0$a;->c:Lya/a;

    .line 254
    invoke-virtual {v5, v9}, Lya/a;->a(Lya/b;)Z

    .line 257
    invoke-interface {v7, v9}, Lva/s;->subscribe(Lva/u;)V

    .line 260
    iget-object v5, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Throwable;

    .line 268
    if-eqz v5, :cond_117

    .line 270
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 273
    invoke-virtual {p0}, LJa/r0$a;->f()V

    .line 276
    invoke-virtual {p0, v1}, LJa/r0$a;->h(Lva/u;)V

    .line 279
    return-void

    .line 280
    :cond_117
    iget-object v5, p0, LJa/r0$a;->d:Ljava/util/Map;

    .line 282
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v5

    .line 290
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_d

    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    :try_start_12b
    iget-object v7, p0, LJa/r0$a;->i:LAa/c;

    .line 302
    invoke-interface {v7, v6, v4}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v8}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v6
    :try_end_135
    .catchall {:try_start_12b .. :try_end_135} :catchall_139

    .line 310
    invoke-interface {v1, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 313
    goto :goto_121

    .line 314
    :catchall_139
    move-exception v2

    .line 315
    invoke-virtual {p0, v2, v1, v0}, LJa/r0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 318
    return-void

    .line 319
    :catchall_13e
    move-exception v2

    .line 320
    invoke-virtual {p0, v2, v1, v0}, LJa/r0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 323
    return-void

    .line 324
    :cond_143
    sget-object v5, LJa/r0$a;->p:Ljava/lang/Integer;

    .line 326
    if-ne v6, v5, :cond_15b

    .line 328
    check-cast v4, LJa/k0$c;

    .line 330
    iget-object v5, p0, LJa/r0$a;->d:Ljava/util/Map;

    .line 332
    iget v6, v4, LJa/k0$c;->c:I

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v5, p0, LJa/r0$a;->c:Lya/a;

    .line 343
    invoke-virtual {v5, v4}, Lya/a;->b(Lya/b;)Z

    .line 346
    goto/16 :goto_d

    .line 348
    :cond_15b
    check-cast v4, LJa/k0$c;

    .line 350
    iget-object v5, p0, LJa/r0$a;->e:Ljava/util/Map;

    .line 352
    iget v6, v4, LJa/k0$c;->c:I

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v5, p0, LJa/r0$a;->c:Lya/a;

    .line 363
    invoke-virtual {v5, v4}, Lya/a;->b(Lya/b;)Z

    .line 366
    goto/16 :goto_d
.end method

.method public h(Lva/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LPa/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJa/r0$a;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object p0, p0, LJa/r0$a;->e:Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {p1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public i(Ljava/lang/Throwable;Lva/u;LLa/c;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, LJa/r0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, p1}, LPa/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-virtual {p3}, LLa/c;->clear()V

    .line 12
    invoke-virtual {p0}, LJa/r0$a;->f()V

    .line 15
    invoke-virtual {p0, p2}, LJa/r0$a;->h(Lva/u;)V

    .line 18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/r0$a;->m:Z

    .line 3
    return p0
.end method
