.class public abstract LCd/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/j$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LCd/j;->a:Z

    .line 6
    invoke-static {}, LCd/P;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LCd/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    return-void
.end method

.method public static final synthetic b(LCd/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCd/j;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(LCd/j;)I
    .registers 1

    .line 1
    iget p0, p0, LCd/j;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic e(LCd/j;JLCd/e;J)J
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LCd/j;->v(JLCd/e;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(LCd/j;I)V
    .registers 2

    .line 1
    iput p1, p0, LCd/j;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, LCd/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, LCd/j;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, LCd/j;->b:Z

    .line 17
    iget v1, p0, LCd/j;->c:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-virtual {p0}, LCd/j;->r()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p0
.end method

.method public final j()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public abstract r()V
.end method

.method public final size()J
    .registers 3

    .line 1
    iget-object v0, p0, LCd/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, LCd/j;->b:Z

    .line 8
    if-nez v1, :cond_15

    .line 10
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_13

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    invoke-virtual {p0}, LCd/j;->u()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    const-string p0, "closed"

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p0
.end method

.method public abstract t(J[BII)I
.end method

.method public abstract u()J
.end method

.method public final v(JLCd/e;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-wide/from16 v1, p4

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-ltz v3, :cond_53

    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_c
    cmp-long v3, v4, v1

    .line 15
    if-gez v3, :cond_51

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, LCd/e;->e1(I)LCd/G;

    .line 21
    move-result-object v9

    .line 22
    iget-object v6, v9, LCd/G;->a:[B

    .line 24
    iget v7, v9, LCd/G;->c:I

    .line 26
    sub-long v10, v1, v4

    .line 28
    rsub-int v3, v7, 0x2000

    .line 30
    int-to-long v12, v3

    .line 31
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v10

    .line 35
    long-to-int v8, v10

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, LCd/j;->t(J[BII)I

    .line 40
    move-result v6

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v6, v3, :cond_41

    .line 44
    iget p0, v9, LCd/G;->b:I

    .line 46
    iget v1, v9, LCd/G;->c:I

    .line 48
    if-ne p0, v1, :cond_3a

    .line 50
    invoke-virtual {v9}, LCd/G;->b()LCd/G;

    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, LCd/e;->a:LCd/G;

    .line 56
    invoke-static {v9}, LCd/H;->b(LCd/G;)V

    .line 59
    :cond_3a
    cmp-long p0, p1, v4

    .line 61
    if-nez p0, :cond_51

    .line 63
    const-wide/16 v0, -0x1

    .line 65
    return-wide v0

    .line 66
    :cond_41
    iget v3, v9, LCd/G;->c:I

    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, v9, LCd/G;->c:I

    .line 71
    int-to-long v6, v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    invoke-virtual {v0}, LCd/e;->size()J

    .line 76
    move-result-wide v8

    .line 77
    add-long/2addr v8, v6

    .line 78
    invoke-virtual {v0, v8, v9}, LCd/e;->L0(J)V

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    sub-long/2addr v4, p1

    .line 83
    return-wide v4

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "byteCount < 0: "

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public final w(J)LCd/L;
    .registers 5

    .line 1
    iget-object v0, p0, LCd/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, LCd/j;->b:Z

    .line 8
    if-nez v1, :cond_1a

    .line 10
    iget v1, p0, LCd/j;->c:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, LCd/j;->c:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_18

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    new-instance v0, LCd/j$a;

    .line 21
    invoke-direct {v0, p0, p1, p2}, LCd/j$a;-><init>(LCd/j;J)V

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    const-string p0, "closed"

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p0
.end method
