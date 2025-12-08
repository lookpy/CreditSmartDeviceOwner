.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:LN/C;


# instance fields
.field public final a:LN/i;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:LJ/e;

.field public final h:LJ/c;

.field public final i:LJ/c;

.field public final j:LJ/c;

.field public final k:LN/B;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:LN/C;

.field public q:LN/C;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:LN/y;

.field public final x:LN/l;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LN/C;

    invoke-direct {v0}, LN/C;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LN/C;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LN/C;->c(II)V

    sput-object v0, LN/p;->z:LN/C;

    return-void
.end method

.method public constructor <init>(LG/y;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LG/y;->g:Ljava/lang/Object;

    check-cast v0, LN/i;

    iput-object v0, p0, LN/p;->a:LN/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LG/y;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8f

    iput-object v0, p0, LN/p;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LN/p;->e:I

    iget-object v0, p1, LG/y;->c:Ljava/lang/Object;

    check-cast v0, LJ/e;

    iput-object v0, p0, LN/p;->g:LJ/e;

    invoke-virtual {v0}, LJ/e;->e()LJ/c;

    move-result-object v2

    iput-object v2, p0, LN/p;->h:LJ/c;

    invoke-virtual {v0}, LJ/e;->e()LJ/c;

    move-result-object v2

    iput-object v2, p0, LN/p;->i:LJ/c;

    invoke-virtual {v0}, LJ/e;->e()LJ/c;

    move-result-object v0

    iput-object v0, p0, LN/p;->j:LJ/c;

    sget-object v0, LN/B;->a:LN/B;

    iput-object v0, p0, LN/p;->k:LN/B;

    new-instance v0, LN/C;

    invoke-direct {v0}, LN/C;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LN/C;->c(II)V

    iput-object v0, p0, LN/p;->p:LN/C;

    sget-object v0, LN/p;->z:LN/C;

    iput-object v0, p0, LN/p;->q:LN/C;

    invoke-virtual {v0}, LN/C;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LN/p;->u:J

    iget-object v0, p1, LG/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_89

    iput-object v0, p0, LN/p;->v:Ljava/net/Socket;

    new-instance v0, LN/y;

    iget-object v2, p1, LG/y;->f:Ljava/lang/Object;

    check-cast v2, LT/o;

    if-eqz v2, :cond_83

    invoke-direct {v0, v2}, LN/y;-><init>(LT/o;)V

    iput-object v0, p0, LN/p;->w:LN/y;

    new-instance v0, LN/l;

    new-instance v2, LN/t;

    iget-object p1, p1, LG/y;->e:Ljava/lang/Object;

    check-cast p1, LT/p;

    if-eqz p1, :cond_7d

    invoke-direct {v2, p1}, LN/t;-><init>(LT/p;)V

    invoke-direct {v0, p0, v2}, LN/l;-><init>(LN/p;LN/t;)V

    iput-object v0, p0, LN/p;->x:LN/l;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN/p;->y:Ljava/util/LinkedHashSet;

    return-void

    :cond_7d
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_83
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_89
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_8f
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .registers 4

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LN/p;->g(IILjava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .registers 1

    iget-object p0, p0, LN/p;->w:LN/y;

    invoke-virtual {p0}, LN/y;->flush()V

    return-void
.end method

.method public final g(IILjava/io/IOException;)V
    .registers 7

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LN/b;->r(ILjava/lang/String;)V

    sget-object v0, LH/c;->a:[B

    :try_start_c
    invoke-virtual {p0, p1}, LN/p;->j(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    monitor-enter p0

    :try_start_10
    iget-object p1, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2d

    iget-object p1, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LN/x;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception p1

    goto :goto_58

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    monitor-exit p0

    check-cast p1, [LN/x;

    if-eqz p1, :cond_3e

    array-length v1, p1

    :goto_34
    if-ge v0, v1, :cond_3e

    aget-object v2, p1, v0

    :try_start_38
    invoke-virtual {v2, p2, p3}, LN/x;->c(ILjava/io/IOException;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    :catch_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3e
    :try_start_3e
    iget-object p1, p0, LN/p;->w:LN/y;

    invoke-virtual {p1}, LN/y;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    iget-object p1, p0, LN/p;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_48

    :catch_48
    iget-object p1, p0, LN/p;->h:LJ/c;

    invoke-virtual {p1}, LJ/c;->e()V

    iget-object p1, p0, LN/p;->i:LJ/c;

    invoke-virtual {p1}, LJ/c;->e()V

    iget-object p0, p0, LN/p;->j:LJ/c;

    invoke-virtual {p0}, LJ/c;->e()V

    return-void

    :goto_58
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)LN/x;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/x;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final declared-synchronized i(I)LN/x;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final j(I)V
    .registers 5

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    iget-object v0, p0, LN/p;->w:LN/y;

    monitor-enter v0

    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_10

    :try_start_9
    iget-boolean v1, p0, LN/p;->f:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_21

    if-eqz v1, :cond_12

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_10

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    goto :goto_24

    :cond_12
    const/4 v1, 0x1

    :try_start_13
    iput-boolean v1, p0, LN/p;->f:Z

    iget v1, p0, LN/p;->d:I
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_21

    :try_start_17
    monitor-exit p0

    iget-object p0, p0, LN/p;->w:LN/y;

    sget-object v2, LH/c;->a:[B

    invoke-virtual {p0, v2, v1, p1}, LN/y;->j([BII)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_10

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit p0

    throw p1
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_10

    :goto_24
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized k(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, LN/p;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LN/p;->r:J

    iget-wide p1, p0, LN/p;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LN/p;->p:LN/C;

    invoke-virtual {p1}, LN/C;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_22

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LN/p;->n(IJ)V

    iget-wide p1, p0, LN/p;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LN/p;->s:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    throw p1
.end method

.method public final l(IZLT/f;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object p0, p0, LN/p;->w:LN/y;

    invoke-virtual {p0, p2, p1, p3, v3}, LN/y;->h(ZILT/f;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_68

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v4, p0, LN/p;->t:J

    iget-wide v6, p0, LN/p;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_34

    iget-object v2, p0, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    :catchall_2a
    move-exception p1

    goto :goto_66

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_34} :catch_59
    .catchall {:try_start_12 .. :try_end_34} :catchall_2a

    :cond_34
    sub-long/2addr v6, v4

    :try_start_35
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LN/p;->w:LN/y;

    iget v4, v4, LN/y;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LN/p;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LN/p;->t:J
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_2a

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LN/p;->w:LN/y;

    if-eqz p2, :cond_54

    cmp-long v5, p4, v0

    if-nez v5, :cond_54

    const/4 v5, 0x1

    goto :goto_55

    :cond_54
    move v5, v3

    :goto_55
    invoke-virtual {v4, v5, p1, p3, v2}, LN/y;->h(ZILT/f;I)V

    goto :goto_d

    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_2a

    :goto_66
    monitor-exit p0

    throw p1

    :cond_68
    return-void
.end method

.method public final m(II)V
    .registers 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LN/b;->r(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LN/k;

    const/4 v7, 0x2

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LN/k;-><init>(Ljava/lang/String;LN/p;III)V

    iget-object p0, v4, LN/p;->h:LJ/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, LJ/c;->c(LJ/a;J)V

    return-void
.end method

.method public final n(IJ)V
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LN/o;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, LN/o;-><init>(Ljava/lang/String;LN/p;IJ)V

    iget-object p0, v4, LN/p;->h:LJ/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, LJ/c;->c(LJ/a;J)V

    return-void
.end method
