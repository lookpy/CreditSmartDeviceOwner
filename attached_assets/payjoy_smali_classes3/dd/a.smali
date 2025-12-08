.class public final Ldd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;,
        Ldd/a$b;,
        Ldd/a$c;,
        Ldd/a$d;
    }
.end annotation


# static fields
.field public static final h:Ldd/a$a;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lad/E;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Ldd/d;

.field public final f:Ldd/d;

.field public final g:Lad/z;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldd/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ldd/a;->h:Ldd/a$a;

    .line 9
    const-string v0, "parkedWorkersStack"

    .line 11
    const-class v1, Ldd/a;

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "controlState"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "_isTerminated"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldd/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    new-instance v0, Lad/E;

    .line 37
    const-string v1, "NOT_IN_STACK"

    .line 39
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Ldd/a;->l:Lad/E;

    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldd/a;->a:I

    .line 6
    iput p2, p0, Ldd/a;->b:I

    .line 8
    iput-wide p3, p0, Ldd/a;->c:J

    .line 10
    iput-object p5, p0, Ldd/a;->d:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_9f

    .line 15
    const-string p5, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_7e

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_60

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p2, p3, v0

    .line 28
    if-lez p2, :cond_40

    .line 30
    new-instance p2, Ldd/d;

    .line 32
    invoke-direct {p2}, Ldd/d;-><init>()V

    .line 35
    iput-object p2, p0, Ldd/a;->e:Ldd/d;

    .line 37
    new-instance p2, Ldd/d;

    .line 39
    invoke-direct {p2}, Ldd/d;-><init>()V

    .line 42
    iput-object p2, p0, Ldd/a;->f:Ldd/d;

    .line 44
    new-instance p2, Lad/z;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lad/z;-><init>(I)V

    .line 53
    iput-object p2, p0, Ldd/a;->g:Lad/z;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Ldd/a;->controlState:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Ldd/a;->_isTerminated:I

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p1, "Idle worker keep alive time "

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " must be positive"

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, " should be greater than or equals to core pool size "

    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string p2, "Core pool size "

    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, " should be at least 1"

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic b0(Ldd/a;JILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p1, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Ldd/a;->X(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic u(Ldd/a;Ljava/lang/Runnable;Ldd/i;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Ldd/l;->g:Ldd/i;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Ldd/a;->t(Ljava/lang/Runnable;Ldd/i;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ldd/a$c;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ldd/a$c;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldd/a;->l:Lad/E;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    sget-object v0, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    :goto_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, Ldd/a$c;->h()I

    .line 33
    move-result v2

    .line 34
    iget-object v7, p0, Ldd/a;->g:Lad/z;

    .line 36
    invoke-virtual {v7, v1}, Lad/z;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ldd/a$c;->r(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    int-to-long v7, v2

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_37

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    move-object p0, v2

    .line 57
    goto :goto_c
.end method

.method public final C(Ldd/a$c;II)V
    .registers 13

    .line 1
    sget-object v0, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_1d

    .line 22
    if-nez p3, :cond_1c

    .line 24
    invoke-virtual {p0, p1}, Ldd/a;->w(Ldd/a$c;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :cond_1d
    :goto_1d
    if-ltz v1, :cond_2

    .line 32
    move v2, v1

    .line 33
    sget-object v1, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    int-to-long v7, v2

    .line 36
    or-long/2addr v5, v7

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    move-object p0, v2

    .line 46
    goto :goto_2
.end method

.method public final E(Ldd/h;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 20
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 28
    throw p0
.end method

.method public final L(J)V
    .registers 10

    .line 1
    sget-object v0, Ldd/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Ldd/a;->r()Ldd/a$c;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldd/a;->g:Lad/z;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-static {}, Ldd/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 26
    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_87

    .line 27
    const-wide/32 v5, 0x1fffff

    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    monitor-exit v1

    .line 33
    if-gt v2, v3, :cond_49

    .line 35
    move v1, v2

    .line 36
    :goto_23
    iget-object v4, p0, Ldd/a;->g:Lad/z;

    .line 38
    invoke-virtual {v4, v1}, Lad/z;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 45
    check-cast v4, Ldd/a$c;

    .line 47
    if-eq v4, v0, :cond_44

    .line 49
    :goto_30
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3d

    .line 55
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 58
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    iget-object v4, v4, Ldd/a$c;->a:Ldd/n;

    .line 64
    iget-object v5, p0, Ldd/a;->f:Ldd/d;

    .line 66
    invoke-virtual {v4, v5}, Ldd/n;->f(Ldd/d;)V

    .line 69
    :cond_44
    if-eq v1, v3, :cond_49

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    iget-object p1, p0, Ldd/a;->f:Ldd/d;

    .line 76
    invoke-virtual {p1}, Lad/q;->b()V

    .line 79
    iget-object p1, p0, Ldd/a;->e:Ldd/d;

    .line 81
    invoke-virtual {p1}, Lad/q;->b()V

    .line 84
    :goto_53
    if-eqz v0, :cond_5b

    .line 86
    invoke-virtual {v0, v2}, Ldd/a$c;->g(Z)Ldd/h;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_83

    .line 92
    :cond_5b
    iget-object p1, p0, Ldd/a;->e:Ldd/d;

    .line 94
    invoke-virtual {p1}, Lad/q;->d()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ldd/h;

    .line 100
    if-nez p1, :cond_83

    .line 102
    iget-object p1, p0, Ldd/a;->f:Ldd/d;

    .line 104
    invoke-virtual {p1}, Lad/q;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ldd/h;

    .line 110
    if-nez p1, :cond_83

    .line 112
    if-eqz v0, :cond_76

    .line 114
    sget-object p1, Ldd/a$d;->e:Ldd/a$d;

    .line 116
    invoke-virtual {v0, p1}, Ldd/a$c;->u(Ldd/a$d;)Z

    .line 119
    :cond_76
    sget-object p1, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 126
    sget-object p1, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Ldd/a;->E(Ldd/h;)V

    .line 135
    goto :goto_53

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    monitor-exit v1

    .line 138
    throw p0
.end method

.method public final M(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_3

    .line 3
    goto :goto_10

    .line 4
    :cond_3
    invoke-virtual {p0}, Ldd/a;->g0()Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Ldd/a;->X(J)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ldd/a;->g0()Z

    .line 21
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldd/a;->g0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Ldd/a;->b0(Ldd/a;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Ldd/a;->g0()Z

    .line 22
    return-void
.end method

.method public final V(Ldd/a$c;Ldd/h;Z)Ldd/h;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    iget-object p0, p1, Ldd/a$c;->c:Ldd/a$d;

    .line 6
    sget-object v0, Ldd/a$d;->e:Ldd/a$d;

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    :goto_9
    return-object p2

    .line 11
    :cond_a
    iget-object p0, p2, Ldd/h;->b:Ldd/i;

    .line 13
    invoke-interface {p0}, Ldd/i;->b()I

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_19

    .line 19
    iget-object p0, p1, Ldd/a$c;->c:Ldd/a$d;

    .line 21
    sget-object v0, Ldd/a$d;->b:Ldd/a$d;

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, p1, Ldd/a$c;->g:Z

    .line 29
    iget-object p0, p1, Ldd/a$c;->a:Ldd/n;

    .line 31
    invoke-virtual {p0, p2, p3}, Ldd/n;->a(Ldd/h;Z)Ldd/h;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final X(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, LHb/l;->e(II)I

    .line 21
    move-result p2

    .line 22
    iget v0, p0, Ldd/a;->a:I

    .line 24
    if-ge p2, v0, :cond_2a

    .line 26
    invoke-virtual {p0}, Ldd/a;->e()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_27

    .line 33
    iget v1, p0, Ldd/a;->a:I

    .line 35
    if-le v1, v0, :cond_27

    .line 37
    invoke-virtual {p0}, Ldd/a;->e()I

    .line 40
    :cond_27
    if-lez p2, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method public final c(Ldd/h;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Ldd/h;->b:Ldd/i;

    .line 3
    invoke-interface {v0}, Ldd/i;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    iget-object p0, p0, Ldd/a;->f:Ldd/d;

    .line 12
    invoke-virtual {p0, p1}, Lad/q;->a(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Ldd/a;->e:Ldd/d;

    .line 19
    invoke-virtual {p0, p1}, Lad/q;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public close()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1}, Ldd/a;->L(J)V

    .line 6
    return-void
.end method

.method public final e()I
    .registers 10

    .line 1
    iget-object v0, p0, Ldd/a;->g:Lad/z;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ldd/a;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6c

    .line 8
    if-eqz v1, :cond_c

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    :try_start_c
    sget-object v1, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 22
    and-long v6, v2, v4

    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, LHb/l;->e(II)I

    .line 41
    move-result v2

    .line 42
    iget v7, p0, Ldd/a;->a:I
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_6c

    .line 44
    if-lt v2, v7, :cond_2f

    .line 46
    monitor-exit v0

    .line 47
    return v3

    .line 48
    :cond_2f
    :try_start_2f
    iget v7, p0, Ldd/a;->b:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_6c

    .line 50
    if-lt v6, v7, :cond_35

    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_35
    :try_start_35
    invoke-static {}, Ldd/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    long-to-int v3, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    if-lez v3, :cond_6e

    .line 68
    iget-object v6, p0, Ldd/a;->g:Lad/z;

    .line 70
    invoke-virtual {v6, v3}, Lad/z;->b(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_6e

    .line 76
    new-instance v6, Ldd/a$c;

    .line 78
    invoke-direct {v6, p0, v3}, Ldd/a$c;-><init>(Ldd/a;I)V

    .line 81
    iget-object v7, p0, Ldd/a;->g:Lad/z;

    .line 83
    invoke-virtual {v7, v3, v6}, Lad/z;->c(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    move-result-wide v7
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_6c

    .line 90
    and-long/2addr v4, v7

    .line 91
    long-to-int p0, v4

    .line 92
    if-ne v3, p0, :cond_64

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 100
    return v2

    .line 101
    :cond_64
    :try_start_64
    const-string p0, "Failed requirement."

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    const-string p0, "Failed requirement."

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_6c

    .line 119
    :goto_76
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ldd/a;->u(Ldd/a;Ljava/lang/Runnable;Ldd/i;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g0()Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldd/a;->x()Ldd/a$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Ldd/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    sget-object v0, Ldd/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Ljava/lang/Runnable;Ldd/i;)Ldd/h;
    .registers 5

    .line 1
    sget-object p0, Ldd/l;->f:Ldd/g;

    .line 3
    invoke-virtual {p0}, Ldd/g;->a()J

    .line 6
    move-result-wide v0

    .line 7
    instance-of p0, p1, Ldd/h;

    .line 9
    if-eqz p0, :cond_11

    .line 11
    check-cast p1, Ldd/h;

    .line 13
    iput-wide v0, p1, Ldd/h;->a:J

    .line 15
    iput-object p2, p1, Ldd/h;->b:Ldd/i;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p0, Ldd/k;

    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Ldd/k;-><init>(Ljava/lang/Runnable;JLdd/i;)V

    .line 23
    return-object p0
.end method

.method public final r()Ldd/a$c;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldd/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Ldd/a$c;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v0}, Ldd/a$c;->a(Ldd/a$c;)Ldd/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v2
.end method

.method public final t(Ljava/lang/Runnable;Ldd/i;Z)V
    .registers 9

    .line 1
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 4
    invoke-virtual {p0, p1, p2}, Ldd/a;->j(Ljava/lang/Runnable;Ldd/i;)Ldd/h;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Ldd/h;->b:Ldd/i;

    .line 10
    invoke-interface {p2}, Ldd/i;->b()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_13

    .line 18
    move p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    if-eqz p2, :cond_20

    .line 23
    sget-object v2, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    const-wide/32 v3, 0x200000

    .line 28
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 31
    move-result-wide v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v2, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Ldd/a;->r()Ldd/a$c;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4, p1, p3}, Ldd/a;->V(Ldd/a$c;Ldd/h;Z)Ldd/h;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4c

    .line 45
    invoke-virtual {p0, p1}, Ldd/a;->c(Ldd/h;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object p0, p0, Ldd/a;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " was terminated"

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p3, :cond_51

    .line 79
    if-eqz v4, :cond_51

    .line 81
    move v0, v1

    .line 82
    :cond_51
    if-eqz p2, :cond_57

    .line 84
    invoke-virtual {p0, v2, v3, v0}, Ldd/a;->M(JZ)V

    .line 87
    return-void

    .line 88
    :cond_57
    if-eqz v0, :cond_5a

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, Ldd/a;->N()V

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ldd/a;->g:Lad/z;

    .line 8
    invoke-virtual {v1}, Lad/z;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_12
    if-ge v8, v1, :cond_8d

    .line 21
    iget-object v9, p0, Ldd/a;->g:Lad/z;

    .line 23
    invoke-virtual {v9, v8}, Lad/z;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ldd/a$c;

    .line 29
    if-nez v9, :cond_1f

    .line 31
    goto :goto_8a

    .line 32
    :cond_1f
    iget-object v10, v9, Ldd/a$c;->a:Ldd/n;

    .line 34
    invoke-virtual {v10}, Ldd/n;->e()I

    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, Ldd/a$c;->c:Ldd/a$d;

    .line 40
    sget-object v11, Ldd/a$b;->a:[I

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    aget v9, v11, v9

    .line 48
    if-eq v9, v3, :cond_88

    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v9, v11, :cond_71

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_5a

    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v9, v11, :cond_41

    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v9, v10, :cond_3e

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 68
    if-lez v10, :cond_8a

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 v10, 0x64

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v10, 0x63

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v10, 0x62

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_12

    .line 142
    :cond_8d
    sget-object v1, Ldd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 147
    move-result-wide v8

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v3, p0, Ldd/a;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p0}, LVc/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, "[Pool Size {core = "

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v3, p0, Ldd/a;->a:I

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, ", max = "

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v3, p0, Ldd/a;->b:I

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "}, Worker States {CPU = "

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, ", blocking = "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, ", parked = "

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, ", dormant = "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, ", terminated = "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "}, running workers queues = "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", global CPU queue size = "

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Ldd/a;->e:Ldd/d;

    .line 245
    invoke-virtual {v0}, Lad/q;->c()I

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ", global blocking queue size = "

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Ldd/a;->f:Ldd/d;

    .line 259
    invoke-virtual {v0}, Lad/q;->c()I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ", Control State {created workers= "

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-wide/32 v2, 0x1fffff

    .line 274
    and-long/2addr v2, v8

    .line 275
    long-to-int v0, v2

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", blocking tasks = "

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-wide v2, 0x3ffffe00000L

    .line 289
    and-long/2addr v2, v8

    .line 290
    const/16 v0, 0x15

    .line 292
    shr-long/2addr v2, v0

    .line 293
    long-to-int v0, v2

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, ", CPUs acquired = "

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget p0, p0, Ldd/a;->a:I

    .line 304
    const-wide v2, 0x7ffffc0000000000L

    .line 309
    and-long/2addr v2, v8

    .line 310
    const/16 v0, 0x2a

    .line 312
    shr-long/2addr v2, v0

    .line 313
    long-to-int v0, v2

    .line 314
    sub-int/2addr p0, v0

    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string p0, "}]"

    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public final w(Ldd/a$c;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ldd/a$c;->i()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    sget-object p1, Ldd/a;->l:Lad/E;

    .line 7
    if-ne p0, p1, :cond_a

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    check-cast p0, Ldd/a$c;

    .line 17
    invoke-virtual {p0}, Ldd/a$c;->h()I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ldd/a$c;->i()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_4
.end method

.method public final x()Ldd/a$c;
    .registers 11

    .line 1
    sget-object v0, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, p0, Ldd/a;->g:Lad/z;

    .line 14
    invoke-virtual {v2, v1}, Lad/z;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ldd/a$c;

    .line 21
    if-nez v7, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-wide/32 v1, 0x200000

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-virtual {p0, v7}, Ldd/a;->w(Ldd/a$c;)I

    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_2

    .line 39
    move-wide v8, v1

    .line 40
    sget-object v1, Ldd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    int-to-long v5, v5

    .line 43
    or-long/2addr v5, v8

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_38

    .line 51
    sget-object p0, Ldd/a;->l:Lad/E;

    .line 53
    invoke-virtual {v7, p0}, Ldd/a$c;->r(Ljava/lang/Object;)V

    .line 56
    return-object v7

    .line 57
    :cond_38
    move-object p0, v2

    .line 58
    goto :goto_2
.end method
