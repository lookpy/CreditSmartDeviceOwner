.class public final Lio/sentry/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/G;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/F;

.field public final b:Lcb/b;

.field public final c:Lio/sentry/R0;

.field public volatile d:Lio/sentry/K;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/util/NavigableMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/h0;->j:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcb/b;Lio/sentry/F;Lio/sentry/R0;ILio/sentry/I1$b;Lio/sentry/K;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 7
    iput-boolean p5, p0, Lio/sentry/h0;->e:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/h0;->f:Z

    .line 9
    new-instance p5, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p5, p0, Lio/sentry/h0;->g:Ljava/util/NavigableMap;

    .line 10
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p5, p0, Lio/sentry/h0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/sentry/h0;->b:Lcb/b;

    .line 12
    iput-object p2, p0, Lio/sentry/h0;->a:Lio/sentry/F;

    .line 13
    iput-object p3, p0, Lio/sentry/h0;->c:Lio/sentry/R0;

    .line 14
    iput p4, p0, Lio/sentry/h0;->i:I

    .line 15
    iput-object p6, p0, Lio/sentry/h0;->d:Lio/sentry/K;

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lcb/b;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lio/sentry/I1;->B()Lio/sentry/R0;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lio/sentry/I1;->r()Lio/sentry/I1$b;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lio/sentry/q0;->e()Lio/sentry/K;

    move-result-object v6

    const v4, 0x186a0

    move-object v0, p0

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lio/sentry/h0;-><init>(Lcb/b;Lio/sentry/F;Lio/sentry/R0;ILio/sentry/I1$b;Lio/sentry/K;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public b(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_15

    .line 4
    invoke-virtual {p0}, Lio/sentry/h0;->i()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object p1, p0, Lio/sentry/h0;->a:Lio/sentry/F;

    .line 12
    sget-object v1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 14
    const-string v2, "Metrics: total weight exceeded, flushing all buckets"

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_15
    iput-boolean v0, p0, Lio/sentry/h0;->f:Z

    .line 24
    invoke-virtual {p0, p1}, Lio/sentry/h0;->e(Z)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    iget-object p0, p0, Lio/sentry/h0;->a:Lio/sentry/F;

    .line 36
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 38
    const-string v1, "Metrics: nothing to flush"

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/sentry/h0;->a:Lio/sentry/F;

    .line 48
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "Metrics: flushing "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " buckets"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 78
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    move v2, v0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8b

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    iget-object v4, p0, Lio/sentry/h0;->g:Ljava/util/NavigableMap;

    .line 108
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map;

    .line 114
    if-eqz v4, :cond_5a

    .line 116
    monitor-enter v4

    .line 117
    :try_start_74
    invoke-static {v4}, Lio/sentry/h0;->c(Ljava/util/Map;)I

    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lio/sentry/h0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 127
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v2, v5

    .line 132
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v4

    .line 136
    goto :goto_5a

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    monitor-exit v4
    :try_end_8a
    .catchall {:try_start_74 .. :try_end_8a} :catchall_88

    .line 139
    throw p0

    .line 140
    :cond_8b
    if-nez v2, :cond_99

    .line 142
    iget-object p0, p0, Lio/sentry/h0;->a:Lio/sentry/F;

    .line 144
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 146
    const-string v1, "Metrics: only empty buckets found"

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_99
    iget-object p1, p0, Lio/sentry/h0;->a:Lio/sentry/F;

    .line 156
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 158
    const-string v3, "Metrics: capturing metrics"

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    invoke-interface {p1, v2, v3, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object p0, p0, Lio/sentry/h0;->b:Lcb/b;

    .line 167
    new-instance p1, Lcb/a;

    .line 169
    invoke-direct {p1, v1}, Lcb/a;-><init>(Ljava/util/Map;)V

    .line 172
    invoke-interface {p0, p1}, Lcb/b;->d(Lcb/a;)Leb/s;

    .line 175
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lio/sentry/h0;->e:Z

    .line 5
    iget-object v1, p0, Lio/sentry/h0;->d:Lio/sentry/K;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Lio/sentry/K;->a(J)V

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_10

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/h0;->b(Z)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final e(Z)Ljava/util/Set;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p0, p0, Lio/sentry/h0;->g:Ljava/util/NavigableMap;

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lio/sentry/h0;->j()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcb/e;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcb/e;->c(J)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object p0, p0, Lio/sentry/h0;->g:Ljava/util/NavigableMap;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/h0;->g:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/h0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lio/sentry/h0;->i:I

    .line 16
    if-lt v0, p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object p0, p0, Lio/sentry/h0;->c:Lio/sentry/R0;

    .line 5
    invoke-interface {p0}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/sentry/Q0;->l()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/h0;->b(Z)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lio/sentry/h0;->e:Z

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, Lio/sentry/h0;->g:Ljava/util/NavigableMap;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/K;

    .line 20
    const-wide/16 v1, 0x1388

    .line 22
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/K;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method
