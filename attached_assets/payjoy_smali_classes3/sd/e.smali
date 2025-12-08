.class public final Lsd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/e$a;,
        Lsd/e$b;
    }
.end annotation


# instance fields
.field public final a:Lnd/z;

.field public final b:Lnd/B;

.field public final c:Z

.field public final d:Lsd/g;

.field public final e:Lnd/r;

.field public final f:Lsd/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lsd/d;

.field public j:Lsd/f;

.field public k:Z

.field public l:Lsd/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lsd/c;

.field public volatile r:Lsd/f;


# direct methods
.method public constructor <init>(Lnd/z;Lnd/B;Z)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 16
    iput-object p2, p0, Lsd/e;->b:Lnd/B;

    .line 18
    iput-boolean p3, p0, Lsd/e;->c:Z

    .line 20
    invoke-virtual {p1}, Lnd/z;->m()Lnd/k;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lnd/k;->a()Lsd/g;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lsd/e;->d:Lsd/g;

    .line 30
    invoke-virtual {p1}, Lnd/z;->s()Lnd/r$c;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lnd/r$c;->a(Lnd/e;)Lnd/r;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lsd/e;->e:Lnd/r;

    .line 40
    new-instance p2, Lsd/e$c;

    .line 42
    invoke-direct {p2, p0}, Lsd/e$c;-><init>(Lsd/e;)V

    .line 45
    invoke-virtual {p1}, Lnd/z;->i()I

    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p2, v0, v1, p1}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 55
    iput-object p2, p0, Lsd/e;->f:Lsd/e$c;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    iput-object p1, p0, Lsd/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lsd/e;->o:Z

    .line 67
    return-void
.end method

.method public static final synthetic a(Lsd/e;)Lsd/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->f:Lsd/e$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsd/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsd/e;->C()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsd/e;->k:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsd/e;->k:Z

    .line 8
    iget-object p0, p0, Lsd/e;->f:Lsd/e$c;

    .line 10
    invoke-virtual {p0}, LCd/c;->w()Z

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Check failed."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final B(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsd/e;->k:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object p0, p0, Lsd/e;->f:Lsd/e$c;

    .line 8
    invoke-virtual {p0}, LCd/c;->w()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    :goto_d
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 17
    const-string v0, "timeout"

    .line 19
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    :cond_1a
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lsd/e;->r()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const-string v1, "canceled "

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lsd/e;->c:Z

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    const-string v1, "web socket"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " to "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lsd/e;->w()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public N(Lnd/f;)V
    .registers 5

    .line 1
    const-string v0, "responseCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lsd/e;->g()V

    .line 19
    iget-object v0, p0, Lsd/e;->a:Lnd/z;

    .line 21
    invoke-virtual {v0}, Lnd/z;->p()Lnd/p;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lsd/e$a;

    .line 27
    invoke-direct {v1, p0, p1}, Lsd/e$a;-><init>(Lsd/e;Lnd/f;)V

    .line 30
    invoke-virtual {v0, v1}, Lnd/p;->a(Lsd/e$a;)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "Already Executed"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public c()Lnd/D;
    .registers 4

    .line 1
    iget-object v0, p0, Lsd/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    iget-object v0, p0, Lsd/e;->f:Lsd/e$c;

    .line 13
    invoke-virtual {v0}, LCd/c;->v()V

    .line 16
    invoke-virtual {p0}, Lsd/e;->g()V

    .line 19
    :try_start_12
    iget-object v0, p0, Lsd/e;->a:Lnd/z;

    .line 21
    invoke-virtual {v0}, Lnd/z;->p()Lnd/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lnd/p;->b(Lsd/e;)V

    .line 28
    invoke-virtual {p0}, Lsd/e;->s()Lnd/D;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    .line 32
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 34
    invoke-virtual {v1}, Lnd/z;->p()Lnd/p;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lnd/p;->g(Lsd/e;)V

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 45
    invoke-virtual {v1}, Lnd/z;->p()Lnd/p;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lnd/p;->g(Lsd/e;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "Already Executed"

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsd/e;->p:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/e;->p:Z

    .line 9
    iget-object v0, p0, Lsd/e;->q:Lsd/c;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Lsd/c;->b()V

    .line 16
    :cond_f
    iget-object v0, p0, Lsd/e;->r:Lsd/f;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Lsd/f;->e()V

    .line 23
    :cond_16
    iget-object v0, p0, Lsd/e;->e:Lnd/r;

    .line 25
    invoke-virtual {v0, p0}, Lnd/r;->g(Lnd/e;)V

    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsd/e;->h()Lsd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lsd/f;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lod/d;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Thread "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " MUST hold lock on "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lsd/e;->j:Lsd/f;

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iput-object p1, p0, Lsd/e;->j:Lsd/f;

    .line 62
    invoke-virtual {p1}, Lsd/f;->o()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lsd/e$b;

    .line 68
    iget-object v1, p0, Lsd/e;->h:Ljava/lang/Object;

    .line 70
    invoke-direct {v0, p0, v1}, Lsd/e$b;-><init>(Lsd/e;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Check failed."

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public e()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->b:Lnd/B;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget-object v1, p0, Lsd/e;->j:Lsd/f;

    .line 53
    if-eqz v1, :cond_89

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Thread "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " MUST NOT hold lock on "

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    monitor-enter v1

    .line 104
    :try_start_67
    invoke-virtual {p0}, Lsd/e;->x()Ljava/net/Socket;

    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_86

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lsd/e;->j:Lsd/f;

    .line 111
    if-nez v2, :cond_7b

    .line 113
    if-eqz v0, :cond_75

    .line 115
    invoke-static {v0}, Lod/d;->n(Ljava/net/Socket;)V

    .line 118
    :cond_75
    iget-object v0, p0, Lsd/e;->e:Lnd/r;

    .line 120
    invoke-virtual {v0, p0, v1}, Lnd/r;->l(Lnd/e;Lnd/j;)V

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    if-nez v0, :cond_7e

    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    const-string p0, "Check failed."

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    monitor-exit v1

    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p0, p1}, Lsd/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_98

    .line 144
    iget-object p1, p0, Lsd/e;->e:Lnd/r;

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1, p0, v0}, Lnd/r;->e(Lnd/e;Ljava/io/IOException;)V

    .line 152
    return-object v0

    .line 153
    :cond_98
    iget-object p1, p0, Lsd/e;->e:Lnd/r;

    .line 155
    invoke-virtual {p1, p0}, Lnd/r;->d(Lnd/e;)V

    .line 158
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lxd/h;->a:Lxd/h$a;

    .line 3
    invoke-virtual {v0}, Lxd/h$a;->g()Lxd/h;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 9
    invoke-virtual {v0, v1}, Lxd/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsd/e;->h:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lsd/e;->e:Lnd/r;

    .line 17
    invoke-virtual {v0, p0}, Lnd/r;->f(Lnd/e;)V

    .line 20
    return-void
.end method

.method public h()Lsd/e;
    .registers 4

    .line 1
    new-instance v0, Lsd/e;

    .line 3
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 5
    iget-object v2, p0, Lsd/e;->b:Lnd/B;

    .line 7
    iget-boolean p0, p0, Lsd/e;->c:Z

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lsd/e;-><init>(Lnd/z;Lnd/B;Z)V

    .line 12
    return-object v0
.end method

.method public final i(Lnd/v;)Lnd/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lnd/v;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Lsd/e;->a:Lnd/z;

    .line 9
    invoke-virtual {v0}, Lnd/z;->K()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 15
    invoke-virtual {v1}, Lnd/z;->w()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lsd/e;->a:Lnd/z;

    .line 21
    invoke-virtual {v2}, Lnd/z;->k()Lnd/g;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v1, Lnd/a;

    .line 35
    invoke-virtual {p1}, Lnd/v;->i()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lnd/v;->n()I

    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 45
    invoke-virtual {p1}, Lnd/z;->q()Lnd/q;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 51
    invoke-virtual {p1}, Lnd/z;->J()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 57
    invoke-virtual {p1}, Lnd/z;->F()Lnd/b;

    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 63
    invoke-virtual {p1}, Lnd/z;->D()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 69
    invoke-virtual {p1}, Lnd/z;->C()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lsd/e;->a:Lnd/z;

    .line 75
    invoke-virtual {p1}, Lnd/z;->n()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    iget-object p0, p0, Lsd/e;->a:Lnd/z;

    .line 81
    invoke-virtual {p0}, Lnd/z;->G()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lnd/a;-><init>(Ljava/lang/String;ILnd/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnd/g;Lnd/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 88
    return-object v1
.end method

.method public final j(Lnd/B;Z)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd/e;->l:Lsd/c;

    .line 8
    if-nez v0, :cond_3f

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lsd/e;->n:Z

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-boolean v0, p0, Lsd/e;->m:Z

    .line 17
    if-nez v0, :cond_2d

    .line 19
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_2a

    .line 24
    new-instance p2, Lsd/d;

    .line 26
    iget-object v0, p0, Lsd/e;->d:Lsd/g;

    .line 28
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lsd/e;->i(Lnd/v;)Lnd/a;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lsd/e;->e:Lnd/r;

    .line 38
    invoke-direct {p2, v0, p1, p0, v1}, Lsd/d;-><init>(Lsd/g;Lnd/a;Lsd/e;Lnd/r;)V

    .line 41
    iput-object p2, p0, Lsd/e;->i:Lsd/d;

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :try_start_2d
    const-string p1, "Check failed."

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_2b

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3f
    const-string p0, "Check failed."

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lsd/e;->o:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object p1, p0, Lsd/e;->q:Lsd/c;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p1}, Lsd/c;->d()V

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lsd/e;->l:Lsd/c;

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :try_start_17
    const-string p1, "released"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_15

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final l()Lnd/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->a:Lnd/z;

    .line 3
    return-object p0
.end method

.method public final m()Lsd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->j:Lsd/f;

    .line 3
    return-object p0
.end method

.method public final n()Lnd/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->e:Lnd/r;

    .line 3
    return-object p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsd/e;->c:Z

    .line 3
    return p0
.end method

.method public final p()Lsd/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->l:Lsd/c;

    .line 3
    return-object p0
.end method

.method public final q()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->b:Lnd/B;

    .line 3
    return-object p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsd/e;->p:Z

    .line 3
    return p0
.end method

.method public final s()Lnd/D;
    .registers 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lsd/e;->a:Lnd/z;

    .line 8
    invoke-virtual {v0}, Lnd/z;->x()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    new-instance v0, Ltd/j;

    .line 17
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 19
    invoke-direct {v0, v1}, Ltd/j;-><init>(Lnd/z;)V

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Ltd/a;

    .line 27
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 29
    invoke-virtual {v1}, Lnd/z;->o()Lnd/n;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ltd/a;-><init>(Lnd/n;)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lqd/a;

    .line 41
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 43
    invoke-virtual {v1}, Lnd/z;->h()Lnd/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lqd/a;-><init>(Lnd/c;)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lsd/a;->a:Lsd/a;

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    iget-boolean v0, p0, Lsd/e;->c:Z

    .line 60
    if-nez v0, :cond_46

    .line 62
    iget-object v0, p0, Lsd/e;->a:Lnd/z;

    .line 64
    invoke-virtual {v0}, Lnd/z;->z()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 71
    :cond_46
    new-instance v0, Ltd/b;

    .line 73
    iget-boolean v1, p0, Lsd/e;->c:Z

    .line 75
    invoke-direct {v0, v1}, Ltd/b;-><init>(Z)V

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Ltd/g;

    .line 83
    iget-object v5, p0, Lsd/e;->b:Lnd/B;

    .line 85
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 87
    invoke-virtual {v1}, Lnd/z;->l()I

    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 93
    invoke-virtual {v1}, Lnd/z;->H()I

    .line 96
    move-result v7

    .line 97
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 99
    invoke-virtual {v1}, Lnd/z;->O()I

    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Ltd/g;-><init>(Lsd/e;Ljava/util/List;ILsd/c;Lnd/B;III)V

    .line 109
    const/4 p0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_6e
    iget-object v3, v1, Lsd/e;->b:Lnd/B;

    .line 113
    invoke-virtual {v0, v3}, Ltd/g;->a(Lnd/B;)Lnd/D;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lsd/e;->r()Z

    .line 120
    move-result v3
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_78} :catch_8b
    .catchall {:try_start_6e .. :try_end_78} :catchall_89

    .line 121
    if-nez v3, :cond_7e

    .line 123
    invoke-virtual {v1, p0}, Lsd/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :try_start_7e
    invoke-static {v0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 132
    const-string v3, "Canceled"

    .line 134
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_89} :catch_8b
    .catchall {:try_start_7e .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_97

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    const/4 v2, 0x1

    .line 142
    :try_start_8d
    invoke-virtual {v1, v0}, Lsd/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    move-result-object v0

    .line 146
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    throw v0
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_89

    .line 152
    :goto_97
    if-nez v2, :cond_9c

    .line 154
    invoke-virtual {v1, p0}, Lsd/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    :cond_9c
    throw v0
.end method

.method public final t(Ltd/g;)Lsd/c;
    .registers 5

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lsd/e;->o:Z

    .line 9
    if-eqz v0, :cond_54

    .line 11
    iget-boolean v0, p0, Lsd/e;->n:Z

    .line 13
    if-nez v0, :cond_4c

    .line 15
    iget-boolean v0, p0, Lsd/e;->m:Z

    .line 17
    if-nez v0, :cond_44

    .line 19
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_42

    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lsd/e;->i:Lsd/d;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lsd/e;->a:Lnd/z;

    .line 29
    invoke-virtual {v0, v1, p1}, Lsd/d;->a(Lnd/z;Ltd/g;)Ltd/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lsd/c;

    .line 35
    iget-object v2, p0, Lsd/e;->e:Lnd/r;

    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lsd/c;-><init>(Lsd/e;Lnd/r;Lsd/d;Ltd/d;)V

    .line 40
    iput-object v1, p0, Lsd/e;->l:Lsd/c;

    .line 42
    iput-object v1, p0, Lsd/e;->q:Lsd/c;

    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_2d
    iput-boolean p1, p0, Lsd/e;->m:Z

    .line 48
    iput-boolean p1, p0, Lsd/e;->n:Z
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3f

    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p0, p0, Lsd/e;->p:Z

    .line 53
    if-nez p0, :cond_37

    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p0, Ljava/io/IOException;

    .line 58
    const-string p1, "Canceled"

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    :try_start_44
    const-string p1, "Check failed."

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    const-string p1, "Check failed."

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    const-string p1, "released"

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_42

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final u(Lsd/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    .line 1
    const-string v0, "exchange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd/e;->q:Lsd/c;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_58

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 19
    :try_start_12
    iget-boolean v0, p0, Lsd/e;->m:Z

    .line 21
    if-nez v0, :cond_1f

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_59

    .line 26
    :cond_19
    :goto_19
    if-eqz p3, :cond_41

    .line 28
    iget-boolean v0, p0, Lsd/e;->n:Z

    .line 30
    if-eqz v0, :cond_41

    .line 32
    :cond_1f
    if-eqz p2, :cond_23

    .line 34
    iput-boolean p1, p0, Lsd/e;->m:Z

    .line 36
    :cond_23
    if-eqz p3, :cond_27

    .line 38
    iput-boolean p1, p0, Lsd/e;->n:Z

    .line 40
    :cond_27
    iget-boolean p2, p0, Lsd/e;->m:Z

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_32

    .line 45
    iget-boolean v0, p0, Lsd/e;->n:Z

    .line 47
    if-nez v0, :cond_32

    .line 49
    move v0, p3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, p1

    .line 52
    :goto_33
    if-nez p2, :cond_3e

    .line 54
    iget-boolean p2, p0, Lsd/e;->n:Z

    .line 56
    if-nez p2, :cond_3e

    .line 58
    iget-boolean p2, p0, Lsd/e;->o:Z

    .line 60
    if-nez p2, :cond_3e

    .line 62
    move p1, p3

    .line 63
    :cond_3e
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, p1

    .line 67
    :goto_42
    sget-object p3, Lnb/E;->a:Lnb/E;
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_17

    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_51

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lsd/e;->q:Lsd/c;

    .line 75
    iget-object p1, p0, Lsd/e;->j:Lsd/f;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p1}, Lsd/f;->t()V

    .line 82
    :cond_51
    if-eqz p2, :cond_58

    .line 84
    invoke-virtual {p0, p4}, Lsd/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    :goto_58
    return-object p4

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lsd/e;->o:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput-boolean v1, p0, Lsd/e;->o:Z

    .line 9
    iget-boolean v0, p0, Lsd/e;->m:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-boolean v0, p0, Lsd/e;->n:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-virtual {p0, p1}, Lsd/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object p1

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->b:Lnd/B;

    .line 3
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnd/v;->q()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Ljava/net/Socket;
    .registers 7

    .line 1
    iget-object v0, p0, Lsd/e;->j:Lsd/f;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    sget-boolean v1, Lod/d;->h:Z

    .line 8
    if-eqz v1, :cond_37

    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Thread "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " MUST hold lock on "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Lsd/f;->o()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_5b

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    move v3, v5

    .line 93
    :goto_5c
    if-eq v3, v5, :cond_7f

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lsd/e;->j:Lsd/f;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lsd/f;->C(J)V

    .line 114
    iget-object p0, p0, Lsd/e;->d:Lsd/g;

    .line 116
    invoke-virtual {p0, v0}, Lsd/g;->c(Lsd/f;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7e

    .line 122
    invoke-virtual {v0}, Lsd/f;->E()Ljava/net/Socket;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    return-object v2

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Check failed."

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/e;->i:Lsd/d;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsd/d;->e()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final z(Lsd/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd/e;->r:Lsd/f;

    .line 3
    return-void
.end method
