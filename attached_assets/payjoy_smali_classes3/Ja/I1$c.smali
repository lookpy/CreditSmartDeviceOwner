.class public final LJa/I1$c;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lva/s;

.field public final h:LAa/o;

.field public final i:I

.field public final j:Lya/a;

.field public k:Lya/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lva/u;Lva/s;LAa/o;I)V
    .registers 6

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, LJa/I1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    iput-object p1, p0, LJa/I1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    iput-object v0, p0, LJa/I1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p2, p0, LJa/I1$c;->g:Lva/s;

    .line 32
    iput-object p3, p0, LJa/I1$c;->h:LAa/o;

    .line 34
    iput p4, p0, LJa/I1$c;->i:I

    .line 36
    new-instance p2, Lya/a;

    .line 38
    invoke-direct {p2}, Lya/a;-><init>()V

    .line 41
    iput-object p2, p0, LJa/I1$c;->j:Lya/a;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p2, p0, LJa/I1$c;->m:Ljava/util/List;

    .line 50
    const-wide/16 p2, 0x1

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 55
    return-void
.end method


# virtual methods
.method public b(Lva/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/I1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v0, p0, LJa/I1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    iget-object v0, p0, LJa/I1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object p0, p0, LJa/I1$c;->k:Lya/b;

    .line 30
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 33
    :cond_20
    return-void
.end method

.method public h(LJa/I1$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/I1$c;->j:Lya/a;

    .line 3
    invoke-virtual {v0, p1}, Lya/a;->c(Lya/b;)Z

    .line 6
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 8
    new-instance v1, LJa/I1$d;

    .line 10
    iget-object p1, p1, LJa/I1$a;->c:LUa/f;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, LJa/I1$d;-><init>(LUa/f;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p0}, LJa/I1$c;->j()V

    .line 28
    :cond_1b
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/I1$c;->j:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 6
    iget-object p0, p0, LJa/I1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/I1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()V
    .registers 10

    .line 1
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 3
    check-cast v0, LLa/a;

    .line 5
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 7
    iget-object v2, p0, LJa/I1$c;->m:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_a
    :goto_a
    iget-boolean v5, p0, LEa/s;->e:Z

    .line 13
    invoke-virtual {v0}, LLa/a;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_14

    .line 19
    move v7, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v7, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_4c

    .line 24
    if-eqz v7, :cond_4c

    .line 26
    invoke-virtual {p0}, LJa/I1$c;->i()V

    .line 29
    iget-object p0, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 31
    if-eqz p0, :cond_34

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_48

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LUa/f;

    .line 49
    invoke-virtual {v1, p0}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LUa/f;

    .line 69
    invoke-virtual {v0}, LUa/f;->onComplete()V

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    return-void

    .line 77
    :cond_4c
    if-eqz v7, :cond_56

    .line 79
    neg-int v4, v4

    .line 80
    invoke-virtual {p0, v4}, LEa/s;->a(I)I

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_a

    .line 86
    return-void

    .line 87
    :cond_56
    instance-of v5, v6, LJa/I1$d;

    .line 89
    if-eqz v5, :cond_c5

    .line 91
    check-cast v6, LJa/I1$d;

    .line 93
    iget-object v5, v6, LJa/I1$d;->a:LUa/f;

    .line 95
    if-eqz v5, :cond_7b

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_a

    .line 103
    iget-object v5, v6, LJa/I1$d;->a:LUa/f;

    .line 105
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 108
    iget-object v5, p0, LJa/I1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v7, 0x0

    .line 116
    cmp-long v5, v5, v7

    .line 118
    if-nez v5, :cond_a

    .line 120
    invoke-virtual {p0}, LJa/I1$c;->i()V

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v5, p0, LJa/I1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_84

    .line 132
    goto :goto_a

    .line 133
    :cond_84
    iget v5, p0, LJa/I1$c;->i:I

    .line 135
    invoke-static {v5}, LUa/f;->h(I)LUa/f;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v1, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 145
    :try_start_90
    iget-object v7, p0, LJa/I1$c;->h:LAa/o;

    .line 147
    iget-object v6, v6, LJa/I1$d;->b:Ljava/lang/Object;

    .line 149
    invoke-interface {v7, v6}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    const-string v7, "The ObservableSource supplied is null"

    .line 155
    invoke-static {v6, v7}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lva/s;
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_b7

    .line 161
    new-instance v7, LJa/I1$a;

    .line 163
    invoke-direct {v7, p0, v5}, LJa/I1$a;-><init>(LJa/I1$c;LUa/f;)V

    .line 166
    iget-object v5, p0, LJa/I1$c;->j:Lya/a;

    .line 168
    invoke-virtual {v5, v7}, Lya/a;->a(Lya/b;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 174
    iget-object v5, p0, LJa/I1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 179
    invoke-interface {v6, v7}, Lva/s;->subscribe(Lva/u;)V

    .line 182
    goto/16 :goto_a

    .line 184
    :catchall_b7
    move-exception v5

    .line 185
    invoke-static {v5}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 188
    iget-object v6, p0, LJa/I1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    invoke-interface {v1, v5}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 196
    goto/16 :goto_a

    .line 198
    :cond_c5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LUa/f;

    .line 214
    invoke-static {v6}, LPa/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 221
    goto :goto_c9
.end method

.method public k(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/I1$c;->k:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object v0, p0, LJa/I1$c;->j:Lya/a;

    .line 8
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 11
    invoke-virtual {p0, p1}, LJa/I1$c;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 3
    new-instance v1, LJa/I1$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, LJa/I1$d;-><init>(LUa/f;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, LJa/I1$c;->j()V

    .line 21
    :cond_14
    return-void
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LEa/s;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 9
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, LJa/I1$c;->j()V

    .line 18
    :cond_11
    iget-object v0, p0, LJa/I1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, p0, LJa/I1$c;->j:Lya/a;

    .line 32
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 35
    :cond_22
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 37
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LEa/s;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 14
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, LJa/I1$c;->j()V

    .line 23
    :cond_16
    iget-object v0, p0, LJa/I1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-object v0, p0, LJa/I1$c;->j:Lya/a;

    .line 37
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 40
    :cond_27
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 42
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LEa/s;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, LJa/I1$c;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LUa/f;

    .line 25
    invoke-virtual {v1, p1}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, LEa/s;->a(I)I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_34

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 39
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, LJa/I1$c;->j()V

    .line 56
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/I1$c;->k:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iput-object p1, p0, LJa/I1$c;->k:Lya/b;

    .line 11
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    iget-object p1, p0, LJa/I1$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    new-instance p1, LJa/I1$b;

    .line 27
    invoke-direct {p1, p0}, LJa/I1$b;-><init>(LJa/I1$c;)V

    .line 30
    iget-object v0, p0, LJa/I1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iget-object p0, p0, LJa/I1$c;->g:Lva/s;

    .line 41
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
