.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LD/c;

.field public static final i:LJ/e;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:LD/a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LJ/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/e;->h:LD/c;

    new-instance v0, LJ/e;

    new-instance v1, LD/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LH/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LH/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LH/b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LD/a;-><init>(LH/b;)V

    invoke-direct {v0, v1}, LJ/e;-><init>(LD/a;)V

    sput-object v0, LJ/e;->i:LJ/e;

    const-class v0, LJ/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJ/e;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LD/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/e;->a:LD/a;

    const/16 p1, 0x2710

    iput p1, p0, LJ/e;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/e;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/e;->f:Ljava/util/ArrayList;

    new-instance p1, LJ/d;

    invoke-direct {p1, p0}, LJ/d;-><init>(LJ/e;)V

    iput-object p1, p0, LJ/e;->g:LJ/d;

    return-void
.end method

.method public static final a(LJ/e;LJ/a;)V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH/c;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LJ/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {p1}, LJ/a;->a()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_22

    monitor-enter p0

    :try_start_17
    invoke-virtual {p0, p1, v2, v3}, LJ/e;->b(LJ/a;J)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_22
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_26
    invoke-virtual {p0, p1, v3, v4}, LJ/e;->b(LJ/a;J)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2e

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(LJ/a;J)V
    .registers 8

    sget-object v0, LH/c;->a:[B

    iget-object v0, p1, LJ/a;->c:LJ/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LJ/c;->d:LJ/a;

    if-ne v1, p1, :cond_36

    iget-boolean v1, v0, LJ/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LJ/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, LJ/c;->d:LJ/a;

    iget-object v2, p0, LJ/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_28

    if-nez v1, :cond_28

    iget-boolean v1, v0, LJ/c;->c:Z

    if-nez v1, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LJ/c;->d(LJ/a;JZ)Z

    :cond_28
    iget-object p1, v0, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p0, p0, LJ/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LJ/a;
    .registers 20

    move-object/from16 v1, p0

    const/4 v0, -0x1

    sget-object v2, LH/c;->a:[B

    :goto_5
    iget-object v2, v1, LJ/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v16, 0x0

    goto/16 :goto_a1

    :cond_11
    iget-object v3, v1, LJ/e;->a:LD/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ/c;

    iget-object v11, v11, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ/a;

    move-wide/from16 v17, v5

    const/16 v16, 0x0

    iget-wide v4, v11, LJ/a;->d:J

    sub-long v4, v4, v17

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-lez v6, :cond_50

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4d
    move-wide/from16 v5, v17

    goto :goto_21

    :cond_50
    if-eqz v10, :cond_54

    move v4, v12

    goto :goto_5b

    :cond_54
    move-object v10, v11

    goto :goto_4d

    :cond_56
    move-wide/from16 v17, v5

    const/16 v16, 0x0

    move v4, v15

    :goto_5b
    iget-object v5, v1, LJ/e;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_92

    sget-object v0, LH/c;->a:[B

    const-wide/16 v6, -0x1

    iput-wide v6, v10, LJ/a;->d:J

    iget-object v0, v10, LJ/a;->c:LJ/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v6, v0, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v0, LJ/c;->d:LJ/a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_83

    iget-boolean v0, v1, LJ/e;->c:Z

    if-nez v0, :cond_91

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    :cond_83
    const-string v0, "runnable"

    iget-object v1, v1, LJ/e;->g:LJ/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LD/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_91
    return-object v10

    :cond_92
    iget-boolean v3, v1, LJ/e;->c:Z

    if-eqz v3, :cond_a2

    iget-wide v2, v1, LJ/e;->d:J

    sub-long v2, v2, v17

    cmp-long v0, v8, v2

    if-gez v0, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_a1
    :goto_a1
    return-object v16

    :cond_a2
    iput-boolean v12, v1, LJ/e;->c:Z

    add-long v3, v17, v8

    iput-wide v3, v1, LJ/e;->d:J

    const-wide/32 v3, 0xf4240

    :try_start_ab
    div-long v6, v8, v3

    mul-long/2addr v3, v6

    sub-long v3, v8, v3

    cmp-long v10, v6, v13

    if-gtz v10, :cond_b8

    cmp-long v8, v8, v13

    if-lez v8, :cond_bc

    :cond_b8
    long-to-int v3, v3

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_bc
    .catch Ljava/lang/InterruptedException; {:try_start_ab .. :try_end_bc} :catch_c2
    .catchall {:try_start_ab .. :try_end_bc} :catchall_c0

    :cond_bc
    iput-boolean v15, v1, LJ/e;->c:Z

    goto/16 :goto_5

    :catchall_c0
    move-exception v0

    goto :goto_f1

    :catch_c2
    :try_start_c2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    :goto_c7
    if-ge v0, v3, :cond_d4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c;

    invoke-virtual {v4}, LJ/c;->b()Z

    add-int/2addr v3, v0

    goto :goto_c7

    :cond_d4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    :goto_d9
    if-ge v0, v3, :cond_bc

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c;

    invoke-virtual {v4}, LJ/c;->b()Z

    iget-object v4, v4, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_c2 .. :try_end_ef} :catchall_c0

    :cond_ef
    add-int/2addr v3, v0

    goto :goto_d9

    :goto_f1
    iput-boolean v15, v1, LJ/e;->c:Z

    throw v0
.end method

.method public final d(LJ/c;)V
    .registers 4

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH/c;->a:[B

    iget-object v0, p1, LJ/c;->d:LJ/a;

    if-nez v0, :cond_27

    iget-object v0, p1, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LJ/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_27
    :goto_27
    iget-boolean p1, p0, LJ/e;->c:Z

    iget-object v0, p0, LJ/e;->a:LD/a;

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_31
    const-string p1, "runnable"

    iget-object p0, p0, LJ/e;->g:LJ/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LD/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()LJ/c;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, LJ/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LJ/e;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    monitor-exit p0

    new-instance v1, LJ/c;

    const-string v2, "Q"

    invoke-static {v0, v2}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LJ/c;-><init>(LJ/e;Ljava/lang/String;)V

    return-object v1

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
