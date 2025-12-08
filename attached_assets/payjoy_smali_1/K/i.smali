.class public final LK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LG/v;

.field public final b:LG/y;

.field public final c:LK/l;

.field public final d:LK/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Throwable;

.field public g:LK/f;

.field public h:LK/k;

.field public i:LK/e;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:LK/e;

.field public volatile o:LK/k;


# direct methods
.method public constructor <init>(LG/v;LG/y;)V
    .registers 5

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/i;->a:LG/v;

    iput-object p2, p0, LK/i;->b:LG/y;

    iget-object p2, p1, LG/v;->b:LD/a;

    iget-object p2, p2, LD/a;->b:Ljava/lang/Object;

    check-cast p2, LK/l;

    iput-object p2, p0, LK/i;->c:LK/l;

    iget-object p1, p1, LG/v;->e:LH/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK/h;

    invoke-direct {p1, p0}, LK/h;-><init>(LK/i;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LT/x;->g(J)LT/x;

    iput-object p1, p0, LK/i;->d:LK/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LK/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LK/k;)V
    .registers 4

    sget-object v0, LH/c;->a:[B

    iget-object v0, p0, LK/i;->h:LK/k;

    if-nez v0, :cond_15

    iput-object p1, p0, LK/i;->h:LK/k;

    iget-object p1, p1, LK/k;->p:Ljava/util/ArrayList;

    new-instance v0, LK/g;

    iget-object v1, p0, LK/i;->f:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, LK/g;-><init>(LK/i;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    sget-object v0, LH/c;->a:[B

    iget-object v0, p0, LK/i;->h:LK/k;

    if-eqz v0, :cond_24

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, LK/i;->h()Ljava/net/Socket;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21

    monitor-exit v0

    iget-object v0, p0, LK/i;->h:LK/k;

    if-nez v0, :cond_16

    if-eqz v1, :cond_24

    invoke-static {v1}, LH/c;->d(Ljava/net/Socket;)V

    goto :goto_24

    :cond_16
    if-nez v1, :cond_19

    goto :goto_24

    :cond_19
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_24
    :goto_24
    iget-object p0, p0, LK/i;->d:LK/h;

    invoke-virtual {p0}, LT/e;->i()Z

    move-result p0

    if-nez p0, :cond_2e

    move-object p0, p1

    goto :goto_3a

    :cond_2e
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3a

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :cond_3f
    return-object p0
.end method

.method public final c()LG/B;
    .registers 4

    iget-object v0, p0, LK/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, LK/i;->d:LK/h;

    invoke-virtual {v0}, LT/e;->h()V

    sget-object v0, LO/m;->a:LO/m;

    sget-object v0, LO/m;->a:LO/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO/m;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    iput-object v0, p0, LK/i;->f:Ljava/lang/Throwable;

    :try_start_2b
    iget-object v0, p0, LK/i;->a:LG/v;

    iget-object v0, v0, LG/v;->a:LG/k;

    monitor-enter v0
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_42

    :try_start_30
    iget-object v1, v0, LG/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_44

    :try_start_35
    monitor-exit v0

    invoke-virtual {p0}, LK/i;->e()LG/B;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_42

    iget-object v1, p0, LK/i;->a:LG/v;

    iget-object v1, v1, LG/v;->a:LG/k;

    invoke-virtual {v1, p0}, LG/k;->a(LK/i;)V

    return-object v0

    :catchall_42
    move-exception v0

    goto :goto_47

    :catchall_44
    move-exception v1

    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_42

    :goto_47
    iget-object v1, p0, LK/i;->a:LG/v;

    iget-object v1, v1, LG/v;->a:LG/k;

    invoke-virtual {v1, p0}, LG/k;->a(LK/i;)V

    throw v0

    :cond_4f
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, LK/i;

    iget-object v1, p0, LK/i;->b:LG/y;

    iget-object p0, p0, LK/i;->a:LG/v;

    invoke-direct {v0, p0, v1}, LK/i;-><init>(LG/v;LG/y;)V

    return-object v0
.end method

.method public final d(Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK/i;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_1b

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget-object p1, p0, LK/i;->n:LK/e;

    if-eqz p1, :cond_18

    iget-object v1, p1, LK/e;->c:LL/e;

    invoke-interface {v1}, LL/e;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LK/e;->a:LK/i;

    invoke-virtual {v2, p1, v1, v1, v0}, LK/i;->f(LK/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_18
    iput-object v0, p0, LK/i;->i:LK/e;

    return-void

    :cond_1b
    :try_start_1b
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_23

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()LG/B;
    .registers 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LK/i;->a:LG/v;

    iget-object v0, v0, LG/v;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lh/p;->D(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LL/a;

    iget-object v1, p0, LK/i;->a:LG/v;

    invoke-direct {v0, v1}, LL/a;-><init>(LG/v;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LL/a;

    iget-object v1, p0, LK/i;->a:LG/v;

    iget-object v1, v1, LG/v;->j:LG/b;

    invoke-direct {v0, v1}, LL/a;-><init>(LG/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LI/b;

    iget-object v1, p0, LK/i;->a:LG/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LK/a;->a:LK/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK/i;->a:LG/v;

    iget-object v0, v0, LG/v;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lh/p;->D(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LL/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LL/g;

    iget-object v5, p0, LK/i;->b:LG/y;

    iget-object v1, p0, LK/i;->a:LG/v;

    iget v6, v1, LG/v;->v:I

    iget v7, v1, LG/v;->w:I

    iget v8, v1, LG/v;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LL/g;-><init>(LK/i;Ljava/util/ArrayList;ILK/e;LG/y;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_57
    iget-object v3, v1, LK/i;->b:LG/y;

    invoke-virtual {v0, v3}, LL/g;->b(LG/y;)LG/B;

    move-result-object v0

    iget-boolean v3, v1, LK/i;->m:Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5f} :catch_72
    .catchall {:try_start_57 .. :try_end_5f} :catchall_70

    if-nez v3, :cond_65

    invoke-virtual {v1, p0}, LK/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_65
    :try_start_65
    invoke-static {v0}, LH/c;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_70} :catch_72
    .catchall {:try_start_65 .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v0

    goto :goto_7e

    :catch_72
    move-exception v0

    const/4 v2, 0x1

    :try_start_74
    invoke-virtual {v1, v0}, LK/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_70

    :goto_7e
    if-nez v2, :cond_83

    invoke-virtual {v1, p0}, LK/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_83
    throw v0
.end method

.method public final f(LK/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/i;->n:LK/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_60

    :cond_e
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    :try_start_13
    iget-boolean v1, p0, LK/i;->j:Z

    if-nez v1, :cond_20

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_41

    :cond_1a
    :goto_1a
    if-eqz p3, :cond_43

    iget-boolean v1, p0, LK/i;->k:Z

    if-eqz v1, :cond_43

    :cond_20
    if-eqz p2, :cond_24

    iput-boolean v0, p0, LK/i;->j:Z

    :cond_24
    if-eqz p3, :cond_28

    iput-boolean v0, p0, LK/i;->k:Z

    :cond_28
    iget-boolean p2, p0, LK/i;->j:Z

    if-nez p2, :cond_32

    iget-boolean p3, p0, LK/i;->k:Z

    if-nez p3, :cond_32

    move p3, p1

    goto :goto_33

    :cond_32
    move p3, v0

    :goto_33
    if-nez p2, :cond_3e

    iget-boolean p2, p0, LK/i;->k:Z

    if-nez p2, :cond_3e

    iget-boolean p2, p0, LK/i;->l:Z
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_18

    if-nez p2, :cond_3e

    move v0, p1

    :cond_3e
    move p2, v0

    move v0, p3

    goto :goto_44

    :goto_41
    monitor-exit p0

    throw p1

    :cond_43
    move p2, v0

    :goto_44
    monitor-exit p0

    if-eqz v0, :cond_59

    const/4 p3, 0x0

    iput-object p3, p0, LK/i;->n:LK/e;

    iget-object p3, p0, LK/i;->h:LK/k;

    if-eqz p3, :cond_59

    monitor-enter p3

    :try_start_4f
    iget v0, p3, LK/k;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LK/k;->m:I
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_56

    monitor-exit p3

    goto :goto_59

    :catchall_56
    move-exception p0

    :try_start_57
    monitor-exit p3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p0

    :cond_59
    :goto_59
    if-eqz p2, :cond_60

    invoke-virtual {p0, p4}, LK/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_60
    :goto_60
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LK/i;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iput-boolean v1, p0, LK/i;->l:Z

    iget-boolean v0, p0, LK/i;->j:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LK/i;->k:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_1d

    :cond_14
    :goto_14
    monitor-exit p0

    if-eqz v1, :cond_1c

    invoke-virtual {p0, p1}, LK/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object p1

    :goto_1d
    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .registers 8

    const/4 v0, 0x1

    iget-object v1, p0, LK/i;->h:LK/k;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    sget-object v2, LH/c;->a:[B

    iget-object v2, v1, LK/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_2a

    :cond_27
    add-int/2addr v4, v0

    goto :goto_f

    :cond_29
    move v4, v6

    :goto_2a
    if-eq v4, v6, :cond_6a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LK/i;->h:LK/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LK/k;->q:J

    iget-object p0, p0, LK/i;->c:LK/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LH/c;->a:[B

    iget-boolean v2, v1, LK/k;->j:Z

    iget-object v4, p0, LK/l;->b:LJ/c;

    if-nez v2, :cond_53

    const-wide/16 v0, 0x0

    iget-object p0, p0, LK/l;->c:LJ/b;

    invoke-virtual {v4, p0, v0, v1}, LJ/c;->c(LJ/a;J)V

    return-object v3

    :cond_53
    iput-boolean v0, v1, LK/k;->j:Z

    iget-object p0, p0, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_63

    invoke-virtual {v4}, LJ/c;->a()V

    :cond_63
    iget-object p0, v1, LK/k;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_69
    return-object v3

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
