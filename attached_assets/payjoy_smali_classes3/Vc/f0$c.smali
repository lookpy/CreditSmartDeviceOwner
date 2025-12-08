.class public abstract LVc/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LVc/a0;
.implements Lad/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LVc/f0$c;->a:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LVc/f0$c;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public b(Lad/K;)V
    .registers 4

    .line 1
    iget-object v0, p0, LVc/f0$c;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, LVc/i0;->b()Lad/E;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    iput-object p1, p0, LVc/f0$c;->_heap:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Failed requirement."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public c()Lad/K;
    .registers 2

    .line 1
    iget-object p0, p0, LVc/f0$c;->_heap:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lad/K;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lad/K;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LVc/f0$c;

    .line 3
    invoke-virtual {p0, p1}, LVc/f0$c;->e(LVc/f0$c;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispose()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LVc/f0$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, LVc/i0;->b()Lad/E;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, LVc/f0$d;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast v0, LVc/f0$d;

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0, p0}, Lad/K;->g(Lad/L;)Z

    .line 27
    :cond_1a
    invoke-static {}, LVc/i0;->b()Lad/E;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LVc/f0$c;->_heap:Ljava/lang/Object;

    .line 33
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_12

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public e(LVc/f0$c;)I
    .registers 4

    .line 1
    iget-wide v0, p0, LVc/f0$c;->a:J

    .line 3
    iget-wide p0, p1, LVc/f0$c;->a:J

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    cmp-long p0, v0, p0

    .line 10
    if-lez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    if-gez p0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget p0, p0, LVc/f0$c;->b:I

    .line 3
    return p0
.end method

.method public final i(JLVc/f0$d;LVc/f0;)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LVc/f0$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, LVc/i0;->b()Lad/E;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    .line 14
    :try_start_d
    invoke-virtual {p3}, Lad/K;->b()Lad/L;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVc/f0$c;

    .line 20
    invoke-static {p4}, LVc/f0;->S1(LVc/f0;)Z

    .line 23
    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    .line 24
    if-eqz p4, :cond_1f

    .line 26
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 34
    if-nez v0, :cond_28

    .line 36
    :try_start_23
    iput-wide p1, p3, LVc/f0$d;->c:J

    .line 38
    goto :goto_3c

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    iget-wide v3, v0, LVc/f0$c;->a:J

    .line 43
    sub-long v5, v3, p1

    .line 45
    cmp-long p4, v5, v1

    .line 47
    if-ltz p4, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide p1, v3

    .line 51
    :goto_32
    iget-wide v3, p3, LVc/f0$d;->c:J

    .line 53
    sub-long v3, p1, v3

    .line 55
    cmp-long p4, v3, v1

    .line 57
    if-lez p4, :cond_3c

    .line 59
    iput-wide p1, p3, LVc/f0$d;->c:J

    .line 61
    :cond_3c
    :goto_3c
    iget-wide p1, p0, LVc/f0$c;->a:J

    .line 63
    iget-wide v3, p3, LVc/f0$d;->c:J

    .line 65
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 68
    if-gez p1, :cond_47

    .line 70
    iput-wide v3, p0, LVc/f0$c;->a:J

    .line 72
    :cond_47
    invoke-virtual {p3, p0}, Lad/K;->a(Lad/L;)V
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_26

    .line 75
    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    .line 76
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p3

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1d

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final l(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LVc/f0$c;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p1, v0

    .line 8
    if-ltz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, LVc/f0$c;->b:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Delayed[nanos="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LVc/f0$c;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x5d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
