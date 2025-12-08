.class public Ln4/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/h$b;
.implements LI4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/l$c;,
        Ln4/l$d;,
        Ln4/l$e;,
        Ln4/l$b;,
        Ln4/l$a;
    }
.end annotation


# static fields
.field public static final y:Ln4/l$c;


# instance fields
.field public final a:Ln4/l$e;

.field public final b:LI4/c;

.field public final c:Ln4/p$a;

.field public final d:Lr2/e;

.field public final e:Ln4/l$c;

.field public final f:Ln4/m;

.field public final g:Lq4/a;

.field public final h:Lq4/a;

.field public final i:Lq4/a;

.field public final j:Lq4/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lk4/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln4/u;

.field public r:Lk4/a;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Ln4/p;

.field public w:Ln4/h;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln4/l$c;

    .line 3
    invoke-direct {v0}, Ln4/l$c;-><init>()V

    .line 6
    sput-object v0, Ln4/l;->y:Ln4/l$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/m;Ln4/p$a;Lr2/e;)V
    .registers 17

    .line 1
    sget-object v8, Ln4/l;->y:Ln4/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ln4/l;-><init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/m;Ln4/p$a;Lr2/e;Ln4/l$c;)V

    return-void
.end method

.method public constructor <init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/m;Ln4/p$a;Lr2/e;Ln4/l$c;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln4/l$e;

    invoke-direct {v0}, Ln4/l$e;-><init>()V

    iput-object v0, p0, Ln4/l;->a:Ln4/l$e;

    .line 4
    invoke-static {}, LI4/c;->a()LI4/c;

    move-result-object v0

    iput-object v0, p0, Ln4/l;->b:LI4/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln4/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Ln4/l;->g:Lq4/a;

    .line 7
    iput-object p2, p0, Ln4/l;->h:Lq4/a;

    .line 8
    iput-object p3, p0, Ln4/l;->i:Lq4/a;

    .line 9
    iput-object p4, p0, Ln4/l;->j:Lq4/a;

    .line 10
    iput-object p5, p0, Ln4/l;->f:Ln4/m;

    .line 11
    iput-object p6, p0, Ln4/l;->c:Ln4/p$a;

    .line 12
    iput-object p7, p0, Ln4/l;->d:Lr2/e;

    .line 13
    iput-object p8, p0, Ln4/l;->e:Ln4/l$c;

    return-void
.end method

.method private declared-synchronized q()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/l;->l:Lk4/e;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, p0, Ln4/l;->a:Ln4/l$e;

    .line 8
    invoke-virtual {v0}, Ln4/l$e;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln4/l;->l:Lk4/e;

    .line 14
    iput-object v0, p0, Ln4/l;->v:Ln4/p;

    .line 16
    iput-object v0, p0, Ln4/l;->q:Ln4/u;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ln4/l;->u:Z

    .line 21
    iput-boolean v1, p0, Ln4/l;->x:Z

    .line 23
    iput-boolean v1, p0, Ln4/l;->s:Z

    .line 25
    iget-object v2, p0, Ln4/l;->w:Ln4/h;

    .line 27
    invoke-virtual {v2, v1}, Ln4/h;->C(Z)V

    .line 30
    iput-object v0, p0, Ln4/l;->w:Ln4/h;

    .line 32
    iput-object v0, p0, Ln4/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 34
    iput-object v0, p0, Ln4/l;->r:Lk4/a;

    .line 36
    iget-object v0, p0, Ln4/l;->d:Lr2/e;

    .line 38
    invoke-interface {v0, p0}, Lr2/e;->a(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw v0

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_2a

    .line 52
    throw v0
.end method


# virtual methods
.method public a(Ln4/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln4/l;->j()Lq4/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq4/a;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public b(Ln4/u;Lk4/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ln4/l;->q:Ln4/u;

    .line 4
    iput-object p2, p0, Ln4/l;->r:Lk4/a;

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Ln4/l;->o()V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ln4/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p0}, Ln4/l;->n()V

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized d(LD4/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/l;->b:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    iget-object v0, p0, Ln4/l;->a:Ln4/l$e;

    .line 9
    invoke-virtual {v0, p1, p2}, Ln4/l$e;->a(LD4/g;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-boolean v0, p0, Ln4/l;->s:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {p0, v1}, Ln4/l;->k(I)V

    .line 20
    new-instance v0, Ln4/l$b;

    .line 22
    invoke-direct {v0, p0, p1}, Ln4/l$b;-><init>(Ln4/l;LD4/g;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_36

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    iget-boolean v0, p0, Ln4/l;->u:Z

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {p0, v1}, Ln4/l;->k(I)V

    .line 38
    new-instance v0, Ln4/l$a;

    .line 40
    invoke-direct {v0, p0, p1}, Ln4/l$a;-><init>(Ln4/l;LD4/g;)V

    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget-boolean p1, p0, Ln4/l;->x:Z

    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 52
    invoke-static {p1, p2}, LH4/j;->a(ZLjava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_1c

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    .line 58
    throw p1
.end method

.method public e()LI4/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/l;->b:LI4/c;

    .line 3
    return-object p0
.end method

.method public f(LD4/g;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ln4/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    invoke-interface {p1, p0}, LD4/g;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    new-instance p1, Ln4/b;

    .line 10
    invoke-direct {p1, p0}, Ln4/b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public g(LD4/g;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/l;->v:Ln4/p;

    .line 3
    iget-object p0, p0, Ln4/l;->r:Lk4/a;

    .line 5
    invoke-interface {p1, v0, p0}, LD4/g;->b(Ln4/u;Lk4/a;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    new-instance p1, Ln4/b;

    .line 12
    invoke-direct {p1, p0}, Ln4/b;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln4/l;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln4/l;->x:Z

    .line 11
    iget-object v0, p0, Ln4/l;->w:Ln4/h;

    .line 13
    invoke-virtual {v0}, Ln4/h;->a()V

    .line 16
    iget-object v0, p0, Ln4/l;->f:Ln4/m;

    .line 18
    iget-object v1, p0, Ln4/l;->l:Lk4/e;

    .line 20
    invoke-interface {v0, p0, v1}, Ln4/m;->a(Ln4/l;Lk4/e;)V

    .line 23
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/l;->b:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    invoke-virtual {p0}, Ln4/l;->m()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v0, v1}, LH4/j;->a(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Ln4/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v1, v2}, LH4/j;->a(ZLjava/lang/String;)V

    .line 32
    if-nez v0, :cond_29

    .line 34
    iget-object v0, p0, Ln4/l;->v:Ln4/p;

    .line 36
    invoke-direct {p0}, Ln4/l;->q()V

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_27

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v0}, Ln4/p;->g()V

    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 51
    throw v0
.end method

.method public final j()Lq4/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln4/l;->n:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Ln4/l;->i:Lq4/a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-boolean v0, p0, Ln4/l;->o:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object p0, p0, Ln4/l;->j:Lq4/a;

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Ln4/l;->h:Lq4/a;

    .line 17
    return-object p0
.end method

.method public declared-synchronized k(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ln4/l;->m()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v0, v1}, LH4/j;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Ln4/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1c

    .line 19
    iget-object p1, p0, Ln4/l;->v:Ln4/p;

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    invoke-virtual {p1}, Ln4/p;->c()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public declared-synchronized l(Lk4/e;ZZZZ)Ln4/l;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ln4/l;->l:Lk4/e;

    .line 4
    iput-boolean p2, p0, Ln4/l;->m:Z

    .line 6
    iput-boolean p3, p0, Ln4/l;->n:Z

    .line 8
    iput-boolean p4, p0, Ln4/l;->o:Z

    .line 10
    iput-boolean p5, p0, Ln4/l;->p:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln4/l;->u:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Ln4/l;->s:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-boolean p0, p0, Ln4/l;->x:Z

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public n()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/l;->b:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    iget-boolean v0, p0, Ln4/l;->x:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-direct {p0}, Ln4/l;->q()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_68

    .line 18
    :cond_11
    iget-object v0, p0, Ln4/l;->a:Ln4/l$e;

    .line 20
    invoke-virtual {v0}, Ln4/l$e;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_60

    .line 26
    iget-boolean v0, p0, Ln4/l;->u:Z

    .line 28
    if-nez v0, :cond_58

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ln4/l;->u:Z

    .line 33
    iget-object v1, p0, Ln4/l;->l:Lk4/e;

    .line 35
    iget-object v2, p0, Ln4/l;->a:Ln4/l$e;

    .line 37
    invoke-virtual {v2}, Ln4/l$e;->d()Ln4/l$e;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ln4/l$e;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, Ln4/l;->k(I)V

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_f

    .line 50
    iget-object v0, p0, Ln4/l;->f:Ln4/m;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, Ln4/m;->c(Ln4/l;Lk4/e;Ln4/p;)V

    .line 56
    invoke-virtual {v2}, Ln4/l$e;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ln4/l$d;

    .line 72
    iget-object v2, v1, Ln4/l$d;->b:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v3, Ln4/l$a;

    .line 76
    iget-object v1, v1, Ln4/l$d;->a:LD4/g;

    .line 78
    invoke-direct {v3, p0, v1}, Ln4/l$a;-><init>(Ln4/l;LD4/g;)V

    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_3b

    .line 85
    :cond_54
    invoke-virtual {p0}, Ln4/l;->i()V

    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Already failed once"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "Received an exception without any callbacks to notify"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :goto_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_f

    .line 106
    throw v0
.end method

.method public o()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/l;->b:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    iget-boolean v0, p0, Ln4/l;->x:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Ln4/l;->q:Ln4/u;

    .line 13
    invoke-interface {v0}, Ln4/u;->a()V

    .line 16
    invoke-direct {p0}, Ln4/l;->q()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    iget-object v0, p0, Ln4/l;->a:Ln4/l$e;

    .line 25
    invoke-virtual {v0}, Ln4/l$e;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_76

    .line 31
    iget-boolean v0, p0, Ln4/l;->s:Z

    .line 33
    if-nez v0, :cond_6e

    .line 35
    iget-object v0, p0, Ln4/l;->e:Ln4/l$c;

    .line 37
    iget-object v1, p0, Ln4/l;->q:Ln4/u;

    .line 39
    iget-boolean v2, p0, Ln4/l;->m:Z

    .line 41
    iget-object v3, p0, Ln4/l;->l:Lk4/e;

    .line 43
    iget-object v4, p0, Ln4/l;->c:Ln4/p$a;

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Ln4/l$c;->a(Ln4/u;ZLk4/e;Ln4/p$a;)Ln4/p;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ln4/l;->v:Ln4/p;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ln4/l;->s:Z

    .line 54
    iget-object v1, p0, Ln4/l;->a:Ln4/l$e;

    .line 56
    invoke-virtual {v1}, Ln4/l$e;->d()Ln4/l$e;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ln4/l$e;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, Ln4/l;->k(I)V

    .line 68
    iget-object v0, p0, Ln4/l;->l:Lk4/e;

    .line 70
    iget-object v2, p0, Ln4/l;->v:Ln4/p;

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_14

    .line 73
    iget-object v3, p0, Ln4/l;->f:Ln4/m;

    .line 75
    invoke-interface {v3, p0, v0, v2}, Ln4/m;->c(Ln4/l;Lk4/e;Ln4/p;)V

    .line 78
    invoke-virtual {v1}, Ln4/l$e;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6a

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ln4/l$d;

    .line 94
    iget-object v2, v1, Ln4/l$d;->b:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v3, Ln4/l$b;

    .line 98
    iget-object v1, v1, Ln4/l$d;->a:LD4/g;

    .line 100
    invoke-direct {v3, p0, v1}, Ln4/l$b;-><init>(Ln4/l;LD4/g;)V

    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ln4/l;->i()V

    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "Already have resource"

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "Received a resource without any callbacks to notify"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_14

    .line 128
    throw v0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln4/l;->p:Z

    .line 3
    return p0
.end method

.method public declared-synchronized r(LD4/g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/l;->b:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    iget-object v0, p0, Ln4/l;->a:Ln4/l$e;

    .line 9
    invoke-virtual {v0, p1}, Ln4/l$e;->f(LD4/g;)V

    .line 12
    iget-object p1, p0, Ln4/l;->a:Ln4/l$e;

    .line 14
    invoke-virtual {p1}, Ln4/l$e;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2c

    .line 20
    invoke-virtual {p0}, Ln4/l;->h()V

    .line 23
    iget-boolean p1, p0, Ln4/l;->s:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget-boolean p1, p0, Ln4/l;->u:Z

    .line 29
    if-eqz p1, :cond_2c

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Ln4/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 42
    invoke-direct {p0}, Ln4/l;->q()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1f

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1f

    .line 48
    throw p1
.end method

.method public declared-synchronized s(Ln4/h;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ln4/l;->w:Ln4/h;

    .line 4
    invoke-virtual {p1}, Ln4/h;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Ln4/l;->g:Lq4/a;

    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {p0}, Ln4/l;->j()Lq4/a;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Lq4/a;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method
