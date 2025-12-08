.class public final LQ8/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ8/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LQ8/e;

.field public final e:LO8/b;

.field public final f:LQ8/f;

.field public final g:LO8/g;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(LQ8/e;LO8/b;LQ8/f;LO8/g;Ljava/util/List;JJJJ)V
    .registers 15

    .line 1
    const-string v0, "sntpClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceClock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "responseCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ntpHosts"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LQ8/i;->d:LQ8/e;

    .line 26
    iput-object p2, p0, LQ8/i;->e:LO8/b;

    .line 28
    iput-object p3, p0, LQ8/i;->f:LQ8/f;

    .line 30
    iput-object p4, p0, LQ8/i;->g:LO8/g;

    .line 32
    iput-object p5, p0, LQ8/i;->h:Ljava/util/List;

    .line 34
    iput-wide p6, p0, LQ8/i;->i:J

    .line 36
    iput-wide p8, p0, LQ8/i;->j:J

    .line 38
    iput-wide p10, p0, LQ8/i;->k:J

    .line 40
    iput-wide p12, p0, LQ8/i;->l:J

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    sget-object p2, LQ8/i$a;->a:LQ8/i$a;

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    const-wide/16 p2, 0x0

    .line 55
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    iput-object p1, p0, LQ8/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    sget-object p1, LQ8/i$b;->a:LQ8/i$b;

    .line 62
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LQ8/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    return-void
.end method


# virtual methods
.method public a()LO8/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, LQ8/i;->c()V

    .line 4
    invoke-virtual {p0}, LQ8/i;->e()LQ8/e$b;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p0}, LQ8/i;->d()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LQ8/i;->j:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_16

    .line 20
    invoke-virtual {p0}, LQ8/i;->b()V

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {v0}, LQ8/e$b;->e()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, LQ8/i;->k:J

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-ltz v3, :cond_2f

    .line 35
    invoke-virtual {p0}, LQ8/i;->d()J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, LQ8/i;->j:J

    .line 41
    cmp-long v3, v3, v5

    .line 43
    if-ltz v3, :cond_2f

    .line 45
    invoke-virtual {p0}, LQ8/i;->b()V

    .line 48
    :cond_2f
    new-instance p0, LO8/f;

    .line 50
    invoke-virtual {v0}, LQ8/e$b;->a()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v3, v4, v0}, LO8/f;-><init>(JLjava/lang/Long;)V

    .line 61
    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ8/i;->c()V

    .line 4
    iget-object v0, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQ8/i$a;

    .line 12
    sget-object v1, LQ8/i$a;->b:LQ8/i$a;

    .line 14
    if-eq v0, v1, :cond_19

    .line 16
    iget-object v0, p0, LQ8/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v1, LQ8/i$c;

    .line 20
    invoke-direct {v1, p0}, LQ8/i$c;-><init>(LQ8/i;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    :cond_19
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ8/i$a;

    .line 9
    sget-object v0, LQ8/i$a;->c:LQ8/i$a;

    .line 11
    if-eq p0, v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Service already shutdown"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-object v0, p0, LQ8/i;->e:LO8/b;

    .line 3
    invoke-interface {v0}, LO8/b;->d()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, LQ8/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final e()LQ8/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, LQ8/i;->f:LQ8/f;

    .line 3
    invoke-interface {v0}, LQ8/f;->get()LQ8/e$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQ8/i$a;

    .line 15
    sget-object v2, LQ8/i$a;->a:LQ8/i$a;

    .line 17
    if-ne v1, v2, :cond_21

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v0}, LQ8/e$b;->f()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 27
    iget-object p0, p0, LQ8/i;->f:LQ8/f;

    .line 29
    invoke-interface {p0}, LQ8/f;->clear()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ8/i;->c()V

    .line 4
    iget-object v0, p0, LQ8/i;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, LQ8/i;->g(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, LQ8/i$a;->b:LQ8/i$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ8/i$a;

    .line 11
    if-eq v0, v1, :cond_e9

    .line 13
    iget-object v0, p0, LQ8/i;->e:LO8/b;

    .line 15
    invoke-interface {v0}, LO8/b;->d()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, LQ8/i;->g:LO8/g;

    .line 21
    if-eqz v2, :cond_19

    .line 23
    invoke-interface {v2, p1}, LO8/g;->a(Ljava/lang/String;)V

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, p0, LQ8/i;->d:LQ8/e;

    .line 28
    iget-wide v3, p0, LQ8/i;->i:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, p1, v3}, LQ8/e;->d(Ljava/lang/String;Ljava/lang/Long;)LQ8/e$b;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "response"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, LQ8/e$b;->a()J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v3, v3, v5

    .line 51
    if-ltz v3, :cond_96

    .line 53
    iget-object v3, p0, LQ8/i;->e:LO8/b;

    .line 55
    invoke-interface {v3}, LO8/b;->d()J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v0

    .line 60
    iget-wide v0, p0, LQ8/i;->l:J

    .line 62
    cmp-long v0, v3, v0

    .line 64
    if-gtz v0, :cond_68

    .line 66
    iget-object v0, p0, LQ8/i;->f:LQ8/f;

    .line 68
    invoke-interface {v0, v2}, LQ8/f;->a(LQ8/e$b;)V

    .line 71
    invoke-virtual {v2}, LQ8/e$b;->d()J

    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, LQ8/i;->g:LO8/g;

    .line 77
    if-eqz v2, :cond_54

    .line 79
    invoke-interface {v2, v0, v1, v3, v4}, LO8/g;->c(JJ)V
    :try_end_51
    .catchall {:try_start_19 .. :try_end_51} :catchall_52

    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_b9

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    sget-object v0, LQ8/i$a;->a:LQ8/i$a;

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, LQ8/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    iget-object p0, p0, LQ8/i;->e:LO8/b;

    .line 96
    invoke-interface {p0}, LO8/b;->d()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    :try_start_68
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "Ignoring response from "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " because the network latency ("

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " ms) is longer than the required value ("

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v2, p0, LQ8/i;->l:J

    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " ms"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "Invalid time "

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, LQ8/e$b;->a()J

    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, " received from "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
    :try_end_b9
    .catchall {:try_start_68 .. :try_end_b9} :catchall_52

    .line 186
    :goto_b9
    :try_start_b9
    iget-object v1, p0, LQ8/i;->g:LO8/g;

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    invoke-interface {v1, p1, v0}, LO8/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_c1

    .line 193
    goto :goto_c3

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    goto :goto_d6

    .line 196
    :cond_c3
    :goto_c3
    iget-object p1, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    sget-object v0, LQ8/i$a;->a:LQ8/i$a;

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, LQ8/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    iget-object p0, p0, LQ8/i;->e:LO8/b;

    .line 207
    invoke-interface {p0}, LO8/b;->d()J

    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 214
    goto :goto_e9

    .line 215
    :goto_d6
    iget-object v0, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    sget-object v1, LQ8/i$a;->a:LQ8/i$a;

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, LQ8/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    iget-object p0, p0, LQ8/i;->e:LO8/b;

    .line 226
    invoke-interface {p0}, LO8/b;->d()J

    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 233
    throw p1

    .line 234
    :cond_e9
    :goto_e9
    const/4 p0, 0x0

    .line 235
    return p0
.end method

.method public shutdown()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ8/i;->c()V

    .line 4
    iget-object v0, p0, LQ8/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, LQ8/i$a;->c:LQ8/i$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, LQ8/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    return-void
.end method
