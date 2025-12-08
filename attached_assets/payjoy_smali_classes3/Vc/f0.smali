.class public abstract LVc/f0;
.super LVc/g0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/f0$a;,
        LVc/f0$b;,
        LVc/f0$c;,
        LVc/f0$d;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue"

    .line 3
    const-class v1, LVc/f0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_delayed"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_isCompleted"

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LVc/f0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/g0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVc/f0;->_isCompleted:I

    .line 7
    return-void
.end method

.method public static final synthetic S1(LVc/f0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/f0;->d2()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d2()Z
    .registers 2

    .line 1
    sget-object v0, LVc/f0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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


# virtual methods
.method public M(JLVc/m;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LVc/i0;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_20

    .line 14
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LVc/f0$a;

    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, LVc/f0$a;-><init>(LVc/f0;JLVc/m;)V

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LVc/f0;->h2(JLVc/f0$c;)V

    .line 30
    invoke-static {p3, v2}, LVc/p;->a(LVc/m;LVc/a0;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final U1()V
    .registers 6

    .line 1
    sget-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 9
    sget-object v1, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, LVc/i0;->a()Lad/E;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    goto :goto_42

    .line 23
    :cond_16
    instance-of v2, v1, Lad/r;

    .line 25
    if-eqz v2, :cond_20

    .line 27
    check-cast v1, Lad/r;

    .line 29
    invoke-virtual {v1}, Lad/r;->d()Z

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, LVc/i0;->a()Lad/E;

    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    new-instance v2, Lad/r;

    .line 42
    const/16 v3, 0x8

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, Lad/r;-><init>(IZ)V

    .line 48
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v2, v3}, Lad/r;->a(Ljava/lang/Object;)I

    .line 59
    sget-object v3, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :goto_42
    return-void
.end method

.method public final a2()Ljava/lang/Runnable;
    .registers 6

    .line 1
    sget-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    instance-of v3, v1, Lad/r;

    .line 13
    if-eqz v3, :cond_2b

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lad/r;

    .line 23
    invoke-virtual {v2}, Lad/r;->j()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lad/r;->h:Lad/E;

    .line 29
    if-eq v3, v4, :cond_21

    .line 31
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    return-object v3

    .line 34
    :cond_21
    sget-object v3, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v2}, Lad/r;->i()Lad/r;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    invoke-static {}, LVc/i0;->a()Lad/E;

    .line 47
    move-result-object v3

    .line 48
    if-ne v1, v3, :cond_32

    .line 50
    return-object v2

    .line 51
    :cond_32
    sget-object v3, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const-string p0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 61
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    return-object v1
.end method

.method public b2(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LVc/f0;->c2(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, LVc/g0;->J1()V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p0, LVc/O;->k:LVc/O;

    .line 13
    invoke-virtual {p0, p1}, LVc/O;->b2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final c2(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    sget-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, LVc/f0;->d2()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1b

    .line 18
    sget-object v1, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_1b
    instance-of v4, v1, Lad/r;

    .line 30
    if-eqz v4, :cond_3f

    .line 32
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lad/r;

    .line 40
    invoke-virtual {v4, p1}, Lad/r;->a(Ljava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3e

    .line 46
    if-eq v5, v2, :cond_34

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v5, v1, :cond_33

    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    sget-object v2, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    invoke-virtual {v4}, Lad/r;->i()Lad/r;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    invoke-static {}, LVc/i0;->a()Lad/E;

    .line 67
    move-result-object v4

    .line 68
    if-ne v1, v4, :cond_46

    .line 70
    return v3

    .line 71
    :cond_46
    new-instance v3, Lad/r;

    .line 73
    const/16 v4, 0x8

    .line 75
    invoke-direct {v3, v4, v2}, Lad/r;-><init>(IZ)V

    .line 78
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v3, v4}, Lad/r;->a(Ljava/lang/Object;)I

    .line 89
    invoke-virtual {v3, p1}, Lad/r;->a(Ljava/lang/Object;)I

    .line 92
    sget-object v4, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    return v2
.end method

.method public d1()J
    .registers 7

    .line 1
    invoke-super {p0}, LVc/e0;->d1()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-wide v2

    .line 12
    :cond_b
    sget-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    instance-of v1, v0, Lad/r;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    check-cast v0, Lad/r;

    .line 31
    invoke-virtual {v0}, Lad/r;->g()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    return-wide v2

    .line 38
    :cond_25
    invoke-static {}, LVc/i0;->a()Lad/E;

    .line 41
    move-result-object p0

    .line 42
    if-ne v0, p0, :cond_2c

    .line 44
    return-wide v4

    .line 45
    :cond_2c
    return-wide v2

    .line 46
    :cond_2d
    sget-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LVc/f0$d;

    .line 54
    if-eqz p0, :cond_4f

    .line 56
    invoke-virtual {p0}, Lad/K;->e()Lad/L;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LVc/f0$c;

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-wide v0, p0, LVc/f0$c;->a:J

    .line 67
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, LHb/l;->f(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    :goto_4f
    return-wide v4
.end method

.method public e2()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LVc/e0;->w1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVc/f0$d;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Lad/K;->d()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    sget-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    instance-of v2, p0, Lad/r;

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    check-cast p0, Lad/r;

    .line 42
    invoke-virtual {p0}, Lad/r;->g()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {}, LVc/i0;->a()Lad/E;

    .line 50
    move-result-object v2

    .line 51
    if-ne p0, v2, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v1
.end method

.method public final f2()V
    .registers 4

    .line 1
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    :goto_7
    sget-object v2, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LVc/f0$d;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    invoke-virtual {v2}, Lad/K;->i()Lad/L;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LVc/f0$c;

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, v0, v1, v2}, LVc/g0;->I1(JLVc/f0$c;)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final g2()V
    .registers 3

    .line 1
    sget-object v0, LVc/f0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final h2(JLVc/f0$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LVc/f0;->i2(JLVc/f0$c;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "unexpected result"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, LVc/g0;->I1(JLVc/f0$c;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p3}, LVc/f0;->l2(LVc/f0$c;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, LVc/g0;->J1()V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final i2(JLVc/f0$c;)I
    .registers 7

    .line 1
    invoke-direct {p0}, LVc/f0;->d2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LVc/f0$d;

    .line 17
    if-nez v1, :cond_25

    .line 19
    new-instance v1, LVc/f0$d;

    .line 21
    invoke-direct {v1, p1, p2}, LVc/f0$d;-><init>(J)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LVc/f0$d;

    .line 38
    :cond_25
    invoke-virtual {p3, p1, p2, v1, p0}, LVc/f0$c;->i(JLVc/f0$d;LVc/f0;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVc/T$a;->a(LVc/T;JLjava/lang/Runnable;Lsb/i;)LVc/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j2(JLjava/lang/Runnable;)LVc/a0;
    .registers 7

    .line 1
    invoke-static {p1, p2}, LVc/i0;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_1e

    .line 14
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LVc/f0$b;

    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p1, p2, p3}, LVc/f0$b;-><init>(JLjava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LVc/f0;->h2(JLVc/f0$c;)V

    .line 30
    return-object v2

    .line 31
    :cond_1e
    sget-object p0, LVc/J0;->a:LVc/J0;

    .line 33
    return-object p0
.end method

.method public final k2(Z)V
    .registers 3

    .line 1
    sget-object v0, LVc/f0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public final l2(LVc/f0$c;)Z
    .registers 3

    .line 1
    sget-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/f0$d;

    .line 9
    if-eqz p0, :cond_11

    .line 11
    invoke-virtual {p0}, Lad/K;->e()Lad/L;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LVc/f0$c;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-ne p0, p1, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public shutdown()V
    .registers 5

    .line 1
    sget-object v0, LVc/T0;->a:LVc/T0;

    .line 3
    invoke-virtual {v0}, LVc/T0;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LVc/f0;->k2(Z)V

    .line 10
    invoke-virtual {p0}, LVc/f0;->U1()V

    .line 13
    :cond_c
    invoke-virtual {p0}, LVc/f0;->y1()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_c

    .line 23
    invoke-virtual {p0}, LVc/f0;->f2()V

    .line 26
    return-void
.end method

.method public final t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LVc/f0;->b2(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public y1()J
    .registers 10

    .line 1
    invoke-virtual {p0}, LVc/e0;->D1()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    sget-object v0, LVc/f0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVc/f0$d;

    .line 18
    if-eqz v0, :cond_49

    .line 20
    invoke-virtual {v0}, Lad/K;->d()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_49

    .line 26
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v3

    .line 33
    :cond_20
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lad/K;->b()Lad/L;

    .line 37
    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_38

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2a

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    :try_start_2a
    check-cast v5, LVc/f0$c;

    .line 45
    invoke-virtual {v5, v3, v4}, LVc/f0$c;->l(J)Z

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_3a

    .line 52
    invoke-virtual {p0, v5}, LVc/f0;->c2(Ljava/lang/Runnable;)Z

    .line 55
    move-result v5

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    move v5, v8

    .line 60
    :goto_3b
    if-eqz v5, :cond_41

    .line 62
    invoke-virtual {v0, v8}, Lad/K;->h(I)Lad/L;

    .line 65
    move-result-object v6
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_38

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    :goto_42
    check-cast v6, LVc/f0$c;

    .line 69
    if-nez v6, :cond_20

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, LVc/f0;->a2()Ljava/lang/Runnable;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    return-wide v1

    .line 84
    :cond_53
    invoke-virtual {p0}, LVc/f0;->d1()J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method
