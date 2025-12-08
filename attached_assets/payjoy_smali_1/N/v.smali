.class public final LN/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LT/f;

.field public final d:LT/f;

.field public e:Z

.field public final synthetic f:LN/x;


# direct methods
.method public constructor <init>(LN/x;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/v;->f:LN/x;

    iput-wide p2, p0, LN/v;->a:J

    iput-boolean p4, p0, LN/v;->b:Z

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/v;->c:LT/f;

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/v;->d:LT/f;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LN/v;->f:LN/x;

    iget-object p0, p0, LN/x;->k:LN/w;

    return-object p0
.end method

.method public final c(JLT/f;)J
    .registers 13

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, LN/v;->f:LN/x;

    monitor-enter p1

    :try_start_8
    iget-object p2, p1, LN/x;->k:LN/w;

    invoke-virtual {p2}, LT/e;->h()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_8c

    :try_start_d
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_28

    :try_start_e
    iget p2, p1, LN/x;->m:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_96

    :try_start_10
    monitor-exit p1

    if-eqz p2, :cond_2e

    iget-boolean p2, p0, LN/v;->b:Z

    if-nez p2, :cond_2e

    iget-object p2, p1, LN/x;->n:Ljava/io/IOException;

    if-nez p2, :cond_2f

    new-instance p2, LN/D;

    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_28

    :try_start_1e
    iget v0, p1, LN/x;->m:I
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_2b

    :try_start_20
    monitor-exit p1

    invoke-static {v0}, LN/b;->p(I)V

    invoke-direct {p2, v0}, LN/D;-><init>(I)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    goto :goto_2f

    :catchall_28
    move-exception p0

    goto/16 :goto_99

    :catchall_2b
    move-exception p0

    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw p0

    :cond_2e
    const/4 p2, 0x0

    :cond_2f
    :goto_2f
    iget-boolean v0, p0, LN/v;->e:Z

    if-nez v0, :cond_8e

    iget-object v0, p0, LN/v;->d:LT/f;

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_6f

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, LT/f;->c(JLT/f;)J

    move-result-wide v0

    iget-wide v2, p1, LN/x;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LN/x;->c:J

    iget-wide v7, p1, LN/x;->d:J

    sub-long/2addr v2, v7

    if-nez p2, :cond_7a

    iget-object v7, p1, LN/x;->b:LN/p;

    iget-object v7, v7, LN/p;->p:LN/C;

    invoke-virtual {v7}, LN/C;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_7a

    iget-object v7, p1, LN/x;->b:LN/p;

    iget v8, p1, LN/x;->a:I

    invoke-virtual {v7, v8, v2, v3}, LN/p;->n(IJ)V

    iget-wide v2, p1, LN/x;->c:J

    iput-wide v2, p1, LN/x;->d:J

    goto :goto_7a

    :cond_6f
    iget-boolean v0, p0, LN/v;->b:Z

    if-nez v0, :cond_79

    if-nez p2, :cond_79

    invoke-virtual {p1}, LN/x;->k()V
    :try_end_78
    .catchall {:try_start_2d .. :try_end_78} :catchall_28

    const/4 v6, 0x1

    :cond_79
    move-wide v0, v4

    :cond_7a
    :goto_7a
    :try_start_7a
    iget-object v2, p1, LN/x;->k:LN/w;

    invoke-virtual {v2}, LN/w;->k()V
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_8c

    monitor-exit p1

    if-eqz v6, :cond_83

    goto :goto_5

    :cond_83
    cmp-long p0, v0, v4

    if-eqz p0, :cond_88

    return-wide v0

    :cond_88
    if-nez p2, :cond_8b

    return-wide v4

    :cond_8b
    throw p2

    :catchall_8c
    move-exception p0

    goto :goto_9f

    :cond_8e
    :try_start_8e
    new-instance p0, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_28

    :catchall_96
    move-exception p0

    :try_start_97
    monitor-exit p1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    :try_start_98
    throw p0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_28

    :goto_99
    :try_start_99
    iget-object p2, p1, LN/x;->k:LN/w;

    invoke-virtual {p2}, LN/w;->k()V

    throw p0
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_8c

    :goto_9f
    monitor-exit p1

    throw p0
.end method

.method public final close()V
    .registers 5

    iget-object v0, p0, LN/v;->f:LN/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, LN/v;->e:Z

    iget-object v1, p0, LN/v;->d:LT/f;

    iget-wide v2, v1, LT/f;->b:J

    invoke-virtual {v1, v2, v3}, LT/f;->o(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_26

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_20

    sget-object v0, LH/c;->a:[B

    iget-object v0, p0, LN/v;->f:LN/x;

    iget-object v0, v0, LN/x;->b:LN/p;

    invoke-virtual {v0, v2, v3}, LN/p;->k(J)V

    :cond_20
    iget-object p0, p0, LN/v;->f:LN/x;

    invoke-virtual {p0}, LN/x;->a()V

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method
