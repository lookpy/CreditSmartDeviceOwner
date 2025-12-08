.class public final LN/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LN/p;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:LN/v;

.field public final j:LN/u;

.field public final k:LN/w;

.field public final l:LN/w;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILN/p;ZZLG/p;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/x;->a:I

    iput-object p2, p0, LN/x;->b:LN/p;

    iget-object p1, p2, LN/p;->q:LN/C;

    invoke-virtual {p1}, LN/C;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LN/x;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LN/x;->g:Ljava/util/ArrayDeque;

    new-instance v0, LN/v;

    iget-object p2, p2, LN/p;->p:LN/C;

    invoke-virtual {p2}, LN/C;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LN/v;-><init>(LN/x;JZ)V

    iput-object v0, p0, LN/x;->i:LN/v;

    new-instance p2, LN/u;

    invoke-direct {p2, p0, p3}, LN/u;-><init>(LN/x;Z)V

    iput-object p2, p0, LN/x;->j:LN/u;

    new-instance p2, LN/w;

    invoke-direct {p2, p0}, LN/w;-><init>(LN/x;)V

    iput-object p2, p0, LN/x;->k:LN/w;

    new-instance p2, LN/w;

    invoke-direct {p2, p0}, LN/w;-><init>(LN/x;)V

    iput-object p2, p0, LN/x;->l:LN/w;

    if-eqz p5, :cond_53

    invoke-virtual {p0}, LN/x;->g()Z

    move-result p0

    if-nez p0, :cond_4b

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-virtual {p0}, LN/x;->g()Z

    move-result p0

    if-eqz p0, :cond_5a

    return-void

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, LH/c;->a:[B

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LN/x;->i:LN/v;

    iget-boolean v1, v0, LN/v;->b:Z

    if-nez v1, :cond_1b

    iget-boolean v0, v0, LN/v;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LN/x;->j:LN/u;

    iget-boolean v1, v0, LN/u;->a:Z

    if-nez v1, :cond_17

    iget-boolean v0, v0, LN/u;->c:Z

    if-eqz v0, :cond_1b

    :cond_17
    const/4 v0, 0x1

    goto :goto_1c

    :catchall_19
    move-exception v0

    goto :goto_34

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0}, LN/x;->h()Z

    move-result v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_19

    monitor-exit p0

    if-eqz v0, :cond_2a

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LN/x;->c(ILjava/io/IOException;)V

    return-void

    :cond_2a
    if-nez v1, :cond_33

    iget-object v0, p0, LN/x;->b:LN/p;

    iget p0, p0, LN/x;->a:I

    invoke-virtual {v0, p0}, LN/p;->i(I)LN/x;

    :cond_33
    return-void

    :goto_34
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, LN/x;->j:LN/u;

    iget-boolean v1, v0, LN/u;->c:Z

    if-nez v1, :cond_27

    iget-boolean v0, v0, LN/u;->a:Z

    if-nez v0, :cond_1f

    iget v0, p0, LN/x;->m:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, LN/x;->n:Ljava/io/IOException;

    if-eqz v0, :cond_13

    goto :goto_1d

    :cond_13
    new-instance v0, LN/D;

    iget p0, p0, LN/x;->m:I

    invoke-static {p0}, LN/b;->p(I)V

    invoke-direct {v0, p0}, LN/D;-><init>(I)V

    :goto_1d
    throw v0

    :cond_1e
    return-void

    :cond_1f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/io/IOException;)V
    .registers 4

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LN/x;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p0, LN/x;->b:LN/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    iget-object p2, p2, LN/p;->w:LN/y;

    iget p0, p0, LN/x;->a:I

    invoke-virtual {p2, p0, p1}, LN/y;->m(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .registers 5

    sget-object v0, LH/c;->a:[B

    monitor-enter p0

    :try_start_3
    iget v0, p0, LN/x;->m:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iput p1, p0, LN/x;->m:I

    iput-object p2, p0, LN/x;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LN/x;->i:LN/v;

    iget-boolean p1, p1, LN/v;->b:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, LN/x;->j:LN/u;

    iget-boolean p1, p1, LN/u;->a:Z
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    if-eqz p1, :cond_21

    monitor-exit p0

    return v1

    :catchall_1f
    move-exception p1

    goto :goto_2b

    :cond_21
    monitor-exit p0

    iget-object p1, p0, LN/x;->b:LN/p;

    iget p0, p0, LN/x;->a:I

    invoke-virtual {p1, p0}, LN/p;->i(I)LN/x;

    const/4 p0, 0x1

    return p0

    :goto_2b
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LN/x;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, LN/x;->b:LN/p;

    iget p0, p0, LN/x;->a:I

    invoke-virtual {v0, p0, p1}, LN/p;->m(II)V

    return-void
.end method

.method public final f()LN/u;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LN/x;->h:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, LN/x;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_16

    :cond_c
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    monitor-exit p0

    iget-object p0, p0, LN/x;->j:LN/u;

    return-object p0

    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .registers 4

    iget v0, p0, LN/x;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iget-object p0, p0, LN/x;->b:LN/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_12

    return v1

    :cond_12
    return v2
.end method

.method public final declared-synchronized h()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, LN/x;->m:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, LN/x;->i:LN/v;

    iget-boolean v2, v0, LN/v;->b:Z

    if-nez v2, :cond_12

    iget-boolean v0, v0, LN/v;->e:Z

    if-eqz v0, :cond_22

    :cond_12
    iget-object v0, p0, LN/x;->j:LN/u;

    iget-boolean v2, v0, LN/u;->a:Z

    if-nez v2, :cond_1c

    iget-boolean v0, v0, LN/u;->c:Z

    if-eqz v0, :cond_22

    :cond_1c
    iget-boolean v0, p0, LN/x;->h:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    if-eqz v0, :cond_22

    monitor-exit p0

    return v1

    :cond_22
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final i(LG/p;Z)V
    .registers 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH/c;->a:[B

    monitor-enter p0

    :try_start_8
    iget-boolean v0, p0, LN/x;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-nez p2, :cond_10

    goto :goto_18

    :cond_10
    iget-object p1, p0, LN/x;->i:LN/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :catchall_16
    move-exception p1

    goto :goto_37

    :cond_18
    :goto_18
    iput-boolean v1, p0, LN/x;->h:Z

    iget-object v0, p0, LN/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1f
    if-eqz p2, :cond_25

    iget-object p1, p0, LN/x;->i:LN/v;

    iput-boolean v1, p1, LN/v;->b:Z

    :cond_25
    invoke-virtual {p0}, LN/x;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_16

    monitor-exit p0

    if-nez p1, :cond_36

    iget-object p1, p0, LN/x;->b:LN/p;

    iget p0, p0, LN/x;->a:I

    invoke-virtual {p1, p0}, LN/p;->i(I)LN/x;

    :cond_36
    return-void

    :goto_37
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    iget v0, p0, LN/x;->m:I

    if-nez v0, :cond_12

    iput p1, p0, LN/x;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    throw p1
.end method

.method public final k()V
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
