.class public final Lrd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lrd/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lrd/a;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lrd/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd/d;->a:Lrd/e;

    .line 16
    iput-object p2, p0, Lrd/d;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lrd/d;->e:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic j(Lrd/d;Lrd/a;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->i(Lrd/a;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lrd/d;->a:Lrd/e;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Lrd/d;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    iget-object v1, p0, Lrd/d;->a:Lrd/e;

    .line 62
    invoke-virtual {v1, p0}, Lrd/e;->h(Lrd/d;)V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    :goto_43
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_41

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lrd/d;->d:Lrd/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lrd/a;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iput-boolean v1, p0, Lrd/d;->f:Z

    .line 17
    :cond_10
    iget-object v0, p0, Lrd/d;->e:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/4 v3, -0x1

    .line 26
    if-ge v3, v0, :cond_4d

    .line 28
    iget-object v3, p0, Lrd/d;->e:Ljava/util/List;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrd/a;

    .line 36
    invoke-virtual {v3}, Lrd/a;->a()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4a

    .line 42
    iget-object v2, p0, Lrd/d;->e:Ljava/util/List;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lrd/a;

    .line 50
    sget-object v3, Lrd/e;->h:Lrd/e$b;

    .line 52
    invoke-virtual {v3}, Lrd/e$b;->a()Ljava/util/logging/Logger;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_44

    .line 64
    const-string v3, "canceled"

    .line 66
    invoke-static {v2, p0, v3}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 69
    :cond_44
    iget-object v2, p0, Lrd/d;->e:Ljava/util/List;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    move v2, v1

    .line 75
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    return v2
.end method

.method public final c()Lrd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/d;->d:Lrd/a;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrd/d;->f:Z

    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/d;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrd/d;->c:Z

    .line 3
    return p0
.end method

.method public final h()Lrd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/d;->a:Lrd/e;

    .line 3
    return-object p0
.end method

.method public final i(Lrd/a;J)V
    .registers 6

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->a:Lrd/e;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lrd/d;->c:Z

    .line 11
    if-eqz v1, :cond_43

    .line 13
    invoke-virtual {p1}, Lrd/a;->a()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2a

    .line 19
    sget-object p2, Lrd/e;->h:Lrd/e$b;

    .line 21
    invoke-virtual {p2}, Lrd/e$b;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_28

    .line 33
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 35
    invoke-static {p1, p0, p2}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_53

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    sget-object p2, Lrd/e;->h:Lrd/e$b;

    .line 45
    invoke-virtual {p2}, Lrd/e$b;->a()Ljava/util/logging/Logger;

    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    const-string p2, "schedule failed (queue is shutdown)"

    .line 59
    invoke-static {p1, p0, p2}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 62
    :cond_3d
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 67
    throw p0

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, Lrd/d;->k(Lrd/a;JZ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    iget-object p1, p0, Lrd/d;->a:Lrd/e;

    .line 77
    invoke-virtual {p1, p0}, Lrd/e;->h(Lrd/d;)V

    .line 80
    :cond_4f
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_26

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final k(Lrd/a;JZ)Z
    .registers 14

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lrd/a;->e(Lrd/d;)V

    .line 9
    iget-object v0, p0, Lrd/d;->a:Lrd/e;

    .line 11
    invoke-virtual {v0}, Lrd/e;->g()Lrd/e$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lrd/e$a;->a()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, Lrd/d;->e:Ljava/util/List;

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_3f

    .line 31
    invoke-virtual {p1}, Lrd/a;->c()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    .line 37
    if-gtz v7, :cond_3a

    .line 39
    sget-object p2, Lrd/e;->h:Lrd/e$b;

    .line 41
    invoke-virtual {p2}, Lrd/e$b;->a()Ljava/util/logging/Logger;

    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_39

    .line 53
    const-string p2, "already scheduled"

    .line 55
    invoke-static {p1, p0, p2}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 58
    :cond_39
    return v5

    .line 59
    :cond_3a
    iget-object v7, p0, Lrd/d;->e:Ljava/util/List;

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_3f
    invoke-virtual {p1, v2, v3}, Lrd/a;->g(J)V

    .line 67
    sget-object v4, Lrd/e;->h:Lrd/e$b;

    .line 69
    invoke-virtual {v4}, Lrd/e$b;->a()Ljava/util/logging/Logger;

    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_82

    .line 81
    if-eqz p4, :cond_69

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "run again after "

    .line 90
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Lrd/b;->b(J)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "scheduled after "

    .line 113
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Lrd/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    :goto_7f
    invoke-static {p1, p0, p4}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 131
    :cond_82
    iget-object p4, p0, Lrd/d;->e:Ljava/util/List;

    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p4

    .line 137
    move v2, v5

    .line 138
    :goto_89
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a2

    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lrd/a;

    .line 150
    invoke-virtual {v3}, Lrd/a;->c()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    cmp-long v3, v3, p2

    .line 157
    if-lez v3, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    move v2, v6

    .line 164
    :goto_a3
    if-ne v2, v6, :cond_ab

    .line 166
    iget-object p2, p0, Lrd/d;->e:Ljava/util/List;

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    move-result v2

    .line 172
    :cond_ab
    iget-object p0, p0, Lrd/d;->e:Ljava/util/List;

    .line 174
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    if-nez v2, :cond_b4

    .line 179
    const/4 p0, 0x1

    .line 180
    return p0

    .line 181
    :cond_b4
    return v5
.end method

.method public final l(Lrd/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrd/d;->d:Lrd/a;

    .line 3
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrd/d;->f:Z

    .line 3
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lrd/d;->a:Lrd/e;

    .line 53
    monitor-enter v0

    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_36
    iput-boolean v1, p0, Lrd/d;->c:Z

    .line 57
    invoke-virtual {p0}, Lrd/d;->b()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    iget-object v1, p0, Lrd/d;->a:Lrd/e;

    .line 65
    invoke-virtual {v1, p0}, Lrd/e;->h(Lrd/d;)V

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_44

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
