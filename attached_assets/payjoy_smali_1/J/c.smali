.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LJ/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LJ/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c;->a:LJ/e;

    iput-object p2, p0, LJ/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, LH/c;->a:[B

    iget-object v0, p0, LJ/c;->a:LJ/e;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p0}, LJ/c;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LJ/c;->a:LJ/e;

    invoke-virtual {v1, p0}, LJ/e;->d(LJ/c;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .registers 8

    const/4 v0, -0x1

    iget-object v1, p0, LJ/c;->d:LJ/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LJ/a;->b:Z

    if-eqz v1, :cond_c

    iput-boolean v2, p0, LJ/c;->f:Z

    :cond_c
    iget-object v1, p0, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_14
    if-ge v0, v3, :cond_3d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/a;

    iget-boolean v5, v5, LJ/a;->b:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/a;

    sget-object v5, LJ/e;->h:LD/c;

    sget-object v5, LJ/e;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "canceled"

    invoke-static {v4, p0, v5}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v2

    :cond_3b
    add-int/2addr v3, v0

    goto :goto_14

    :cond_3d
    return v4
.end method

.method public final c(LJ/a;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ/c;->a:LJ/e;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, LJ/c;->c:Z

    if-eqz v1, :cond_3d

    iget-boolean p2, p1, LJ/a;->b:Z

    if-eqz p2, :cond_26

    sget-object p2, LJ/e;->h:LD/c;

    sget-object p2, LJ/e;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_24

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_4b

    :cond_24
    :goto_24
    monitor-exit v0

    return-void

    :cond_26
    :try_start_26
    sget-object p2, LJ/e;->h:LD/c;

    sget-object p2, LJ/e;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_37

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    :cond_37
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3d
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, LJ/c;->d(LJ/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, LJ/c;->a:LJ/e;

    invoke-virtual {p1, p0}, LJ/e;->d(LJ/c;)V
    :try_end_49
    .catchall {:try_start_26 .. :try_end_49} :catchall_22

    :cond_49
    monitor-exit v0

    return-void

    :goto_4b
    monitor-exit v0

    throw p0
.end method

.method public final d(LJ/a;JZ)Z
    .registers 16

    const/4 v0, 0x1

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LJ/a;->c:LJ/c;

    if-ne v1, p0, :cond_b

    goto :goto_f

    :cond_b
    if-nez v1, :cond_91

    iput-object p0, p1, LJ/a;->c:LJ/c;

    :goto_f
    iget-object v1, p0, LJ/c;->a:LJ/e;

    iget-object v1, v1, LJ/e;->a:LD/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long v3, v1, p2

    iget-object v5, p0, LJ/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3e

    iget-wide v9, p1, LJ/a;->d:J

    cmp-long v9, v9, v3

    if-gtz v9, :cond_3b

    sget-object p2, LJ/e;->h:LD/c;

    sget-object p2, LJ/e;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_90

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    return v7

    :cond_3b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3e
    iput-wide v3, p1, LJ/a;->d:J

    sget-object v6, LJ/e;->h:LD/c;

    sget-object v6, LJ/e;->j:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_68

    if-eqz p4, :cond_5a

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LO/k;->n(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "run again after "

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_65

    :cond_5a
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LO/k;->n(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "scheduled after "

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_65
    invoke-static {p1, p0, p4}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v7

    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/a;

    iget-wide v3, v3, LJ/a;->d:J

    sub-long/2addr v3, v1

    cmp-long v3, v3, p2

    if-lez v3, :cond_81

    goto :goto_84

    :cond_81
    add-int/2addr p4, v0

    goto :goto_6d

    :cond_83
    move p4, v8

    :goto_84
    if-ne p4, v8, :cond_8a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_8a
    invoke-virtual {v5, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_90

    return v0

    :cond_90
    return v7

    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .registers 3

    sget-object v0, LH/c;->a:[B

    iget-object v0, p0, LJ/c;->a:LJ/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, LJ/c;->c:Z

    invoke-virtual {p0}, LJ/c;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LJ/c;->a:LJ/e;

    invoke-virtual {v1, p0}, LJ/e;->d(LJ/c;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LJ/c;->b:Ljava/lang/String;

    return-object p0
.end method
