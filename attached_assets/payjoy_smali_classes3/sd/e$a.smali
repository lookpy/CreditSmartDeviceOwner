.class public final Lsd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lnd/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lsd/e;


# direct methods
.method public constructor <init>(Lsd/e;Lnd/f;)V
    .registers 4

    .line 1
    const-string v0, "responseCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsd/e$a;->c:Lsd/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lsd/e$a;->a:Lnd/f;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lsd/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd/e$a;->c:Lsd/e;

    .line 8
    invoke-virtual {v0}, Lsd/e;->l()Lnd/z;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnd/z;->p()Lnd/p;

    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lod/d;->h:Z

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Thread "

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " MUST NOT hold lock on "

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_44} :catch_47
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_6c

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 75
    const-string v1, "executor rejected"

    .line 77
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object p1, p0, Lsd/e$a;->c:Lsd/e;

    .line 85
    invoke-virtual {p1, v0}, Lsd/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    iget-object p1, p0, Lsd/e$a;->a:Lnd/f;

    .line 90
    iget-object v1, p0, Lsd/e$a;->c:Lsd/e;

    .line 92
    invoke-interface {p1, v1, v0}, Lnd/f;->b(Lnd/e;Ljava/io/IOException;)V
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_45

    .line 95
    iget-object p1, p0, Lsd/e$a;->c:Lsd/e;

    .line 97
    invoke-virtual {p1}, Lsd/e;->l()Lnd/z;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lnd/z;->p()Lnd/p;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lnd/p;->f(Lsd/e$a;)V

    .line 108
    return-void

    .line 109
    :goto_6c
    iget-object v0, p0, Lsd/e$a;->c:Lsd/e;

    .line 111
    invoke-virtual {v0}, Lsd/e;->l()Lnd/z;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lnd/z;->p()Lnd/p;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lnd/p;->f(Lsd/e$a;)V

    .line 122
    throw p1
.end method

.method public final b()Lsd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e$a;->c:Lsd/e;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e$a;->c:Lsd/e;

    .line 3
    invoke-virtual {p0}, Lsd/e;->q()Lnd/B;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnd/v;->i()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lsd/e$a;)V
    .registers 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lsd/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lsd/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OkHttp "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lsd/e$a;->c:Lsd/e;

    .line 13
    invoke-virtual {v1}, Lsd/e;->w()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsd/e$a;->c:Lsd/e;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    :try_start_24
    invoke-static {v1}, Lsd/e;->a(Lsd/e;)Lsd/e$c;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LCd/c;->v()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_43

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v1}, Lsd/e;->s()Lnd/D;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_75
    .catchall {:try_start_2c .. :try_end_30} :catchall_4a

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_31
    iget-object v5, p0, Lsd/e$a;->a:Lnd/f;

    .line 52
    invoke-interface {v5, v1, v0}, Lnd/f;->a(Lnd/e;Lnd/D;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_48
    .catchall {:try_start_31 .. :try_end_36} :catchall_46

    .line 55
    :try_start_36
    invoke-virtual {v1}, Lsd/e;->l()Lnd/z;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lnd/z;->p()Lnd/p;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lnd/p;->f(Lsd/e$a;)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_43

    .line 66
    goto/16 :goto_a5

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto/16 :goto_b5

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_79

    .line 75
    :catchall_4a
    move-exception v4

    .line 76
    move-object v7, v4

    .line 77
    move v4, v0

    .line 78
    move-object v0, v7

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Lsd/e;->cancel()V

    .line 82
    if-nez v4, :cond_74

    .line 84
    new-instance v4, Ljava/io/IOException;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v6, "canceled due to "

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v4, v0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    iget-object v5, p0, Lsd/e$a;->a:Lnd/f;

    .line 111
    invoke-interface {v5, v1, v4}, Lnd/f;->b(Lnd/e;Ljava/io/IOException;)V

    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_a9

    .line 117
    :cond_74
    :goto_74
    throw v0

    .line 118
    :catch_75
    move-exception v4

    .line 119
    move-object v7, v4

    .line 120
    move v4, v0

    .line 121
    move-object v0, v7

    .line 122
    :goto_79
    if-eqz v4, :cond_9b

    .line 124
    sget-object v4, Lxd/h;->a:Lxd/h$a;

    .line 126
    invoke-virtual {v4}, Lxd/h$a;->g()Lxd/h;

    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v6, "Callback failure for "

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v1}, Lsd/e;->b(Lsd/e;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-virtual {v4, v5, v6, v0}, Lxd/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    iget-object v4, p0, Lsd/e$a;->a:Lnd/f;

    .line 158
    invoke-interface {v4, v1, v0}, Lnd/f;->b(Lnd/e;Ljava/io/IOException;)V
    :try_end_a0
    .catchall {:try_start_4e .. :try_end_a0} :catchall_72

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {v1}, Lsd/e;->l()Lnd/z;

    .line 164
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_43

    .line 165
    goto :goto_3a

    .line 166
    :goto_a5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v1}, Lsd/e;->l()Lnd/z;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lnd/z;->p()Lnd/p;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p0}, Lnd/p;->f(Lsd/e$a;)V

    .line 181
    throw v0
    :try_end_b5
    .catchall {:try_start_a9 .. :try_end_b5} :catchall_43

    .line 182
    :goto_b5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    throw p0
.end method
