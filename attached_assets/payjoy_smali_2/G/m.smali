.class public LG/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr8/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lr8/a;

.field public f:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iput-object v0, p0, LG/m;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object v0, p0, LG/m;->b:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, LG/m;->c:Z

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object p2, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance p1, LG/m$a;

    .line 38
    invoke-direct {p1, p0}, LG/m$a;-><init>(LG/m;)V

    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LG/m;->e:Lr8/a;

    .line 47
    invoke-virtual {p0, p3}, LG/m;->d(Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LG/m;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {p0}, LG/m;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2d

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr8/a;

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_e

    .line 33
    :try_start_20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_23} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_29
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_1a

    .line 37
    :catchall_24
    iget-boolean v2, p0, LG/m;->c:Z

    .line 39
    if-eqz v2, :cond_1a

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p0

    .line 43
    throw p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, LG/m;->e:Lr8/a;

    .line 3
    invoke-interface {p0, p1, p2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LG/m;->a()V

    .line 4
    iget-object p0, p0, LG/m;->e:Lr8/a;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p0, p0, LG/m;->e:Lr8/a;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, LG/m;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr8/a;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p0, p0, LG/m;->e:Lr8/a;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    new-instance v0, LG/m$b;

    .line 3
    invoke-direct {v0, p0}, LG/m$b;-><init>(LG/m;)V

    .line 6
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, LG/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v0, p0, LG/m;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object p1, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    iget-object p0, p0, LG/m;->b:Ljava/util/List;

    .line 27
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_23
    iget-object v2, p0, LG/m;->a:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_34

    .line 44
    iget-object v2, p0, LG/m;->b:Ljava/util/List;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    iget-object v1, p0, LG/m;->a:Ljava/util/List;

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_4d

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lr8/a;

    .line 67
    new-instance v3, LG/m$c;

    .line 69
    invoke-direct {v3, p0, v0, v2}, LG/m$c;-><init>(LG/m;ILr8/a;)V

    .line 72
    invoke-interface {v2, v3, p1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    return-void
.end method

.method public e(ILjava/util/concurrent/Future;)V
    .registers 9

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 3
    iget-object v1, p0, LG/m;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, LG/m;->isDone()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_111

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_111

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    move-result v4

    .line 21
    const-string v5, "Tried to set value from future which is not done"

    .line 23
    invoke-static {v4, v5}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 26
    invoke-static {p2}, LG/k;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_20} :catch_c8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_20} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_20} :catch_4b
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_20} :catch_49
    .catchall {:try_start_10 .. :try_end_20} :catchall_46

    .line 33
    iget-object p1, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :goto_2a
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 46
    if-nez p1, :cond_ea

    .line 48
    iget-object p1, p0, LG/m;->b:Ljava/util/List;

    .line 50
    if-eqz p1, :cond_3e

    .line 52
    iget-object p0, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, LG/m;->isDone()Z

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_eb

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_7c

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_a0

    .line 80
    :goto_4f
    :try_start_4f
    iget-object p2, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 82
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_46

    .line 85
    iget-object p1, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v3

    .line 95
    :goto_5e
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 98
    if-nez p1, :cond_ea

    .line 100
    iget-object p1, p0, LG/m;->b:Ljava/util/List;

    .line 102
    if-eqz p1, :cond_73

    .line 104
    iget-object p0, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    :goto_6e
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 114
    goto/16 :goto_ea

    .line 116
    :cond_73
    invoke-virtual {p0}, LG/m;->isDone()Z

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 123
    goto/16 :goto_ea

    .line 125
    :goto_7c
    :try_start_7c
    iget-boolean p2, p0, LG/m;->c:Z

    .line 127
    if-eqz p2, :cond_85

    .line 129
    iget-object p2, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 131
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_46

    .line 134
    :cond_85
    iget-object p1, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    move-result p1

    .line 140
    if-ltz p1, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v2, v3

    .line 144
    :goto_8f
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 147
    if-nez p1, :cond_ea

    .line 149
    iget-object p1, p0, LG/m;->b:Ljava/util/List;

    .line 151
    if-eqz p1, :cond_73

    .line 153
    iget-object p0, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    goto :goto_6e

    .line 161
    :goto_a0
    :try_start_a0
    iget-boolean p2, p0, LG/m;->c:Z

    .line 163
    if-eqz p2, :cond_ad

    .line 165
    iget-object p2, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_46

    .line 174
    :cond_ad
    iget-object p1, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 179
    move-result p1

    .line 180
    if-ltz p1, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v2, v3

    .line 184
    :goto_b7
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 187
    if-nez p1, :cond_ea

    .line 189
    iget-object p1, p0, LG/m;->b:Ljava/util/List;

    .line 191
    if-eqz p1, :cond_73

    .line 193
    iget-object p0, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    goto :goto_6e

    .line 201
    :catch_c8
    :try_start_c8
    iget-boolean p1, p0, LG/m;->c:Z

    .line 203
    if-eqz p1, :cond_cf

    .line 205
    invoke-virtual {p0, v3}, LG/m;->cancel(Z)Z
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_46

    .line 208
    :cond_cf
    iget-object p1, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 213
    move-result p1

    .line 214
    if-ltz p1, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v2, v3

    .line 218
    :goto_d9
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 221
    if-nez p1, :cond_ea

    .line 223
    iget-object p1, p0, LG/m;->b:Ljava/util/List;

    .line 225
    if-eqz p1, :cond_73

    .line 227
    iget-object p0, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    .line 231
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    goto :goto_6e

    .line 235
    :cond_ea
    :goto_ea
    return-void

    .line 236
    :goto_eb
    iget-object p2, p0, LG/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    move-result p2

    .line 242
    if-ltz p2, :cond_f4

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v2, v3

    .line 246
    :goto_f5
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 249
    if-nez p2, :cond_110

    .line 251
    iget-object p2, p0, LG/m;->b:Ljava/util/List;

    .line 253
    if-eqz p2, :cond_109

    .line 255
    iget-object p0, p0, LG/m;->f:Landroidx/concurrent/futures/c$a;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    invoke-virtual {p0}, LG/m;->isDone()Z

    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 273
    :cond_110
    :goto_110
    throw p1

    .line 274
    :cond_111
    :goto_111
    iget-boolean p0, p0, LG/m;->c:Z

    .line 276
    const-string p1, "Future was done before all dependencies completed"

    .line 278
    invoke-static {p0, p1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 281
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LG/m;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LG/m;->c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG/m;->e:Lr8/a;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG/m;->e:Lr8/a;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
