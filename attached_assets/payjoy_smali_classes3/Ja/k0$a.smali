.class public final LJa/k0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements LJa/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/k0;
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
    sput-object v0, LJa/k0$a;->n:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LJa/k0$a;->o:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJa/k0$a;->p:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LJa/k0$a;->q:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method public constructor <init>(Lva/u;LAa/o;LAa/o;LAa/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/k0$a;->a:Lva/u;

    .line 6
    new-instance p1, Lya/a;

    .line 8
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 11
    iput-object p1, p0, LJa/k0$a;->c:Lya/a;

    .line 13
    new-instance p1, LLa/c;

    .line 15
    invoke-static {}, Lva/n;->bufferSize()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 22
    iput-object p1, p0, LJa/k0$a;->b:LLa/c;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, LJa/k0$a;->e:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p2, p0, LJa/k0$a;->g:LAa/o;

    .line 47
    iput-object p3, p0, LJa/k0$a;->h:LAa/o;

    .line 49
    iput-object p4, p0, LJa/k0$a;->i:LAa/c;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object p1, p0, LJa/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, LJa/k0$a;->b:LLa/c;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    sget-object p1, LJa/k0$a;->p:Ljava/lang/Integer;

    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    sget-object p1, LJa/k0$a;->q:Ljava/lang/Integer;

    .line 13
    :goto_c
    invoke-virtual {v0, p1, p2}, LLa/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_8

    .line 17
    invoke-virtual {p0}, LJa/k0$a;->g()V

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
    iget-object v0, p0, LJa/k0$a;->c:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    iget-object p1, p0, LJa/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, LJa/k0$a;->g()V

    .line 14
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/k0$a;->b:LLa/c;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    sget-object p1, LJa/k0$a;->n:Ljava/lang/Integer;

    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    sget-object p1, LJa/k0$a;->o:Ljava/lang/Integer;

    .line 13
    :goto_c
    invoke-virtual {v0, p1, p2}, LLa/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_8

    .line 17
    invoke-virtual {p0}, LJa/k0$a;->g()V

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
    iget-object v0, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, LPa/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p1, p0, LJa/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, LJa/k0$a;->g()V

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
    iget-boolean v0, p0, LJa/k0$a;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/k0$a;->m:Z

    .line 9
    invoke-virtual {p0}, LJa/k0$a;->f()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object p0, p0, LJa/k0$a;->b:LLa/c;

    .line 20
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, LPa/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, LJa/k0$a;->g()V

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
    iget-object p0, p0, LJa/k0$a;->c:Lya/a;

    .line 3
    invoke-virtual {p0}, Lya/a;->dispose()V

    .line 6
    return-void
.end method

.method public g()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_7b

    .line 9
    :cond_8
    iget-object v0, p0, LJa/k0$a;->b:LLa/c;

    .line 11
    iget-object v1, p0, LJa/k0$a;->a:Lva/u;

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_e
    :goto_e
    iget-boolean v4, p0, LJa/k0$a;->m:Z

    .line 17
    if-eqz v4, :cond_16

    .line 19
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v4, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Throwable;

    .line 31
    if-eqz v4, :cond_2a

    .line 33
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 36
    invoke-virtual {p0}, LJa/k0$a;->f()V

    .line 39
    invoke-virtual {p0, v1}, LJa/k0$a;->h(Lva/u;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v4, p0, LJa/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_35

    .line 52
    move v4, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v5

    .line 55
    :goto_36
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 61
    if-nez v6, :cond_40

    .line 63
    move v7, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v7, v5

    .line 66
    :goto_41
    if-eqz v4, :cond_72

    .line 68
    if-eqz v7, :cond_72

    .line 70
    iget-object v0, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5f

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LUa/f;

    .line 92
    invoke-virtual {v2}, LUa/f;->onComplete()V

    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    iget-object v0, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    iget-object v0, p0, LJa/k0$a;->e:Ljava/util/Map;

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object p0, p0, LJa/k0$a;->c:Lya/a;

    .line 108
    invoke-virtual {p0}, Lya/a;->dispose()V

    .line 111
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 114
    return-void

    .line 115
    :cond_72
    if-eqz v7, :cond_7c

    .line 117
    neg-int v3, v3

    .line 118
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_e

    .line 124
    :goto_7b
    return-void

    .line 125
    :cond_7c
    invoke-virtual {v0}, LLa/c;->poll()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    sget-object v7, LJa/k0$a;->n:Ljava/lang/Integer;

    .line 131
    if-ne v6, v7, :cond_f7

    .line 133
    invoke-static {}, LUa/f;->g()LUa/f;

    .line 136
    move-result-object v5

    .line 137
    iget v6, p0, LJa/k0$a;->k:I

    .line 139
    add-int/lit8 v7, v6, 0x1

    .line 141
    iput v7, p0, LJa/k0$a;->k:I

    .line 143
    iget-object v7, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :try_start_97
    iget-object v7, p0, LJa/k0$a;->g:LAa/o;

    .line 154
    invoke-interface {v7, v4}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 160
    invoke-static {v7, v8}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lva/s;
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_f2

    .line 166
    new-instance v8, LJa/k0$c;

    .line 168
    invoke-direct {v8, p0, v2, v6}, LJa/k0$c;-><init>(LJa/k0$b;ZI)V

    .line 171
    iget-object v6, p0, LJa/k0$a;->c:Lya/a;

    .line 173
    invoke-virtual {v6, v8}, Lya/a;->a(Lya/b;)Z

    .line 176
    invoke-interface {v7, v8}, Lva/s;->subscribe(Lva/u;)V

    .line 179
    iget-object v6, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Throwable;

    .line 187
    if-eqz v6, :cond_c6

    .line 189
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 192
    invoke-virtual {p0}, LJa/k0$a;->f()V

    .line 195
    invoke-virtual {p0, v1}, LJa/k0$a;->h(Lva/u;)V

    .line 198
    return-void

    .line 199
    :cond_c6
    :try_start_c6
    iget-object v6, p0, LJa/k0$a;->i:LAa/c;

    .line 201
    invoke-interface {v6, v4, v5}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    const-string v6, "The resultSelector returned a null value"

    .line 207
    invoke-static {v4, v6}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v4
    :try_end_d2
    .catchall {:try_start_c6 .. :try_end_d2} :catchall_ed

    .line 211
    invoke-interface {v1, v4}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 214
    iget-object v4, p0, LJa/k0$a;->e:Ljava/util/Map;

    .line 216
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    :goto_df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_e

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 237
    goto :goto_df

    .line 238
    :catchall_ed
    move-exception v2

    .line 239
    invoke-virtual {p0, v2, v1, v0}, LJa/k0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 242
    return-void

    .line 243
    :catchall_f2
    move-exception v2

    .line 244
    invoke-virtual {p0, v2, v1, v0}, LJa/k0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 247
    return-void

    .line 248
    :cond_f7
    sget-object v7, LJa/k0$a;->o:Ljava/lang/Integer;

    .line 250
    if-ne v6, v7, :cond_158

    .line 252
    iget v6, p0, LJa/k0$a;->l:I

    .line 254
    add-int/lit8 v7, v6, 0x1

    .line 256
    iput v7, p0, LJa/k0$a;->l:I

    .line 258
    iget-object v7, p0, LJa/k0$a;->e:Ljava/util/Map;

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :try_start_10a
    iget-object v7, p0, LJa/k0$a;->h:LAa/o;

    .line 269
    invoke-interface {v7, v4}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 275
    invoke-static {v7, v8}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lva/s;
    :try_end_118
    .catchall {:try_start_10a .. :try_end_118} :catchall_153

    .line 281
    new-instance v8, LJa/k0$c;

    .line 283
    invoke-direct {v8, p0, v5, v6}, LJa/k0$c;-><init>(LJa/k0$b;ZI)V

    .line 286
    iget-object v5, p0, LJa/k0$a;->c:Lya/a;

    .line 288
    invoke-virtual {v5, v8}, Lya/a;->a(Lya/b;)Z

    .line 291
    invoke-interface {v7, v8}, Lva/s;->subscribe(Lva/u;)V

    .line 294
    iget-object v5, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Throwable;

    .line 302
    if-eqz v5, :cond_139

    .line 304
    invoke-virtual {v0}, LLa/c;->clear()V

    .line 307
    invoke-virtual {p0}, LJa/k0$a;->f()V

    .line 310
    invoke-virtual {p0, v1}, LJa/k0$a;->h(Lva/u;)V

    .line 313
    return-void

    .line 314
    :cond_139
    iget-object v5, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 316
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v5

    .line 324
    :goto_143
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_e

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LUa/f;

    .line 336
    invoke-virtual {v6, v4}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 339
    goto :goto_143

    .line 340
    :catchall_153
    move-exception v2

    .line 341
    invoke-virtual {p0, v2, v1, v0}, LJa/k0$a;->i(Ljava/lang/Throwable;Lva/u;LLa/c;)V

    .line 344
    return-void

    .line 345
    :cond_158
    sget-object v5, LJa/k0$a;->p:Ljava/lang/Integer;

    .line 347
    if-ne v6, v5, :cond_178

    .line 349
    check-cast v4, LJa/k0$c;

    .line 351
    iget-object v5, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 353
    iget v6, v4, LJa/k0$c;->c:I

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LUa/f;

    .line 365
    iget-object v6, p0, LJa/k0$a;->c:Lya/a;

    .line 367
    invoke-virtual {v6, v4}, Lya/a;->b(Lya/b;)Z

    .line 370
    if-eqz v5, :cond_e

    .line 372
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 375
    goto/16 :goto_e

    .line 377
    :cond_178
    sget-object v5, LJa/k0$a;->q:Ljava/lang/Integer;

    .line 379
    if-ne v6, v5, :cond_e

    .line 381
    check-cast v4, LJa/k0$c;

    .line 383
    iget-object v5, p0, LJa/k0$a;->e:Ljava/util/Map;

    .line 385
    iget v6, v4, LJa/k0$c;->c:I

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v5, p0, LJa/k0$a;->c:Lya/a;

    .line 396
    invoke-virtual {v5, v4}, Lya/a;->b(Lya/b;)Z

    .line 399
    goto/16 :goto_e
.end method

.method public h(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LPa/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LUa/f;

    .line 29
    invoke-virtual {v2, v0}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v1, p0, LJa/k0$a;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    iget-object p0, p0, LJa/k0$a;->e:Ljava/util/Map;

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 43
    invoke-interface {p1, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public i(Ljava/lang/Throwable;Lva/u;LLa/c;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, LJa/k0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, p1}, LPa/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-virtual {p3}, LLa/c;->clear()V

    .line 12
    invoke-virtual {p0}, LJa/k0$a;->f()V

    .line 15
    invoke-virtual {p0, p2}, LJa/k0$a;->h(Lva/u;)V

    .line 18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/k0$a;->m:Z

    .line 3
    return p0
.end method
